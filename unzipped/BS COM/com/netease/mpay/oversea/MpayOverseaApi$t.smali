# classes.dex

.class Lcom/netease/mpay/oversea/MpayOverseaApi$t;
.super Lcom/netease/mpay/oversea/p4;
.source "MpayOverseaApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/MpayOverseaApi;->openCPT(Lcom/netease/mpay/oversea/OnCPTCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/mpay/oversea/OnCPTCallback;

.field final synthetic c:Lcom/netease/mpay/oversea/MpayOverseaApi;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/OnCPTCallback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$t;->c:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iput-object p2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$t;->b:Lcom/netease/mpay/oversea/OnCPTCallback;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/p4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/mb;)V
    .registers 6

    const-string v0, "openCPT"

    const-string v1, "success!"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$t;->b:Lcom/netease/mpay/oversea/OnCPTCallback;

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/mb;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_12

    :cond_10
    const-string p3, ""

    :goto_12
    invoke-interface {v0, p1, p2, p3}, Lcom/netease/mpay/oversea/OnCPTCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .registers 5

    const-string p3, "openCPT"

    const-string v0, "failed"

    .line 1
    invoke-static {p3, v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$t;->b:Lcom/netease/mpay/oversea/OnCPTCallback;

    invoke-interface {p3, p1, p2}, Lcom/netease/mpay/oversea/OnCPTCallback;->onFailed(ILjava/lang/String;)V

    return-void
.end method
