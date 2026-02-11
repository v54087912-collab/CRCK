# classes11.dex

.class public Lcom/bytedance/sdk/open/tiktok/share/ShareDataHandler;
.super Ljava/lang/Object;
.source "ShareDataHandler.java"

# interfaces
.implements Lcom/bytedance/sdk/open/tiktok/common/handler/IDataHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(ILandroid/os/Bundle;Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_2e

    if-nez p3, :cond_6

    goto :goto_2e

    :cond_6
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1a

    .line 19
    new-instance p1, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;-><init>(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->checkArgs()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 21
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;->onReq(Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;)V

    return v2

    :cond_19
    return v0

    :cond_1a
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2d

    .line 27
    new-instance p1, Lcom/bytedance/sdk/open/tiktok/share/Share$Response;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/open/tiktok/share/Share$Response;-><init>(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/share/Share$Response;->checkArgs()Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 29
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;->onResp(Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;)V

    return v2

    :cond_2c
    return v0

    :cond_2d
    return v0

    :cond_2e
    :goto_2e
    return v0
.end method
