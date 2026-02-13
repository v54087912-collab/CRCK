.class public Lcom/zcore/core/system/DaemonService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcore/core/system/DaemonService$DaemonInnerService;
    }
.end annotation


# static fields
.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/zcore/core/system/DaemonService;->k:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .registers 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "DaemonService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 3
    const-class p2, Lcom/zcore/core/system/DaemonService$DaemonInnerService;

    .line 5
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 11
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isOreo()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3a

    .line 17
    new-instance p1, Ly/q;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ".blackbox_core"

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p1, p2, p3}, Ly/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    const/4 p2, 0x2

    .line 48
    iput p2, p1, Ly/q;->i:I

    .line 50
    sget p2, Lcom/zcore/core/system/DaemonService;->k:I

    .line 52
    invoke-virtual {p1}, Ly/q;->a()Landroid/app/Notification;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 59
    :cond_3a
    const/4 p1, 0x1

    .line 60
    return p1
.end method
