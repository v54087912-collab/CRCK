.class public final Lr3/m;
.super Ljava/lang/Object;
.source "m.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/silent/depth/activity/Tron_two;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/silent/depth/activity/Tron_two;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/m;->a:Lcom/silent/depth/activity/Tron_two;

    iput p2, p0, Lr3/m;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget p1, p0, Lr3/m;->b:I

    packed-switch p1, :pswitch_data_40

    goto :goto_3e

    :pswitch_6
    iget-object v0, p0, Lr3/m;->a:Lcom/silent/depth/activity/Tron_two;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.pubg.imobile"

    .line 3
    invoke-static {v1}, Ls3/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :cond_44

    .line 6
    :cond_24
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lr3/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr3/l;-><init>(Lcom/silent/depth/activity/Tron_two;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :cond_44

    :goto_3e
    const-string v1, "Tron_two"
    const-string v2, "Button 1 clicked"
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    return-void

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
