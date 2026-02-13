# classes2.dex

.class public Lcom/polestar/superclone/component/receiver/WakeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WakeReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/component/receiver/WakeReceiver$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "Awake for "

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/y60;->j(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2a

    .line 33
    new-instance v0, Lcom/polestar/superclone/component/receiver/WakeReceiver$a;

    .line 35
    invoke-direct {v0, p1, p2}, Lcom/polestar/superclone/component/receiver/WakeReceiver$a;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;)V

    .line 38
    sget-object p1, Lcom/polestar/superclone/component/receiver/WakeReceiver$b;->a:Landroid/os/Handler;

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_2a
    return-void
.end method
