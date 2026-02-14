# classes6.dex

.class public Lcom/netease/messiah/GameSDK;
.super Lcom/netease/messiah/gamesdk/base/GameSDKMgr;
.source "GameSDK.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/netease/messiah/gamesdk/base/GameSDKMgr;-><init>(Landroid/app/Activity;)V

    .line 17
    invoke-static {}, Lcom/netease/messiah/GameSDK;->NativeRegisterClass()V

    return-void
.end method

.method public static native NativeOnGameSDKCallback(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native NativeRegisterClass()V
.end method


# virtual methods
.method public onCallback(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 23
    invoke-static {p1, p2}, Lcom/netease/messiah/GameSDK;->NativeOnGameSDKCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
