# classes.dex

.class public Lcom/netease/mpay/oversea/u2;
.super Ljava/lang/Object;
.source "Encipher.java"


# direct methods
.method public static a([B)Ljava/io/Serializable;
    .registers 2

    .line 16
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    :try_start_5
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_10} :catch_20
    .catch Ljava/io/StreamCorruptedException; {:try_start_5 .. :try_end_10} :catch_1b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_10} :catch_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_24

    :catch_16
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_24

    :catch_1b
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_24

    :catch_20
    move-exception p0

    .line 31
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    :goto_24
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    .line 72
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_52

    .line 76
    :cond_23
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot cast to ArrayList<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">, elm "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_52
    :goto_52
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_5a
    return-object v0
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "**>;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    .line 82
    :cond_8
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_b3

    aget-object v4, v1, v3

    const-string v5, " is not a "

    const-string v6, ", "

    const-string v7, "Cannot cast to HashMap<"

    if-eqz v4, :cond_5e

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_5e

    .line 97
    :cond_29
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">, key "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_5e
    :goto_5e
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a4

    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_6f

    goto :goto_a4

    .line 108
    :cond_6f
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, value "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_a4
    :goto_a4
    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 113
    invoke-virtual {p2, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 114
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    :cond_b3
    return-object v0
.end method

.method public static a(Ljava/io/Serializable;)[B
    .registers 4

    .line 32
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 35
    :try_start_6
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_2b
    .catchall {:try_start_6 .. :try_end_b} :catchall_28

    .line 36
    :try_start_b
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 38
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_18} :catch_26
    .catchall {:try_start_b .. :try_end_18} :catchall_24

    .line 47
    :try_start_18
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 49
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1e} :catch_1f

    goto :goto_23

    :catch_1f
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    :goto_23
    return-object p0

    :catchall_24
    move-exception p0

    goto :goto_3e

    :catch_26
    move-exception p0

    goto :goto_2d

    :catchall_28
    move-exception p0

    move-object v2, v1

    goto :goto_3e

    :catch_2b
    move-exception p0

    move-object v2, v1

    .line 52
    :goto_2d
    :try_start_2d
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_24

    if-eqz v2, :cond_35

    .line 58
    :try_start_32
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 60
    :cond_35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_38} :catch_39

    goto :goto_3d

    :catch_39
    move-exception p0

    .line 62
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    :goto_3d
    return-object v1

    :goto_3e
    if-eqz v2, :cond_43

    .line 63
    :try_start_40
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 65
    :cond_43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_46} :catch_47

    goto :goto_4b

    :catch_47
    move-exception v0

    .line 67
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    .line 69
    :goto_4b
    throw p0
.end method

.method private static a([BII[BI)[B
    .registers 8

    sub-int v0, p2, p1

    if-gtz v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    move v0, p1

    :goto_7
    if-ge v0, p2, :cond_13

    sub-int v1, v0, p1

    add-int/2addr v1, p4

    .line 1
    aget-byte v2, p0, v0

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    return-object p3
.end method

.method public static a([BLjava/lang/String;)[B
    .registers 7

    .line 2
    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/e1;->a([BLjava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_8

    return-object p1

    .line 5
    :cond_8
    array-length v0, p0

    const/16 v1, 0x10

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_10

    return-object p1

    .line 8
    :cond_10
    array-length v0, p0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 10
    array-length v2, p0

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Lcom/netease/mpay/oversea/u2;->a([BII[BI)[B

    new-array v2, v1, [B

    .line 13
    array-length v4, p0

    sub-int/2addr v4, v1

    array-length v1, p0

    invoke-static {p0, v4, v1, v2, v3}, Lcom/netease/mpay/oversea/u2;->a([BII[BI)[B

    .line 15
    invoke-static {v0}, Lcom/netease/mpay/oversea/y9;->b([B)[B

    move-result-object p0

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_2e

    return-object p1

    :cond_2e
    return-object v0
.end method

.method public static b([BLjava/lang/String;)[B
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/netease/mpay/oversea/y9;->b([B)[B

    move-result-object v0

    .line 2
    array-length v1, p0

    const/16 v2, 0x10

    add-int/2addr v1, v2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 4
    invoke-static {v2}, Lcom/netease/mpay/oversea/y9;->a(I)[B

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4, v2, v1, v4}, Lcom/netease/mpay/oversea/u2;->a([BII[BI)[B

    .line 6
    array-length v3, p0

    invoke-static {p0, v4, v3, v1, v2}, Lcom/netease/mpay/oversea/u2;->a([BII[BI)[B

    .line 7
    array-length p0, p0

    add-int/2addr p0, v2

    invoke-static {v0, v4, v2, v1, p0}, Lcom/netease/mpay/oversea/u2;->a([BII[BI)[B

    .line 9
    invoke-static {v1, p1}, Lcom/netease/mpay/oversea/e1;->c([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
