# classes3.dex

.class public abstract Lcom/inmobi/media/D4;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/inmobi/media/yc;)Lcom/inmobi/media/P9;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/P9;

    invoke-direct {v0}, Lcom/inmobi/media/P9;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/yc;->c:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    const-string v3, "value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    if-nez v3, :cond_1c

    new-array v1, v2, [B

    iput-object v1, v0, Lcom/inmobi/media/P9;->b:[B

    goto :goto_25

    :cond_1c
    array-length v3, v1

    new-array v3, v3, [B

    iput-object v3, v0, Lcom/inmobi/media/P9;->b:[B

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_25
    :goto_25
    iget-object v1, p0, Lcom/inmobi/media/yc;->b:Ljava/util/Map;

    iput-object v1, v0, Lcom/inmobi/media/P9;->f:Ljava/util/Map;

    iget v1, p0, Lcom/inmobi/media/yc;->e:I

    iput v1, v0, Lcom/inmobi/media/P9;->e:I

    iget-object v1, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    iput-object v1, v0, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    iget-object p0, p0, Lcom/inmobi/media/yc;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_39

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/inmobi/media/P9;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final a(Ljava/lang/Thread;Ljava/lang/String;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_d
    .catch Ljava/lang/InternalError; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_12
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .registers 5

    if-eqz p0, :cond_24

    invoke-static {p0}, Lkotlin/text/q;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_24

    :cond_11
    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "https://"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    :cond_24
    :goto_24
    const/4 v1, 0x1

    :cond_25
    return v1
.end method
