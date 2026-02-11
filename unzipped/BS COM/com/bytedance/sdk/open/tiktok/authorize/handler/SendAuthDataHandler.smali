# classes11.dex

.class public Lcom/bytedance/sdk/open/tiktok/authorize/handler/SendAuthDataHandler;
.super Ljava/lang/Object;
.source "SendAuthDataHandler.java"

# interfaces
.implements Lcom/bytedance/sdk/open/tiktok/common/handler/IDataHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(ILandroid/os/Bundle;Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_5d

    if-nez p3, :cond_6

    goto :goto_5d

    :cond_6
    const/4 v1, 0x1

    if-ne p1, v1, :cond_49

    .line 21
    new-instance p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;-><init>(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->checkArgs()Z

    move-result p2

    if-eqz p2, :cond_48

    .line 24
    iget-object p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->scope:Ljava/lang/String;

    if-eqz p2, :cond_24

    .line 25
    iget-object p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->scope:Ljava/lang/String;

    const-string v0, " "

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->scope:Ljava/lang/String;

    .line 27
    :cond_24
    iget-object p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->optionalScope1:Ljava/lang/String;

    if-eqz p2, :cond_34

    .line 28
    iget-object p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->optionalScope1:Ljava/lang/String;

    const-string v0, " "

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->optionalScope1:Ljava/lang/String;

    .line 30
    :cond_34
    iget-object p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->optionalScope0:Ljava/lang/String;

    if-eqz p2, :cond_44

    .line 31
    iget-object p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->optionalScope0:Ljava/lang/String;

    const-string v0, " "

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->optionalScope0:Ljava/lang/String;

    .line 33
    :cond_44
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;->onReq(Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;)V

    return v1

    :cond_48
    return v0

    :cond_49
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5c

    .line 39
    new-instance p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;-><init>(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;->checkArgs()Z

    move-result p2

    if-eqz p2, :cond_5b

    .line 41
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;->onResp(Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;)V

    return v1

    :cond_5b
    return v0

    :cond_5c
    return v0

    :cond_5d
    :goto_5d
    return v0
.end method
