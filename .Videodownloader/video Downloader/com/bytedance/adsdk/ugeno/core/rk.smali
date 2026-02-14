# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/core/rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/rk$rk;
    }
.end annotation


# instance fields
.field private DK:J

.field private aAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/rk$rk;",
            ">;"
        }
    .end annotation
.end field

.field private fFV:F

.field private lG:Ljava/lang/String;

.field private rQf:J

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rk(Ljava/lang/Object;Lorg/json/JSONObject;)D
    .registers 5

    instance-of v0, p0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0

    :cond_11
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_1c

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_1c
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_27

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_27
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_32

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_32
    return-wide v1
.end method

.method public static rk(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/core/rk;
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/rk;->rk(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/core/rk;

    move-result-object p0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_11} :catch_12

    return-object p0

    :catch_12
    return-object v1
.end method

.method public static rk(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/core/rk;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/rk;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/core/rk;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/core/rk;
    .registers 9

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rk;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/rk;-><init>()V

    const-string v1, "ordering"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/rk;->rk(Ljava/lang/String;)V

    const-string v1, "loop"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "infinite"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/high16 v1, -0x40800000  # -1.0f

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/rk;->rk(F)V

    goto :goto_32

    :cond_26
    :try_start_26
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/rk;->rk(F)V
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_2d} :catch_2e

    goto :goto_32

    :catch_2e
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/rk;->rk(F)V

    :goto_32
    const-string v1, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/adsdk/ugeno/core/rk;->rk(J)V

    const-string v1, "startDelay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NCs()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/rk;->fFV(J)V

    const-string v1, "loopMode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/rk;->fFV(Ljava/lang/String;)V

    const-string v1, "animators"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_85

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_69
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_82

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz p1, :cond_78

    invoke-static {p1, v3}, Lcom/bytedance/adsdk/ugeno/Yp/fFV;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_78
    invoke-static {v3, p2}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rk(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/core/rk$rk;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_69

    :cond_82
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/rk;->rk(Ljava/util/List;)V

    :cond_85
    return-object v0
.end method


# virtual methods
.method public DK()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/rk;->DK:J

    return-wide v0
.end method

.method public aAs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/rk$rk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rk;->aAs:Ljava/util/List;

    return-object v0
.end method

.method public fFV()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/rk;->fFV:F

    return v0
.end method

.method public fFV(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/rk;->rQf:J

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rk;->lG:Ljava/lang/String;

    return-void
.end method

.method public lG()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rk;->lG:Ljava/lang/String;

    return-object v0
.end method

.method public rQf()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/rk;->rQf:J

    return-wide v0
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rk;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/rk;->fFV:F

    return-void
.end method

.method public rk(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/rk;->DK:J

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rk;->rk:Ljava/lang/String;

    return-void
.end method

.method public rk(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/rk$rk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rk;->aAs:Ljava/util/List;

    return-void
.end method
