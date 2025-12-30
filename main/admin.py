from django.contrib import admin

from .models import Transaction

@admin.register(Transaction)
class TransactionAdmin(admin.ModelAdmin):
    list_display = ('id', 'title', 'amount', 'type', 'user', 'created_at')
    list_filter = ('type', 'created_at')
    search_fields = ('title', 'user__username')