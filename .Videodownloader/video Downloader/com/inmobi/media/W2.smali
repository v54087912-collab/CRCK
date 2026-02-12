# classes3.dex

.class public final Lcom/inmobi/media/W2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/Config;

.field public final b:I

.field public c:Lcom/inmobi/media/R2;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V
    .registers 11

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/commons/core/configs/Config;

    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/media/W2;->b:I

    if-eqz p1, :cond_b8

    const/4 v1, 0x2

    :try_start_10
    const-string v2, "status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x130

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_2b

    if-eq v2, v3, :cond_29

    const/16 v5, 0x194

    if-eq v2, v5, :cond_27

    const/16 v5, 0x1f4

    if-eq v2, v5, :cond_27

    goto :goto_2c

    :cond_27
    move v0, v5

    goto :goto_2c

    :cond_29
    move v0, v3

    goto :goto_2c

    :cond_2b
    move v0, v4

    :goto_2c
    iput v0, p0, Lcom/inmobi/media/W2;->b:I
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_2e} :catch_5f

    const-string v2, "access$getTAG$cp(...)"

    const-string v5, "a3"

    if-ne v0, v4, :cond_8a

    :try_start_34
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/media/G2;

    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1, p2, v6, v7}, Lcom/inmobi/media/G2;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    if-nez p1, :cond_61

    new-instance p1, Lcom/inmobi/media/R2;

    const-string p2, "The received config has failed backend contract."

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/R2;-><init>(BLjava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/W2;->c:Lcom/inmobi/media/R2;

    goto :goto_63

    :catch_5f
    move-exception p1

    goto :goto_a4

    :cond_61
    iput-object p1, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/commons/core/configs/Config;

    :goto_63
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->isValid()Z

    iget-object p1, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->isValid()Z

    move-result p1

    if-nez p1, :cond_b8

    new-instance p1, Lcom/inmobi/media/R2;

    const-string p2, "The received config has failed validation."

    invoke-direct {p1, v1, p2}, Lcom/inmobi/media/R2;-><init>(BLjava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/W2;->c:Lcom/inmobi/media/R2;

    goto :goto_b8

    :cond_8a
    if-ne v0, v3, :cond_93

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    goto :goto_b8

    :cond_93
    new-instance p1, Lcom/inmobi/media/R2;

    const-string v0, "Internal error"

    const/4 v3, 0x1

    invoke-direct {p1, v3, v0}, Lcom/inmobi/media/R2;-><init>(BLjava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/W2;->c:Lcom/inmobi/media/R2;
    :try_end_a3
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_a3} :catch_5f

    goto :goto_b8

    :goto_a4
    new-instance p2, Lcom/inmobi/media/R2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_ae

    const-string p1, "Exception in config validation"

    :cond_ae
    invoke-direct {p2, v1, p1}, Lcom/inmobi/media/R2;-><init>(BLjava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/W2;->c:Lcom/inmobi/media/R2;

    :cond_b8
    :goto_b8
    return-void
.end method
