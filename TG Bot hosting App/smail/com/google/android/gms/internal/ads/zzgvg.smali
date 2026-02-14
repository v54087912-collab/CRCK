# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzgvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgvh<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgvg<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgyq;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v1, "Reading "

    .line 11
    const-string v2, " from a "

    .line 13
    const-string v3, " threw an IOException (should never happen)."

    .line 15
    invoke-static {v1, v0, v2, p1, v3}, Lg0/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static zzb(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v0

    .line 12
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgzc;

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzc;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzc;->zze(I)V

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    instance-of v1, p0, Ljava/util/List;

    .line 49
    if-eqz v1, :cond_4e

    .line 51
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 53
    if-eqz v1, :cond_4e

    .line 55
    check-cast p0, Ljava/util/List;

    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3d
    if-ge v2, v1, :cond_65

    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_48

    .line 70
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvg;->zzc(Ljava/util/List;I)V

    .line 73
    :cond_48
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_3d

    .line 79
    :cond_4e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    :goto_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_65

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_61

    .line 95
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvg;->zzc(Ljava/util/List;I)V

    .line 98
    :cond_61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_52

    .line 102
    :cond_65
    return-void
.end method

.method public static zzbb(Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzv;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzv;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Lcom/google/android/gms/internal/ads/zzgyr;)V

    .line 6
    return-object v0
.end method

.method public static zzbc(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvg;->zzbd(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public static zzbd(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxt;->zzb:[B

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;

    .line 8
    if-eqz v0, :cond_65

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyd;

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgyd;->zza()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyd;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_64

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_45

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result p0

    .line 43
    sub-int/2addr p0, p1

    .line 44
    const-string v1, "Element at index "

    .line 46
    const-string v2, " is null."

    .line 48
    invoke-static {p0, v1, v2}, Lg0/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    :goto_37
    add-int/lit8 v1, v1, -0x1

    .line 58
    if-lt v1, p1, :cond_3f

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    goto :goto_37

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgvy;

    .line 72
    if-eqz v2, :cond_4f

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgvy;

    .line 76
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyd;->zzb()V

    .line 79
    goto :goto_1a

    .line 80
    :cond_4f
    instance-of v2, v1, [B

    .line 82
    if-eqz v2, :cond_5e

    .line 84
    check-cast v1, [B

    .line 86
    array-length v2, v1

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgvy;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 91
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyd;->zzb()V

    .line 94
    goto :goto_1a

    .line 95
    :cond_5e
    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1a

    .line 101
    :cond_64
    return-void

    .line 102
    :cond_65
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgza;

    .line 104
    if-eqz v0, :cond_6f

    .line 106
    check-cast p0, Ljava/util/Collection;

    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvg;->zzb(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 115
    return-void
.end method

.method private static zzc(Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const-string v1, "Element at index "

    .line 8
    const-string v2, " is null."

    .line 10
    invoke-static {v0, v1, v2}, Lg0/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    :goto_11
    add-int/lit8 v1, v1, -0x1

    .line 20
    if-lt v1, p1, :cond_19

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    goto :goto_11

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaC()Lcom/google/android/gms/internal/ads/zzgvg;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zzaC()Lcom/google/android/gms/internal/ads/zzgvg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public abstract zzaD(Lcom/google/android/gms/internal/ads/zzgvh;)Lcom/google/android/gms/internal/ads/zzgvg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public zzaE(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgvg;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgvy;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvy;->zzl()Lcom/google/android/gms/internal/ads/zzgwe;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaF(Lcom/google/android/gms/internal/ads/zzgwe;)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzy(I)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_0 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_1c

    .line 17
    :goto_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    const-string v1, "ByteString"

    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgvg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :goto_1c
    throw p1
.end method

.method public zzaF(Lcom/google/android/gms/internal/ads/zzgwe;)Lcom/google/android/gms/internal/ads/zzgvg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgwe;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaK(Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public zzaG(Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgvg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgyr;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgys;->zzbt()Lcom/google/android/gms/internal/ads/zzgyr;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvh;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaD(Lcom/google/android/gms/internal/ads/zzgvh;)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public zzaH(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgvg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaF(Lcom/google/android/gms/internal/ads/zzgwe;)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzy(I)V

    .line 14
    return-object p0
.end method

.method public zzaI([B)Lcom/google/android/gms/internal/ads/zzgvg;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaN([BII)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zzaJ(Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgvg;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgvy;",
            "Lcom/google/android/gms/internal/ads/zzgwq;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvy;->zzl()Lcom/google/android/gms/internal/ads/zzgwe;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaK(Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgwe;->zzy(I)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_0 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_1c

    .line 17
    :goto_10
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    const-string v0, "ByteString"

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2

    .line 29
    :goto_1c
    throw p1
.end method

.method public abstract zzaK(Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgvg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgwe;",
            "Lcom/google/android/gms/internal/ads/zzgwq;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public zzaL(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgvg;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgwq;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaK(Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgwe;->zzy(I)V

    .line 14
    return-object p0
.end method

.method public zzaM([BLcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgvg;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/android/gms/internal/ads/zzgwq;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaO([BIILcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zzaN([BII)Lcom/google/android/gms/internal/ads/zzgvg;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaF(Lcom/google/android/gms/internal/ads/zzgwe;)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzy(I)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_1 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_1c

    .line 17
    :goto_10
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    const-string p3, "byte array"

    .line 21
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgvg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2

    .line 29
    :goto_1c
    throw p1
.end method

.method public zzaO([BIILcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgvg;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzgwq;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaK(Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzy(I)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_1 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_1c

    .line 17
    :goto_10
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    const-string p3, "byte array"

    .line 21
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgvg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2

    .line 29
    :goto_1c
    throw p1
.end method

.method public bridge synthetic zzaP()Lcom/google/android/gms/internal/ads/zzgyq;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaC()Lcom/google/android/gms/internal/ads/zzgvg;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic zzaQ(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgyq;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaE(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaR(Lcom/google/android/gms/internal/ads/zzgwe;)Lcom/google/android/gms/internal/ads/zzgyq;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaF(Lcom/google/android/gms/internal/ads/zzgwe;)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzaS(Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgyq;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaG(Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzaT(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyq;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaH(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaU([B)Lcom/google/android/gms/internal/ads/zzgyq;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaI([B)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzaV(Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgyq;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaJ(Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaW(Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgyq;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaK(Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzaX(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgyq;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaL(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaY([BLcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgyq;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaM([BLcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzaZ([BII)Lcom/google/android/gms/internal/ads/zzgyq;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaN([BII)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzba([BIILcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgyq;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaO([BIILcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public zzbe(Ljava/io/InputStream;)Z
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgvg;->zzbf(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public zzbf(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzE(ILjava/io/InputStream;)I

    .line 13
    move-result v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvf;

    .line 16
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgvf;-><init>(Ljava/io/InputStream;I)V

    .line 19
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaL(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
