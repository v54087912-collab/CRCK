# classes.dex

.class public Lcom/bytedance/adsdk/rk/rQf;
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
    .registers 6

    const/4 p1, 0x0

    if-eqz p2, :cond_23

    array-length v0, p2

    if-gtz v0, :cond_7

    goto :goto_23

    :cond_7
    const/4 v0, 0x0

    :goto_8
    array-length v1, p2

    if-ge v0, v1, :cond_23

    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "null"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    return-object v1

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_23
    :goto_23
    return-object p1
.end method
