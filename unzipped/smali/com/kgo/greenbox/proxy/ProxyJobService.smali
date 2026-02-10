# classes2.dex

.class public Lcom/kgo/greenbox/proxy/ProxyJobService;
.super Landroid/app/job/JobService;
.source "ProxyJobService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/proxy/ProxyJobService$P49;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P48;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P47;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P46;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P45;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P44;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P43;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P42;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P41;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P40;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P39;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P38;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P37;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P36;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P35;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P34;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P33;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P32;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P31;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P30;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P29;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P28;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P27;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P26;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P25;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P24;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P23;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P22;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P21;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P20;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P19;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P18;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P17;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P16;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P15;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P14;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P13;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P12;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P11;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P10;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P9;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P8;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P7;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P6;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P5;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P4;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P3;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P2;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P1;,
        Lcom/kgo/greenbox/proxy/ProxyJobService$P0;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "StubJobService"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 44
    invoke-super {p0, p1}, Landroid/app/job/JobService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    invoke-static {}, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->get()Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 38
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 39
    invoke-static {}, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->get()Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 50
    invoke-super {p0}, Landroid/app/job/JobService;->onLowMemory()V

    .line 51
    invoke-static {}, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->get()Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->onLowMemory()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    const/4 p1, 0x2

    return p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .line 23
    invoke-static {}, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->get()Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->onStartJob(Landroid/app/job/JobParameters;)Z

    move-result p1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .line 28
    invoke-static {}, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->get()Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->onStopJob(Landroid/app/job/JobParameters;)Z

    move-result p1

    return p1
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 56
    invoke-super {p0, p1}, Landroid/app/job/JobService;->onTrimMemory(I)V

    .line 57
    invoke-static {}, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->get()Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/app/dispatcher/AppJobServiceDispatcher;->onTrimMemory(I)V

    return-void
.end method
