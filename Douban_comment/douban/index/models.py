from django.db import models

# Create your models here.
class Ratings(models.Model):
    star = models.CharField(max_length=1)
    comment = models.TextField()
    comment_data = models.DateTimeField()

    class Meat:
        managed: False
        db_table = 'ratings'