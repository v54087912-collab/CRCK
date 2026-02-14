.class public Lcom/NextToppers/ABhi/BatchClickListener;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;

.field private final activity:Lcom/NextToppers/ABhi/ViewActivity;

.method public constructor <init>(Lcom/NextToppers/ABhi/ViewActivity;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/NextToppers/ABhi/BatchClickListener;->activity:Lcom/NextToppers/ABhi/ViewActivity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 16
    iget-object v0, p0, Lcom/NextToppers/ABhi/BatchClickListener;->activity:Lcom/NextToppers/ABhi/ViewActivity;

    iget-object v1, v0, Lcom/NextToppers/ABhi/ViewActivity;->jsonString:Ljava/lang/String;

    if-eqz v1, :cond_skip_save

    .line 19
    const-string v2, "BatchDataPrefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/NextToppers/ABhi/ViewActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "batch_json_data"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    :cond_skip_save
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/NextToppers/ABhi/BatchClickListener;->activity:Lcom/NextToppers/ABhi/ViewActivity;

    invoke-virtual {v1}, Lcom/NextToppers/ABhi/ViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/NextToppers/ABhi/GetchapterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    iget-object v1, p0, Lcom/NextToppers/ABhi/BatchClickListener;->activity:Lcom/NextToppers/ABhi/ViewActivity;

    iget-object v1, v1, Lcom/NextToppers/ABhi/ViewActivity;->jsonString:Ljava/lang/String;

    if-eqz v1, :cond_put_extra

    const-string v2, "batch_json_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :cond_put_extra
    iget-object v1, p0, Lcom/NextToppers/ABhi/BatchClickListener;->activity:Lcom/NextToppers/ABhi/ViewActivity;

    invoke-virtual {v1, v0}, Lcom/NextToppers/ABhi/ViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
