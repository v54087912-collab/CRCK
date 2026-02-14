# classes3.dex

.class public final Lcom/inmobi/media/Ke;
.super Ljava/lang/Object;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(BLjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/inmobi/media/Ke;->a:B

    iput-object p2, p0, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "type"

    iget-byte v2, p0, Lcom/inmobi/media/Ke;->a:B
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_9} :catch_14

    const-string v3, "unknown"

    if-nez v2, :cond_e

    goto :goto_21

    :cond_e
    const/4 v4, 0x1

    if-ne v2, v4, :cond_16

    :try_start_11
    const-string v3, "static"

    goto :goto_21

    :catch_14
    move-exception v0

    goto :goto_35

    :cond_16
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1c

    const-string v3, "html"

    goto :goto_21

    :cond_1c
    const/4 v4, 0x3

    if-ne v2, v4, :cond_21

    const-string v3, "iframe"

    :cond_21
    :goto_21
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content"

    iget-object v2, p0, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_2b} :catch_14

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_35
    sget-object v1, Lcom/inmobi/media/Le;->h:Ljava/util/List;

    const-string v1, "Le"

    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v1, Lcom/inmobi/media/f2;

    invoke-direct {v1, v0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    const-string v0, ""

    return-object v0
.end method
