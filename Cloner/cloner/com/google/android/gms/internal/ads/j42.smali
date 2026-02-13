.class public abstract Lcom/google/android/gms/internal/ads/j42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j62;


# instance fields
.field protected zzq:I


# direct methods
.method public static e(Ljava/util/AbstractCollection;Lcom/google/android/gms/internal/ads/u52;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/q62;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    goto/16 :goto_94

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v0

    .line 19
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 21
    if-eqz v1, :cond_22

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 34
    goto :goto_56

    .line 35
    :cond_22
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/s62;

    .line 37
    if-eqz v1, :cond_56

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/s62;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s62;->l:[Ljava/lang/Object;

    .line 49
    array-length v0, v0

    .line 50
    if-gt v2, v0, :cond_34

    .line 52
    goto :goto_56

    .line 53
    :cond_34
    const/16 v3, 0xa

    .line 55
    if-eqz v0, :cond_4e

    .line 57
    :goto_38
    if-ge v0, v2, :cond_45

    .line 59
    mul-int/lit8 v0, v0, 0x3

    .line 61
    div-int/lit8 v0, v0, 0x2

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    goto :goto_38

    .line 70
    :cond_45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s62;->l:[Ljava/lang/Object;

    .line 72
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/s62;->l:[Ljava/lang/Object;

    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v0

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/s62;->l:[Ljava/lang/Object;

    .line 87
    :cond_56
    :goto_56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    instance-of v1, p0, Ljava/util/List;

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_7c

    .line 96
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 98
    if-eqz v1, :cond_7c

    .line 100
    check-cast p0, Ljava/util/List;

    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_6a
    if-ge v3, v1, :cond_94

    .line 109
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_78

    .line 115
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_6a

    .line 121
    :cond_78
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/i42;->b(ILcom/google/android/gms/internal/ads/u52;)V

    .line 124
    throw v2

    .line 125
    :cond_7c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p0

    .line 129
    :goto_80
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_94

    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_90

    .line 141
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_80

    .line 145
    :cond_90
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/i42;->b(ILcom/google/android/gms/internal/ads/u52;)V

    .line 148
    throw v2

    .line 149
    :cond_94
    :goto_94
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/q42;
    .registers 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/m52;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m52;->d(Lcom/google/android/gms/internal/ads/x62;)I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 11
    new-array v1, v0, [B

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/a52;->m:Ljava/util/logging/Logger;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/y42;

    .line 17
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/y42;-><init>([BI)V

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/m52;

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/m52;->w(Lcom/google/android/gms/internal/ads/a52;)V

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a52;->v0()V

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/q42;

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q42;-><init>([B)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_21} :catch_22

    .line 34
    return-object v0

    .line 35
    :catch_22
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    const-string v2, "ByteString"

    .line 40
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/j42;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v1
.end method

.method public final b()[B
    .registers 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/m52;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m52;->d(Lcom/google/android/gms/internal/ads/x62;)I

    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/a52;->m:Ljava/util/logging/Logger;

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/y42;

    .line 15
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/y42;-><init>([BI)V

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/m52;

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/m52;->w(Lcom/google/android/gms/internal/ads/a52;)V

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a52;->v0()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 27
    return-object v1

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    const-string v2, "byte array"

    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/j42;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v1
.end method

.method public final c(Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/m52;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m52;->d(Lcom/google/android/gms/internal/ads/x62;)I

    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/a52;->m:Ljava/util/logging/Logger;

    .line 11
    const/16 v2, 0x1000

    .line 13
    if-le v1, v2, :cond_f

    .line 15
    move v1, v2

    .line 16
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/z42;

    .line 18
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/z42;-><init>(Ljava/io/OutputStream;I)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/m52;->w(Lcom/google/android/gms/internal/ads/a52;)V

    .line 24
    iget p1, v2, Lcom/google/android/gms/internal/ads/z42;->q:I

    .line 26
    if-lez p1, :cond_1e

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z42;->S0()V

    .line 31
    :cond_1e
    return-void
.end method

.method public abstract d(Lcom/google/android/gms/internal/ads/x62;)I
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v1, v1, 0x12

    .line 19
    add-int/2addr v1, v2

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v1, v1, 0x2c

    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string v1, "Serializing "

    .line 29
    const-string v3, " to a "

    .line 31
    invoke-static {v2, v1, v0, v3, p1}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p1, " threw an IOException (should never happen)."

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
