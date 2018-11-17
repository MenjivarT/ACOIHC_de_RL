<<<<<<< HEAD
# Generated by Django 2.0 on 2018-11-17 16:48
=======
# Generated by Django 2.0 on 2018-11-16 23:12
>>>>>>> 746ecd0f98dfa90ca132ba36fab38421f5cd78a6

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
        ('catalogo', '0001_initial'),
        ('periodo', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='Estado_Financiero',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('nombre_ef', models.CharField(max_length=100)),
                ('periodo_ef', models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='periodo.Periodo')),
            ],
        ),
        migrations.CreateModel(
            name='Estado_Financiero_Cuenta',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('cuenta', models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='catalogo.Cuenta')),
                ('estado_financiero', models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='contabilidad_general.Estado_Financiero')),
            ],
        ),
        migrations.CreateModel(
            name='Transaccion',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('fecha_transaccion', models.DateField()),
                ('descripcion_transaccion', models.CharField(max_length=100)),
                ('periodo_transaccion', models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='periodo.Periodo')),
            ],
        ),
        migrations.CreateModel(
            name='Transaccion_Cuenta',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('debe_tc', models.FloatField()),
                ('haber_tc', models.FloatField()),
                ('cuenta_tc', models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='catalogo.CuentaHija')),
                ('transaccion_tc', models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='contabilidad_general.Transaccion')),
            ],
        ),
    ]
