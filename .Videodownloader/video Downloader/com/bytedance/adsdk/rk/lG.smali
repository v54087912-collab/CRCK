# classes.dex

.class public Lcom/bytedance/adsdk/rk/lG;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/rk/pw;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    const/4 p1, 0x0

    if-eqz p2, :cond_4a

    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_8

    goto :goto_4a

    :cond_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    return-object p1

    :cond_16
    :try_start_16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    return-object p1

    :cond_29
    invoke-static {v0}, Lcom/bytedance/adsdk/rk/fFV/rk;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/fFV/rk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/rk/fFV/rk;->rk(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_46

    array-length v0, p2

    const/4 v2, 0x3

    if-lt v0, v2, :cond_45

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_45
    return-object p1

    :cond_46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_4a} :catch_4a

    :catch_4a
    :cond_4a
    :goto_4a
    return-object p1
.end method

.method public synthetic rk(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/rk/lG;->fFV(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
