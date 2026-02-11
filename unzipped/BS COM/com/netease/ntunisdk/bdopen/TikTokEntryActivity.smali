# classes.dex

.class public Lcom/netease/ntunisdk/bdopen/TikTokEntryActivity;
.super Landroid/app/Activity;
.source "TikTokEntryActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;


# static fields
.field public static final TAG:Ljava/lang/String; = "TikTokEntryActivity"


# instance fields
.field private base:Lcom/netease/ntunisdk/base/SdkBase;

.field private ttOpenApi:Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "TikTokEntryActivity"

    const-string v0, "BdEntryActivity init!"

    .line 29
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p1, p0, Lcom/netease/ntunisdk/bdopen/TikTokEntryActivity;->base:Lcom/netease/ntunisdk/base/SdkBase;

    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/open/tiktok/TikTokOpenApiFactory;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/bdopen/TikTokEntryActivity;->ttOpenApi:Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;

    .line 32
    iget-object p1, p0, Lcom/netease/ntunisdk/bdopen/TikTokEntryActivity;->ttOpenApi:Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/bdopen/TikTokEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;->handleIntent(Landroid/content/Intent;Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;)Z

    return-void
.end method

.method public onErrorIntent(Landroid/content/Intent;)V
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcom/netease/ntunisdk/bdopen/TikTokEntryActivity;->finish()V

    return-void
.end method

.method public onReq(Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;)V
    .registers 2

    return-void
.end method

.method public onResp(Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;)V
    .registers 6

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_90

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/open/tiktok/share/Share$Response;

    const-string v1, "TikTokEntryActivity"

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " code："

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/bytedance/sdk/open/tiktok/share/Share$Response;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "suberrorcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/bytedance/sdk/open/tiktok/share/Share$Response;->subErrorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "msg："

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bytedance/sdk/open/tiktok/share/Share$Response;->errorMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget p1, p1, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorCode:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_94

    const-string p1, "TikTokEntryActivity"

    const-string v1, "share failed!"

    .line 62
    invoke-static {p1, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p1, p0, Lcom/netease/ntunisdk/bdopen/TikTokEntryActivity;->base:Lcom/netease/ntunisdk/base/SdkBase;

    .line 64
    iget-object p1, p0, Lcom/netease/ntunisdk/bdopen/TikTokEntryActivity;->base:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->shareFinished(Z)V

    goto :goto_90

    :pswitch_51  #0x0
    const-string p1, "TikTokEntryActivity"

    const-string v0, "share success!"

    .line 47
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p1, p0, Lcom/netease/ntunisdk/bdopen/TikTokEntryActivity;->base:Lcom/netease/ntunisdk/base/SdkBase;

    .line 49
    iget-object p1, p0, Lcom/netease/ntunisdk/bdopen/TikTokEntryActivity;->base:Lcom/netease/ntunisdk/base/SdkBase;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->shareFinished(Z)V

    goto :goto_90

    :pswitch_67  #0xffffffff
    const-string p1, "TikTokEntryActivity"

    const-string v1, "share failed!"

    .line 52
    invoke-static {p1, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p1, p0, Lcom/netease/ntunisdk/bdopen/TikTokEntryActivity;->base:Lcom/netease/ntunisdk/base/SdkBase;

    .line 54
    iget-object p1, p0, Lcom/netease/ntunisdk/bdopen/TikTokEntryActivity;->base:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->shareFinished(Z)V

    goto :goto_90

    :pswitch_7c  #0xfffffffe
    const-string p1, "TikTokEntryActivity"

    const-string v1, "share cancel!"

    .line 57
    invoke-static {p1, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p1, p0, Lcom/netease/ntunisdk/bdopen/TikTokEntryActivity;->base:Lcom/netease/ntunisdk/base/SdkBase;

    .line 59
    iget-object p1, p0, Lcom/netease/ntunisdk/bdopen/TikTokEntryActivity;->base:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->shareFinished(Z)V

    .line 68
    :cond_90
    :goto_90
    invoke-virtual {p0}, Lcom/netease/ntunisdk/bdopen/TikTokEntryActivity;->finish()V

    return-void

    :pswitch_data_94
    .packed-switch -0x2
        :pswitch_7c  #fffffffe
        :pswitch_67  #ffffffff
        :pswitch_51  #00000000
    .end packed-switch
.end method
