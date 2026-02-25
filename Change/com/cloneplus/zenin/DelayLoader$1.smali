.class Lcom/cloneplus/zenin/DelayLoader$1;
.super Ljava/lang/Object;
.source "DelayLoader.java"
.implements Ljava/lang/Runnable;

.field final synthetic val$context:Landroid/content/Context;

.method constructor <init>(Landroid/content/Context;)V
    .registers 2
    iput-object p1, p0, Lcom/cloneplus/zenin/DelayLoader$1;->val$context:Landroid/content/Context;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cloneplus/zenin/DelayLoader$1;->val$context:Landroid/content/Context;

    const-class v2, Lcom/android/support/Menu;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/cloneplus/zenin/DelayLoader$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 5
    :goto_10
    return-void

    .line 4
    :catch_11
    move-exception v0
    const-string v1, "DelayLoader"
    const-string v2, "Failed to start Menu service"
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    goto :goto_10
.end method
