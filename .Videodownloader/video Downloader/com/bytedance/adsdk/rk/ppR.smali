# classes.dex

.class public Lcom/bytedance/adsdk/rk/ppR;
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

    if-eqz p2, :cond_2c

    array-length p1, p2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2c

    const/4 p1, 0x0

    aget-object p1, p2, p1

    const/4 v0, 0x1

    aget-object p2, p2, v0

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2c

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2c

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2c
    const/4 p1, 0x0

    return-object p1
.end method
