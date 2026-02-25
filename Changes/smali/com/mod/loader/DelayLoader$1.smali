.class public Lcom/mod/loader/DelayLoader$1;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;

.field final synthetic val$context:Landroid/content/Context;

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/mod/loader/DelayLoader$1;->val$context:Landroid/content/Context;
    return-void
.end method

.method public run()V
    .registers 5

    :try_start_0
    const-string v0, "NajmulKM"
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mod/loader/DelayLoader$1;->val$context:Landroid/content/Context;
    invoke-static {v0}, Lcom/gotoubun/Launcher;->Init(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;
    iget-object v1, p0, Lcom/mod/loader/DelayLoader$1;->val$context:Landroid/content/Context;
    const-class v2, Lcom/android/support/Menu;
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/mod/loader/DelayLoader$1;->val$context:Landroid/content/Context;
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    move-result-object v0

    iget-object v1, p0, Lcom/mod/loader/DelayLoader$1;->val$context:Landroid/content/Context;
    const/4 v2, 0x1
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
