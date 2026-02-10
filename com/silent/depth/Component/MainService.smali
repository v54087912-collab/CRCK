.class public Lcom/silent/depth/Component/MainService;
.super Landroid/app/Service;
.source "MainService.java"


# static fields
.field public static f:Lcom/silent/depth/Component/MainService;

.field public static g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method

.method public static InitBase()Ljava/lang/String;
    .registers 1
    const-string v0, "Success"
    return-object v0
.end method

.method public static closeSocket()V
    .registers 0
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .registers 5

    .line 1
    sput-object p0, Lcom/silent/depth/Component/MainService;->f:Lcom/silent/depth/Component/MainService;

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 6
    :try_start_5
    sget-boolean v0, Lcom/silent/depth/Component/MainService;->g:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7} :catch_2c

    .line 8
    if-nez v0, :cond_30

    .line 10
    :try_start_9
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    new-instance v1, Lq3/b;

    .line 17
    invoke-direct {v1}, Lq3/b;-><init>()V

    .line 20
    const-wide/16 v2, 0x2710

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_19

    .line 25
    goto :goto_28

    .line 26
    :catch_19
    move-exception v0

    .line 27
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/silent/depth/Component/MainService;->f:Lcom/silent/depth/Component/MainService;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    invoke-virtual {v0}, Lcom/silent/depth/Component/MainService;->onDestroy()V

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/silent/depth/Component/MainService;->g:Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_30

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/silent/depth/Component/MainService;->closeSocket()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/silent/depth/Component/MainService;->g:Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/silent/depth/Component/MainService;->f:Lcom/silent/depth/Component/MainService;

    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 16
    return-void
.end method
