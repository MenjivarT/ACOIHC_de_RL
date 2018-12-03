# Generated by Django 2.0 on 2018-11-17 16:48
from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Agrupacion',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('nombre_agrupacion', models.CharField(max_length=100)),
                ('codigo_agrupacion', models.CharField(max_length=3)),
            ],
        ),
        migrations.CreateModel(
            name='Cuenta',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('nombre_cuenta', models.CharField(max_length=100)),
                ('codigo_cuenta', models.IntegerField(blank=True, null=True)),
                ('descripcion_cuenta', models.CharField(max_length=100)),
                ('debe', models.FloatField(default=0.0)),
                ('haber', models.FloatField(default=0.0)),
                ('saldo_deudor_cuenta', models.FloatField(default=0.0)),
                ('saldo_acreedor_cuenta', models.FloatField(default=0.0)),
                ('agrupacion', models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='catalogo.Agrupacion')),
            ],
        ),
        migrations.CreateModel(
            name='CuentaHija',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('codigo_padre', models.IntegerField(blank=True, null=True)),
                ('nombre_cuenta', models.CharField(max_length=100)),
                ('codigo_cuenta', models.IntegerField(blank=True)),
                ('descripcion_cuenta', models.CharField(max_length=100)),
                ('debe', models.FloatField(default=0.0)),
                ('haber', models.FloatField(default=0.0)),
                ('saldo_deudor_cuenta', models.FloatField(default=0.0)),
                ('saldo_acreedor_cuenta', models.FloatField(default=0.0)),
                ('padre', models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='catalogo.Cuenta')),
            ],
        ),
        migrations.CreateModel(
            name='Grupo',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('nombre_grupo', models.CharField(max_length=100)),
                ('codigo_grupo', models.CharField(max_length=2)),
            ],
        ),
        migrations.AddField(
            model_name='agrupacion',
            name='codigo_grup',
            field=models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='catalogo.Grupo'),
        ),
    ]
