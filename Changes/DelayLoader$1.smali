.class Lcom/mod/loader/DelayLoader$1;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;

.field final synthetic val$context:Landroid/content/Context;

# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2
    iput-object p1, p0, Lcom/mod/loader/DelayLoader$1;->val$context:Landroid/content/Context;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 4
    iget-object v0, p0, Lcom/mod/loader/DelayLoader$1;->val$context:Landroid/content/Context;
    new-instance v1, Landroid/content/Intent;
    const-class v2, Lcom/android/support/Menu;
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    return-void
.end method
