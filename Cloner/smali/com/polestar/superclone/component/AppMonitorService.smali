# classes2.dex

.class public Lcom/polestar/superclone/component/AppMonitorService;
.super Landroid/app/Service;
.source "AppMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/component/AppMonitorService$b;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public a:Lcom/polestar/superclone/component/AppMonitorService$b;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lcom/polestar/superclone/component/AppMonitorService$a;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/polestar/superclone/component/AppMonitorService$a;-><init>(Lcom/polestar/superclone/component/AppMonitorService;Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lcom/polestar/superclone/component/AppMonitorService;->b:Landroid/os/Handler;

    .line 15
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lorg/zn1;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3b

    .line 7
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 9
    invoke-static {v0}, Lorg/zn1;->h(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3b

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    const-string v1, "slot_app_lock"

    .line 21
    if-nez v0, :cond_30

    .line 23
    invoke-static {}, Lorg/qn;->b()Lorg/qn;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0, p1}, Lorg/qn;->a(ILjava/lang/String;)Lcom/polestar/superclone/model/AppModel;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3b

    .line 33
    iget p0, p0, Lcom/polestar/superclone/model/AppModel;->i:I

    .line 35
    if-eqz p0, :cond_3b

    .line 37
    sget-object p0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 39
    invoke-static {p0, v1}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 45
    invoke-virtual {p0, p1}, Lorg/mh0;->p(Landroid/content/Context;)V

    .line 48
    return-void

    .line 49
    :cond_30
    sget-object p0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 51
    invoke-static {p0, v1}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 57
    invoke-virtual {p0, p1}, Lorg/mh0;->p(Landroid/content/Context;)V

    .line 60
    :cond_3b
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/AppMonitorService;->a:Lcom/polestar/superclone/component/AppMonitorService$b;

    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-static {}, Lorg/qn;->b()Lorg/qn;

    .line 7
    new-instance v0, Lcom/polestar/superclone/component/AppMonitorService$b;

    .line 9
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/AppMonitorService$b;-><init>(Lcom/polestar/superclone/component/AppMonitorService;)V

    .line 12
    iput-object v0, p0, Lcom/polestar/superclone/component/AppMonitorService;->a:Lcom/polestar/superclone/component/AppMonitorService$b;

    .line 14
    return-void
.end method
