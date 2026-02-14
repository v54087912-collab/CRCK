# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzgxh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgxi<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgxh<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhar;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

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

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2a

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_2a

    :cond_1b
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzhbd;

    if-eqz v1, :cond_2a

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbd;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbd;->zze(I)V

    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_4e

    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_4e

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3d
    if-ge v2, v1, :cond_65

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_48

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxh;->zzc(Ljava/util/List;I)V

    :cond_48
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_4e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_61

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxh;->zzc(Ljava/util/List;I)V

    :cond_61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_65
    return-void
.end method

.method protected static zzbb(Lcom/google/android/gms/internal/ads/zzhas;)Lcom/google/android/gms/internal/ads/zzhbw;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbw;-><init>(Lcom/google/android/gms/internal/ads/zzhas;)V

    return-object v0
.end method

.method protected static zzbc(Ljava/lang/Iterable;Ljava/util/Collection;)V
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

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzbd(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected static zzbd(Ljava/lang/Iterable;Ljava/util/List;)V
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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhae;

    if-eqz v0, :cond_73

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhae;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhae;->zza()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhae;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_45
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_4d

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_45

    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgxz;

    if-eqz v2, :cond_5d

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhae;->zzb()V

    goto :goto_1a

    :cond_5d
    instance-of v2, v1, [B

    if-eqz v2, :cond_6c

    check-cast v1, [B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgxz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhae;->zzb()V

    goto :goto_1a

    :cond_6c
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_72
    return-void

    :cond_73
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhbb;

    if-eqz v0, :cond_7d

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_7d
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzb(Ljava/lang/Iterable;Ljava/util/List;)V

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

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1f
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_27

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1f

    :cond_27
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaC()Lcom/google/android/gms/internal/ads/zzgxh;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzaC()Lcom/google/android/gms/internal/ads/zzgxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract zzaD(Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public zzaE(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzgxh;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgxz;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzl()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaF(Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgxh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzy(I)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzgzw; {:try_start_0 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    goto :goto_10

    :catch_e
    move-exception p1

    goto :goto_1c

    :goto_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgxh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1c
    throw p1
.end method

.method public zzaF(Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgxh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgyf;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzgyr;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzhbc;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyr;->zza:Lcom/google/android/gms/internal/ads/zzgyr;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaK(Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgxh;

    move-result-object p1

    return-object p1
.end method

.method public zzaG(Lcom/google/android/gms/internal/ads/zzhas;)Lcom/google/android/gms/internal/ads/zzgxh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhas;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhat;->zzbt()Lcom/google/android/gms/internal/ads/zzhas;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaD(Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxh;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzaH(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaF(Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgxh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzy(I)V

    return-object p0
.end method

.method public zzaI([B)Lcom/google/android/gms/internal/ads/zzgxh;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaN([BII)Lcom/google/android/gms/internal/ads/zzgxh;

    move-result-object p1

    return-object p1
.end method

.method public zzaJ(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgxh;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgxz;",
            "Lcom/google/android/gms/internal/ads/zzgyr;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzl()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaK(Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgxh;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyf;->zzy(I)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzgzw; {:try_start_0 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    goto :goto_10

    :catch_e
    move-exception p1

    goto :goto_1c

    :goto_10
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "ByteString"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1c
    throw p1
.end method

.method public abstract zzaK(Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgyf;",
            "Lcom/google/android/gms/internal/ads/zzgyr;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zzaL(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgxh;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgyr;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaK(Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgxh;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyf;->zzy(I)V

    return-object p0
.end method

.method public zzaM([BLcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgxh;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/android/gms/internal/ads/zzgyr;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaO([BIILcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgxh;

    move-result-object p1

    return-object p1
.end method

.method public zzaN([BII)Lcom/google/android/gms/internal/ads/zzgxh;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaF(Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgxh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzy(I)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzgzw; {:try_start_1 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    goto :goto_10

    :catch_e
    move-exception p1

    goto :goto_1c

    :goto_10
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgxh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1c
    throw p1
.end method

.method public zzaO([BIILcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgxh;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzgyr;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaK(Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgxh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzy(I)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzgzw; {:try_start_1 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    goto :goto_10

    :catch_e
    move-exception p1

    goto :goto_1c

    :goto_10
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgxh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1c
    throw p1
.end method

.method public bridge synthetic zzaP()Lcom/google/android/gms/internal/ads/zzhar;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaC()Lcom/google/android/gms/internal/ads/zzgxh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzaQ(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzhar;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaE(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzgxh;

    return-object p0
.end method

.method public bridge synthetic zzaR(Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzhar;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaF(Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgxh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zzaS(Lcom/google/android/gms/internal/ads/zzhas;)Lcom/google/android/gms/internal/ads/zzhar;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaG(Lcom/google/android/gms/internal/ads/zzhas;)Lcom/google/android/gms/internal/ads/zzgxh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zzaT(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhar;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaH(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxh;

    return-object p0
.end method

.method public bridge synthetic zzaU([B)Lcom/google/android/gms/internal/ads/zzhar;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaI([B)Lcom/google/android/gms/internal/ads/zzgxh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zzaV(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzhar;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaJ(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgxh;

    return-object p0
.end method

.method public bridge synthetic zzaW(Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzhar;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaK(Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgxh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zzaX(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzhar;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaL(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgxh;

    return-object p0
.end method

.method public bridge synthetic zzaY([BLcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzhar;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaM([BLcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgxh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zzaZ([BII)Lcom/google/android/gms/internal/ads/zzhar;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaN([BII)Lcom/google/android/gms/internal/ads/zzgxh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zzba([BIILcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzhar;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaO([BIILcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgxh;

    move-result-object p1

    return-object p1
.end method

.method public zzbe(Ljava/io/InputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzgyr;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzhbc;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyr;->zza:Lcom/google/android/gms/internal/ads/zzgyr;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxh;->zzbf(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Z

    move-result p1

    return p1
.end method

.method public zzbf(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzE(ILjava/io/InputStream;)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxg;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxg;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaL(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgxh;

    const/4 p1, 0x1

    return p1
.end method
