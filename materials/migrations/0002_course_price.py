# Generated by Django 4.2.10 on 2024-03-02 16:43

from django.db import migrations, models


class Migration(migrations.Migration):
    dependencies = [
        ("materials", "0001_initial"),
    ]

    operations = [
        migrations.AddField(
            model_name="course",
            name="price",
            field=models.PositiveIntegerField(
                blank=True, null=True, verbose_name="стоимость"
            ),
        ),
    ]
