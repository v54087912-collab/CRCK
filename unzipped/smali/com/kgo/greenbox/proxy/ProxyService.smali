# classes2.dex

.class public Lcom/kgo/greenbox/proxy/ProxyService;
.super Landroid/app/Service;
.source "ProxyService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/proxy/ProxyService$P49;,
        Lcom/kgo/greenbox/proxy/ProxyService$P48;,
        Lcom/kgo/greenbox/proxy/ProxyService$P47;,
        Lcom/kgo/greenbox/proxy/ProxyService$P46;,
        Lcom/kgo/greenbox/proxy/ProxyService$P45;,
        Lcom/kgo/greenbox/proxy/ProxyService$P44;,
        Lcom/kgo/greenbox/proxy/ProxyService$P43;,
        Lcom/kgo/greenbox/proxy/ProxyService$P42;,
        Lcom/kgo/greenbox/proxy/ProxyService$P41;,
        Lcom/kgo/greenbox/proxy/ProxyService$P40;,
        Lcom/kgo/greenbox/proxy/ProxyService$P39;,
        Lcom/kgo/greenbox/proxy/ProxyService$P38;,
        Lcom/kgo/greenbox/proxy/ProxyService$P37;,
        Lcom/kgo/greenbox/proxy/ProxyService$P36;,
        Lcom/kgo/greenbox/proxy/ProxyService$P35;,
        Lcom/kgo/greenbox/proxy/ProxyService$P34;,
        Lcom/kgo/greenbox/proxy/ProxyService$P33;,
        Lcom/kgo/greenbox/proxy/ProxyService$P32;,
        Lcom/kgo/greenbox/proxy/ProxyService$P31;,
        Lcom/kgo/greenbox/proxy/ProxyService$P30;,
        Lcom/kgo/greenbox/proxy/ProxyService$P29;,
        Lcom/kgo/greenbox/proxy/ProxyService$P28;,
        Lcom/kgo/greenbox/proxy/ProxyService$P27;,
        Lcom/kgo/greenbox/proxy/ProxyService$P26;,
        Lcom/kgo/greenbox/proxy/ProxyService$P25;,
        Lcom/kgo/greenbox/proxy/ProxyService$P24;,
        Lcom/kgo/greenbox/proxy/ProxyService$P23;,
        Lcom/kgo/greenbox/proxy/ProxyService$P22;,
        Lcom/kgo/greenbox/proxy/ProxyService$P21;,
        Lcom/kgo/greenbox/proxy/ProxyService$P20;,
        Lcom/kgo/greenbox/proxy/ProxyService$P19;,
        Lcom/kgo/greenbox/proxy/ProxyService$P18;,
        Lcom/kgo/greenbox/proxy/ProxyService$P17;,
        Lcom/kgo/greenbox/proxy/ProxyService$P16;,
        Lcom/kgo/greenbox/proxy/ProxyService$P15;,
        Lcom/kgo/greenbox/proxy/ProxyService$P14;,
        Lcom/kgo/greenbox/proxy/ProxyService$P13;,
        Lcom/kgo/greenbox/proxy/ProxyService$P12;,
        Lcom/kgo/greenbox/proxy/ProxyService$P11;,
        Lcom/kgo/greenbox/proxy/ProxyService$P10;,
        Lcom/kgo/greenbox/proxy/ProxyService$P9;,
        Lcom/kgo/greenbox/proxy/ProxyService$P8;,
        Lcom/kgo/greenbox/proxy/ProxyService$P7;,
        Lcom/kgo/greenbox/proxy/ProxyService$P6;,
        Lcom/kgo/greenbox/proxy/ProxyService$P5;,
        Lcom/kgo/greenbox/proxy/ProxyService$P4;,
        Lcom/kgo/greenbox/proxy/ProxyService$P3;,
        Lcom/kgo/greenbox/proxy/ProxyService$P2;,
        Lcom/kgo/greenbox/proxy/ProxyService$P1;,
        Lcom/kgo/greenbox/proxy/ProxyService$P0;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "StubService"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private showNotification()V
    .registers 5

    .line 69
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/kgo/greenbox/proxy/ProxyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kgo/greenbox/proxy/ProxyService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "401201000D0A050A0A31001F0E1618"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 70
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isOreo()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 72
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kgo/greenbox/proxy/ProxyService;->startForeground(ILandroid/app/Notification;)V

    :cond_3c
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 29
    invoke-static {}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->get()Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 46
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    invoke-static {}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->get()Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 40
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 41
    invoke-static {}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->get()Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 52
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 53
    invoke-static {}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->get()Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->onLowMemory()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 34
    invoke-static {}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->get()Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x2

    return p1
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 58
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 59
    invoke-static {}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->get()Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->onTrimMemory(I)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 3

    .line 64
    invoke-static {}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->get()Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->onUnbind(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    return p1
.end method
