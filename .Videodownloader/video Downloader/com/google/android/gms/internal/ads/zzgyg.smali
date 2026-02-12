# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgyg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgyf;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgyf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzgyf;->zzd:Lcom/google/android/gms/internal/ads/zzgyg;

    return-void
.end method

.method private final zzO(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzgyr;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzc:I

    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzhbl;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbf;Lcom/google/android/gms/internal/ads/zzgyr;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzc:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_20

    if-ne p1, p2, :cond_18

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzc:I

    return-void

    :cond_18
    :try_start_18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzc:I

    throw p1
.end method

.method private final zzP(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzgyr;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgyf;->zzb:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzgyf;->zzc:I

    if-ge v2, v3, :cond_27

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzd(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgyf;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzgyf;->zzb:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzhbl;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbf;Lcom/google/android/gms/internal/ads/zzgyr;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzy(I)V

    iget p1, v0, Lcom/google/android/gms/internal/ads/zzgyf;->zzb:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzgyf;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzz(I)V

    return-void

    :cond_27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzQ(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzR(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final zzS(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzT(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zzd:Lcom/google/android/gms/internal/ads/zzgyg;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Lcom/google/android/gms/internal/ads/zzgyf;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhah;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4e

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhah;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_35

    if-ne p1, v2, :cond_2f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyg;->zzT(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzn()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhah;->zzg(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_21

    goto :goto_9a

    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zzg(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_9a

    :cond_45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq p1, v1, :cond_35

    goto :goto_98

    :cond_4e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7c

    if-ne v0, v2, :cond_76

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyg;->zzT(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzn()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_64

    goto :goto_9a

    :cond_76
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzn()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-nez v1, :cond_9a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq v0, v1, :cond_7c

    move p1, v0

    :goto_98
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    :cond_9a
    :goto_9a
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyy;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_50

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyy;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_33

    if-ne p1, v2, :cond_2d

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzh(F)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_9c

    :cond_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq p1, v1, :cond_13

    goto :goto_74

    :cond_2d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyg;->zzS(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    add-int v5, v1, p1

    :cond_42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzh(F)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result p1

    if-lt p1, v5, :cond_42

    goto :goto_9c

    :cond_50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7d

    if-ne v0, v2, :cond_77

    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-nez v1, :cond_9c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq v0, v1, :cond_58

    move p1, v0

    :goto_74
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    return-void

    :cond_77
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyg;->zzS(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_8b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_8b

    :cond_9c
    :goto_9c
    return-void
.end method

.method public final zzC(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzgyr;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2a

    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbl;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyg;->zzO(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzgyr;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhbl;->zzf(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v2

    if-nez v2, :cond_29

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    if-eqz v2, :cond_21

    goto :goto_29

    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result v1

    if-eq v1, v0, :cond_7

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    :cond_29
    :goto_29
    return-void

    :cond_2a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzD(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgzi;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4d

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzi;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_34

    if-ne p1, v2, :cond_2e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_1d

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyg;->zzQ(I)V

    return-void

    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_99

    :cond_44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq p1, v1, :cond_34

    goto :goto_97

    :cond_4d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7b

    if-ne v0, v2, :cond_75

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_60

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyg;->zzQ(I)V

    return-void

    :cond_75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-nez v1, :cond_99

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq v0, v1, :cond_7b

    move p1, v0

    :goto_97
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    :cond_99
    :goto_99
    return-void
.end method

.method public final zzE(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhah;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4d

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhah;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_34

    if-ne p1, v2, :cond_2e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzo()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhah;->zzg(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_1d

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyg;->zzQ(I)V

    return-void

    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zzg(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_99

    :cond_44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq p1, v1, :cond_34

    goto :goto_97

    :cond_4d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7b

    if-ne v0, v2, :cond_75

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzo()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_60

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyg;->zzQ(I)V

    return-void

    :cond_75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-nez v1, :cond_99

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq v0, v1, :cond_7b

    move p1, v0

    :goto_97
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    :cond_99
    :goto_99
    return-void
.end method

.method public final zzF(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzgyr;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2a

    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbl;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyg;->zzP(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzgyr;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhbl;->zzf(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v2

    if-nez v2, :cond_29

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    if-eqz v2, :cond_21

    goto :goto_29

    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result v1

    if-eq v1, v0, :cond_7

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    :cond_29
    :goto_29
    return-void

    :cond_2a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzG(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgzi;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_50

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzi;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_33

    if-ne p1, v2, :cond_2d

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_9c

    :cond_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq p1, v1, :cond_13

    goto :goto_74

    :cond_2d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyg;->zzS(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    add-int v5, v1, p1

    :cond_42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgyf;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzi(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result p1

    if-lt p1, v5, :cond_42

    goto :goto_9c

    :cond_50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7d

    if-ne v0, v2, :cond_77

    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-nez v1, :cond_9c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq v0, v1, :cond_58

    move p1, v0

    :goto_74
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    return-void

    :cond_77
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyg;->zzS(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_8b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_8b

    :cond_9c
    :goto_9c
    return-void
.end method

.method public final zzH(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhah;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4e

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhah;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_35

    if-ne p1, v2, :cond_2f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyg;->zzT(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzs()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhah;->zzg(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_21

    goto :goto_9a

    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zzg(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_9a

    :cond_45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq p1, v1, :cond_35

    goto :goto_98

    :cond_4e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7c

    if-ne v0, v2, :cond_76

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyg;->zzT(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_64

    goto :goto_9a

    :cond_76
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-nez v1, :cond_9a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq v0, v1, :cond_7c

    move p1, v0

    :goto_98
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    :cond_9a
    :goto_9a
    return-void
.end method

.method public final zzI(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgzi;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4d

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzi;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_34

    if-ne p1, v2, :cond_2e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzk()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_1d

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyg;->zzQ(I)V

    return-void

    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzk()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_99

    :cond_44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq p1, v1, :cond_34

    goto :goto_97

    :cond_4d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7b

    if-ne v0, v2, :cond_75

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzk()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_60

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyg;->zzQ(I)V

    return-void

    :cond_75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzk()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-nez v1, :cond_99

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq v0, v1, :cond_7b

    move p1, v0

    :goto_97
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    :cond_99
    :goto_99
    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhah;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4d

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhah;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_34

    if-ne p1, v2, :cond_2e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzt()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhah;->zzg(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_1d

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyg;->zzQ(I)V

    return-void

    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zzg(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_99

    :cond_44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq p1, v1, :cond_34

    goto :goto_97

    :cond_4d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7b

    if-ne v0, v2, :cond_75

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_60

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyg;->zzQ(I)V

    return-void

    :cond_75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-nez v1, :cond_99

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq v0, v1, :cond_7b

    move p1, v0

    :goto_97
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    :cond_99
    :goto_99
    return-void
.end method

.method public final zzK(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4a

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhae;

    if-nez v0, :cond_c

    goto :goto_27

    :cond_c
    if-nez p2, :cond_27

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhae;

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzp()Lcom/google/android/gms/internal/ads/zzgxz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhae;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq p2, v0, :cond_10

    goto :goto_47

    :cond_27
    :goto_27
    if-eqz p2, :cond_2e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzs()Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzr()Ljava/lang/String;

    move-result-object v0

    :goto_32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3d
    return-void

    :cond_3e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq v0, v1, :cond_27

    move p2, v0

    :goto_47
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    return-void

    :cond_4a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzL(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgzi;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4d

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzi;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_34

    if-ne p1, v2, :cond_2e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_1d

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyg;->zzQ(I)V

    return-void

    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_99

    :cond_44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq p1, v1, :cond_34

    goto :goto_97

    :cond_4d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7b

    if-ne v0, v2, :cond_75

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_60

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyg;->zzQ(I)V

    return-void

    :cond_75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-nez v1, :cond_99

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq v0, v1, :cond_7b

    move p1, v0

    :goto_97
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    :cond_99
    :goto_99
    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhah;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4d

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhah;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_34

    if-ne p1, v2, :cond_2e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzu()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhah;->zzg(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_1d

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyg;->zzQ(I)V

    return-void

    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zzg(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_99

    :cond_44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq p1, v1, :cond_34

    goto :goto_97

    :cond_4d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7b

    if-ne v0, v2, :cond_75

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzu()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_60

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyg;->zzQ(I)V

    return-void

    :cond_75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzu()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-nez v1, :cond_99

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq v0, v1, :cond_7b

    move p1, v0

    :goto_97
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    :cond_99
    :goto_99
    return-void
.end method

.method public final zzN()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzB()Z

    move-result v0

    return v0
.end method

.method public final zza()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb()F

    move-result v0

    return v0
.end method

.method public final zzc()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    if-eqz v0, :cond_a

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    :goto_12
    if-eqz v0, :cond_1c

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzc:I

    if-ne v0, v1, :cond_19

    goto :goto_1c

    :cond_19
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_1c
    :goto_1c
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    return v0
.end method

.method public final zze()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zze()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzk()I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzgxz;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzv()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzt(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzgyr;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzR(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyg;->zzO(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzgyr;)V

    return-void
.end method

.method public final zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzgyr;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzR(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyg;->zzP(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzgyr;)V

    return-void
.end method

.method public final zzv(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxp;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4d

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxp;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_34

    if-ne p1, v2, :cond_2e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzB()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxp;->zzg(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_1d

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyg;->zzQ(I)V

    return-void

    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzB()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxp;->zzg(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_99

    :cond_44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq p1, v1, :cond_34

    goto :goto_97

    :cond_4d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7b

    if-ne v0, v2, :cond_75

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzB()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_60

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyg;->zzQ(I)V

    return-void

    :cond_75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzB()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-nez v1, :cond_99

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq v0, v1, :cond_7b

    move p1, v0

    :goto_97
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    :cond_99
    :goto_99
    return-void
.end method

.method public final zzw(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzp()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-eqz v1, :cond_17

    return-void

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    return-void

    :cond_22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzx(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyo;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4e

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyo;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_35

    if-ne p1, v2, :cond_2f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyg;->zzT(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgyo;->zzh(D)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_21

    goto :goto_9a

    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyo;->zzh(D)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_9a

    :cond_45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq p1, v1, :cond_35

    goto :goto_98

    :cond_4e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7c

    if-ne v0, v2, :cond_76

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyg;->zzT(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_64

    goto :goto_9a

    :cond_76
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-nez v1, :cond_9a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq v0, v1, :cond_7c

    move p1, v0

    :goto_98
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    :cond_9a
    :goto_9a
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgzi;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4d

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzi;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_34

    if-ne p1, v2, :cond_2e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zze()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_1d

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyg;->zzQ(I)V

    return-void

    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zze()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_99

    :cond_44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq p1, v1, :cond_34

    goto :goto_97

    :cond_4d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7b

    if-ne v0, v2, :cond_75

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zze()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_60

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyg;->zzQ(I)V

    return-void

    :cond_75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zze()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-nez v1, :cond_99

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq v0, v1, :cond_7b

    move p1, v0

    :goto_97
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    :cond_99
    :goto_99
    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgzi;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_50

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzi;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_33

    if-ne p1, v2, :cond_2d

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_9c

    :cond_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq p1, v1, :cond_13

    goto :goto_74

    :cond_2d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyg;->zzS(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    add-int v5, v1, p1

    :cond_42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgyf;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzi(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result p1

    if-lt p1, v5, :cond_42

    goto :goto_9c

    :cond_50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7d

    if-ne v0, v2, :cond_77

    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzA()Z

    move-result v1

    if-nez v1, :cond_9c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:I

    if-eq v0, v1, :cond_58

    move p1, v0

    :goto_74
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzd:I

    return-void

    :cond_77
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzm()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyg;->zzS(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    :cond_8b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    if-lt v1, v2, :cond_8b

    :cond_9c
    :goto_9c
    return-void
.end method
