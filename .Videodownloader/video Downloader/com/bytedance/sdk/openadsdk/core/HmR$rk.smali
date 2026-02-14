# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/HmR$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/HmR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field final ArD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final DK:I

.field final Yp:Ljava/lang/String;

.field final aAs:J

.field final fFV:J

.field final lG:I

.field final ppR:Ljava/lang/String;

.field public final pw:Lcom/bytedance/sdk/openadsdk/core/model/rk;

.field final rQf:Ljava/lang/String;

.field final rk:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/rk;JJLjava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/rk;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;->rk:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;->DK:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;->rQf:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;->Yp:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;->ppR:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;->lG:I

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;->fFV:J

    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;->aAs:J

    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;->ArD:Ljava/util/ArrayList;

    return-void
.end method

.method public static rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)Lcom/bytedance/sdk/openadsdk/core/HmR$rk;
    .registers 20

    move-object/from16 v0, p0

    const-string v1, "did"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "processing_time_ms"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "s_receive_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "s_send_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "status_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "reason"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_47

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_47

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/rk;

    const-string v9, "request_after"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rk(J)V

    :cond_47
    if-nez v1, :cond_52

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/rk;JJLjava/util/ArrayList;)V

    return-object v0

    :cond_52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/rk;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/rk;JJLjava/util/ArrayList;)V

    return-object v0
.end method
