# classes3.dex

.class public abstract Lcom/inmobi/media/J9;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 11

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_8

    return-object p0

    :cond_8
    invoke-static {p1}, Lcom/inmobi/media/T9;->a(Ljava/util/Map;)V

    const-string v0, "&"

    invoke-static {v0, p1}, Lcom/inmobi/media/T9;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1f
    if-gt v5, v2, :cond_44

    if-nez v6, :cond_25

    move v7, v5

    goto :goto_26

    :cond_25
    move v7, v2

    :goto_26
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v7

    if-gtz v7, :cond_34

    move v7, v3

    goto :goto_35

    :cond_34
    move v7, v4

    :goto_35
    if-nez v6, :cond_3e

    if-nez v7, :cond_3b

    move v6, v3

    goto :goto_1f

    :cond_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_3e
    if-nez v7, :cond_41

    goto :goto_44

    :cond_41
    add-int/lit8 v2, v2, -0x1

    goto :goto_1f

    :cond_44
    :goto_44
    add-int/2addr v2, v3

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_72

    const-string v2, "?"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v2, v4, v3, v5}, Lkotlin/text/q;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_60

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_60
    invoke-static {p0, v0, v4, v3, v5}, Lkotlin/text/q;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6f

    invoke-static {p0, v2, v4, v3, v5}, Lkotlin/text/q;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6f
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a([B)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-eqz p0, :cond_10

    array-length v1, p0

    if-nez v1, :cond_8

    goto :goto_10

    :cond_8
    :try_start_8
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_10

    move-object v0, v1

    :catch_10
    :cond_10
    :goto_10
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/uc;)Z
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/uc;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    const-string v1, "Content-Encoding"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_20

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "gzip"

    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/q;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_20

    move v0, v1

    :cond_20
    return v0
.end method
