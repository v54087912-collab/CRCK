# classes3.dex

.class public abstract Lcom/inmobi/media/x7;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)I
    .registers 3

    if-eqz p0, :cond_d

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_13

    :cond_d
    const-string p0, "default"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    :goto_13
    return p0
.end method
