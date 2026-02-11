# classes.dex

.class public Lcom/netease/mpay/oversea/MpayOverseaApplication;
.super Landroid/app/Application;
.source "MpayOverseaApplication.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static initDMM(Landroid/content/Context;I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    .line 1
    :cond_4
    :try_start_4
    invoke-static {p0, p1}, Lcom/dmm/android/sdk/olgid/DmmOlgId;->initializeSDK(Landroid/content/Context;I)V
    :try_end_7
    .catch Lcom/dmm/android/sdk/olgid/error/DmmOlgIdInitializeException; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public static initLineGame(Landroid/app/Application;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/v3;->a()Lcom/netease/mpay/oversea/v3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/mpay/oversea/v3;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static onCreate(Landroid/content/Context;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 1

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 3
    invoke-static {p0}, Lcom/netease/mpay/oversea/MpayOverseaApplication;->onCreate(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/netease/mpay/oversea/MpayOverseaApplication;->initLineGame(Landroid/app/Application;)V

    return-void
.end method
