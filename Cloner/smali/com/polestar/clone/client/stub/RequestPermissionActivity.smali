# classes2.dex

.class public Lcom/polestar/clone/client/stub/RequestPermissionActivity;
.super Landroid/app/Activity;
.source "RequestPermissionActivity.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lorg/aq0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void

    .line 14
    :cond_d
    const-string v0, "permissions"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "callback"

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_22

    .line 28
    const-string v1, "binder"

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    if-eqz p1, :cond_31

    .line 38
    if-eqz v0, :cond_31

    .line 40
    invoke-static {p1}, Lorg/aq0$b;->asInterface(Landroid/os/IBinder;)Lorg/aq0;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/polestar/clone/client/stub/RequestPermissionActivity;->a:Lorg/aq0;

    .line 46
    invoke-static {p0, v0}, Lorg/vd1;->y(Lcom/polestar/clone/client/stub/RequestPermissionActivity;[Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    iget-object v0, p0, Lcom/polestar/clone/client/stub/RequestPermissionActivity;->a:Lorg/aq0;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    :try_start_7
    invoke-interface {v0, p1, p2, p3}, Lorg/aq0;->onResult(I[Ljava/lang/String;[I)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_11

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Lcom/polestar/clone/client/stub/RequestPermissionActivity$a;

    .line 20
    invoke-direct {p1, p0}, Lcom/polestar/clone/client/stub/RequestPermissionActivity$a;-><init>(Lcom/polestar/clone/client/stub/RequestPermissionActivity;)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    :cond_19
    return-void
.end method
