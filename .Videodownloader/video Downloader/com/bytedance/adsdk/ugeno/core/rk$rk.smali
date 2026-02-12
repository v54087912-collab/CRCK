# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/core/rk$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private ArD:Ljava/lang/String;

.field private DK:J

.field private Yp:F

.field private aAs:Ljava/lang/String;

.field private fFV:F

.field private lG:F

.field private ppR:Ljava/lang/String;

.field private pw:[F

.field private rQf:Ljava/lang/String;

.field private rk:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rk(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/core/rk$rk;
    .registers 11

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/rk$rk;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;-><init>()V

    const-string v2, "duration"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rk(J)V

    const-string v2, "loop"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "infinite"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/high16 v2, -0x40800000  # -1.0f

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rk(F)V

    goto :goto_32

    :cond_26
    :try_start_26
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rk(F)V
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_2d} :catch_2e

    goto :goto_32

    :catch_2e
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rk(F)V

    :goto_32
    const-string v2, "loopMode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rk(Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->fFV(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rQf()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ripple"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_59

    const-string v2, "rippleColor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->aAs(Ljava/lang/String;)V

    :cond_59
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_63
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rQf()Ljava/lang/String;

    move-result-object v2

    const-string v3, "backgroundColor"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "translateY"

    const-string v4, "translateX"

    const-string v5, "valueFrom"

    const-string v6, "valueTo"

    if-eqz v2, :cond_98

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NCs()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/Yp/rk;->rk(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/Yp/rk;->rk(Ljava/lang/String;)I

    move-result v2

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->fFV(F)V

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->aAs(F)V

    goto :goto_df

    :cond_98
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rQf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ac

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rQf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_cf

    :cond_ac
    if-eqz v0, :cond_cf

    :try_start_ae
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v0, v5}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->fFV(F)V

    invoke-virtual {v1, v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->aAs(F)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_c6} :catch_c7

    goto :goto_df

    :catch_c7
    const-string v2, "animation"

    const-string v5, "animation "

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_df

    :cond_cf
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->fFV(F)V

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->aAs(F)V

    :goto_df
    const-string v2, "interpolator"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->DK(Ljava/lang/String;)V

    const-string v2, "startDelay"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NCs()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "TAG"

    const-string v6, "createAnimationModel: "

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->fFV(J)V

    const-string v2, "values"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_168

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_168

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [F

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rQf()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_12f

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rQf()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14d

    :cond_12f
    if-eqz v0, :cond_14d

    :goto_131
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v5, v3, :cond_165

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NCs()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/rk;->rk(Ljava/lang/Object;Lorg/json/JSONObject;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result v3

    aput v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_131

    :cond_14d
    :goto_14d
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_165

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NCs()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/core/rk;->rk(Ljava/lang/Object;Lorg/json/JSONObject;)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_14d

    :cond_165
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rk([F)V

    :cond_168
    return-object v1
.end method


# virtual methods
.method public ArD()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->ArD:Ljava/lang/String;

    return-object v0
.end method

.method public DK()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->DK:J

    return-wide v0
.end method

.method public DK(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->ppR:Ljava/lang/String;

    return-void
.end method

.method public Yp()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->Yp:F

    return v0
.end method

.method public aAs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->Yp:F

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->ArD:Ljava/lang/String;

    return-void
.end method

.method public fFV()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->fFV:F

    return v0
.end method

.method public fFV(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->lG:F

    return-void
.end method

.method public fFV(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->DK:J

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rQf:Ljava/lang/String;

    return-void
.end method

.method public lG()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->lG:F

    return v0
.end method

.method public ppR()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->ppR:Ljava/lang/String;

    return-object v0
.end method

.method public pw()[F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->pw:[F

    return-object v0
.end method

.method public rQf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rQf:Ljava/lang/String;

    return-object v0
.end method

.method public rk()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rk:J

    return-wide v0
.end method

.method public rk(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->fFV:F

    return-void
.end method

.method public rk(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rk:J

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->aAs:Ljava/lang/String;

    return-void
.end method

.method public rk([F)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->pw:[F

    return-void
.end method
