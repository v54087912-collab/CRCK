# classes.dex

.class public Lcom/netease/mpay/oversea/k6;
.super Ljava/lang/Object;
.source "MinorConfigV2.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/netease/mpay/oversea/k6;->a:I

    .line 3
    iput p2, p0, Lcom/netease/mpay/oversea/k6;->b:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/k6;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_16

    const-string v2, "need_block_device"

    .line 1
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "mode"

    .line 2
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 3
    new-instance v0, Lcom/netease/mpay/oversea/k6;

    invoke-direct {v0, v1, p0}, Lcom/netease/mpay/oversea/k6;-><init>(II)V

    return-object v0

    .line 5
    :cond_16
    new-instance p0, Lcom/netease/mpay/oversea/k6;

    invoke-direct {p0, v1, v0}, Lcom/netease/mpay/oversea/k6;-><init>(II)V

    return-object p0
.end method
