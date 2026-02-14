# classes.dex

.class public Lcom/bytedance/adsdk/rk/fFV;
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
.method public rk(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    if-eqz p2, :cond_19

    array-length v0, p2

    if-gtz v0, :cond_7

    goto :goto_19

    :cond_7
    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-object p1

    :cond_15
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_19
    :goto_19
    return-object p1
.end method
