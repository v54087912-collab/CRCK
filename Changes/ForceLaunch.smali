.class public Lcom/silent/depth/activity/ForceLaunch;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;

.field public a:Lcom/silent/depth/activity/Tron_two;
.field public b:I

.method public constructor <init>(Lcom/silent/depth/activity/Tron_two;I)V
    .registers 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/silent/depth/activity/ForceLaunch;->a:Lcom/silent/depth/activity/Tron_two;
    iput p2, p0, Lcom/silent/depth/activity/ForceLaunch;->b:I
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    iget v0, p0, Lcom/silent/depth/activity/ForceLaunch;->b:I
    if-nez v0, :cond_return

    iget-object v0, p0, Lcom/silent/depth/activity/ForceLaunch;->a:Lcom/silent/depth/activity/Tron_two;

    new-instance v1, Landroid/content/Intent;
    const-class v2, Lcom/silent/depth/Component/MainService;
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v1
    const-string v2, "com.pubg.imobile"
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    move-result-object v1

    if-eqz v1, :cond_return
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_return
    return-void
.end method
