# classes3.dex

.class public abstract synthetic Lcom/inmobi/media/ie;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
