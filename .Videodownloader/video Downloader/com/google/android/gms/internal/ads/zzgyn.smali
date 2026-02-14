# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgyn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgym;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgym;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzgym;->zze:Lcom/google/android/gms/internal/ads/zzgyn;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgym;)Lcom/google/android/gms/internal/ads/zzgyn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgym;->zze:Lcom/google/android/gms/internal/ads/zzgyn;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyn;-><init>(Lcom/google/android/gms/internal/ads/zzgym;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhah;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhah;

    if-eqz p3, :cond_32

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zza(I)J

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result p1

    if-ge v2, p1, :cond_92

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zza(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_32
    :goto_32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result p3

    if-ge v2, p3, :cond_92

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zza(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_44
    if-eqz p3, :cond_7a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_4d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_61

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_4d

    :cond_61
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_64
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_92

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_7a
    :goto_7a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_92

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7a

    :cond_92
    return-void
.end method

.method public final zzB(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgym;->zzt(II)V

    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgzi;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_57

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzi;

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->size()I

    move-result v1

    if-ge p1, v1, :cond_28

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzd(I)I

    move-result v1

    add-int v3, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzD(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_28
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_2b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->size()I

    move-result p1

    if-ge v2, p1, :cond_b8

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzd(I)I

    move-result p1

    add-int v0, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_40
    :goto_40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->size()I

    move-result p3

    if-ge v2, p3, :cond_b8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzd(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzt(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_57
    if-eqz p3, :cond_9b

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_60
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_7d

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v3, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzD(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_60

    :cond_7d
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_80
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_b8

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v0, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_80

    :cond_9b
    :goto_9b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_b8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzt(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9b

    :cond_b8
    return-void
.end method

.method public final zzD(IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgym;->zzv(IJ)V

    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhah;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    if-eqz v0, :cond_56

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhah;

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v3

    move v0, p1

    :goto_13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result v1

    if-ge p1, v1, :cond_29

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zza(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v2

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgym;->zzE(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_13

    :cond_29
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_2c
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result p1

    if-ge v3, p1, :cond_b4

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzhah;->zza(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzw(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_40
    :goto_40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result p3

    if-ge v3, p3, :cond_b4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzhah;->zza(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzv(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_56
    if-eqz p3, :cond_98

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v3

    move v0, p1

    :goto_5f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_7b

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v2

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgym;->zzE(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5f

    :cond_7b
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_7e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_b4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzw(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7e

    :cond_98
    :goto_98
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_b4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzv(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_98

    :cond_b4
    return-void
.end method

.method public final zzF(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    return-void
.end method

.method public final zzG(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgym;->zzq(ILjava/lang/String;)V

    return-void
.end method

.method public final zzH(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhae;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhae;

    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhae;->zzc()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->zzq(ILjava/lang/String;)V

    goto :goto_25

    :cond_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgxz;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->zzN(ILcom/google/android/gms/internal/ads/zzgxz;)V

    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->zzq(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3c
    return-void
.end method

.method public final zzI(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgym;->zzt(II)V

    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgzi;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_48

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzi;

    if-eqz p3, :cond_36

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzd(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzD(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzd(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_36
    :goto_36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzd(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzt(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_48
    if-eqz p3, :cond_82

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_69

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzD(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_51

    :cond_69
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_6c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    :cond_82
    :goto_82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzt(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    :cond_9a
    return-void
.end method

.method public final zzK(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgym;->zzv(IJ)V

    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhah;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_48

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhah;

    if-eqz p3, :cond_36

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zza(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgym;->zzE(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zza(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzw(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_36
    :goto_36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zza(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzv(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_48
    if-eqz p3, :cond_82

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_69

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgym;->zzE(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_51

    :cond_69
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_6c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzw(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    :cond_82
    :goto_82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzv(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    :cond_9a
    return-void
.end method

.method public final zzb(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgym;->zzM(IZ)V

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgxp;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgxp;

    if-eqz p3, :cond_32

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxp;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgxp;->zzh(I)Z

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxp;->size()I

    move-result p1

    if-ge v2, p1, :cond_92

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgxp;->zzh(I)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzL(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_32
    :goto_32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxp;->size()I

    move-result p3

    if-ge v2, p3, :cond_92

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgxp;->zzh(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzM(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_44
    if-eqz p3, :cond_7a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_4d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_61

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4d

    :cond_61
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_64
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_92

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzL(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_7a
    :goto_7a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_92

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzM(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7a

    :cond_92
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzgxz;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgym;->zzN(ILcom/google/android/gms/internal/ads/zzgxz;)V

    return-void
.end method

.method public final zze(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgxz;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->zzN(ILcom/google/android/gms/internal/ads/zzgxz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final zzf(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(IJ)V

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgyo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgyo;

    if-eqz p3, :cond_36

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyo;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgyo;->zzd(I)D

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyo;->size()I

    move-result p1

    if-ge v2, p1, :cond_a2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgyo;->zzd(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_36
    :goto_36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyo;->size()I

    move-result p3

    if-ge v2, p3, :cond_a2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgyo;->zzd(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_4c
    if-eqz p3, :cond_86

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_55
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_69

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_55

    :cond_69
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_6c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_a2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    :cond_86
    :goto_86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_86

    :cond_a2
    return-void
.end method

.method public final zzh(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    return-void
.end method

.method public final zzi(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgym;->zzl(II)V

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgzi;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_49

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzi;

    if-eqz p3, :cond_37

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->size()I

    move-result v1

    if-ge p1, v1, :cond_24

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzd(I)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgym;->zzE(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_24
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->size()I

    move-result p1

    if-ge v2, p1, :cond_9c

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzd(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzm(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_37
    :goto_37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->size()I

    move-result p3

    if-ge v2, p3, :cond_9c

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzd(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzl(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_49
    if-eqz p3, :cond_84

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_52
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_6b

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgym;->zzE(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_52

    :cond_6b
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_6e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9c

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzm(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6e

    :cond_84
    :goto_84
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9c

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzl(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_84

    :cond_9c
    return-void
.end method

.method public final zzk(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgym;->zzh(II)V

    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgzi;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzi;

    if-eqz p3, :cond_32

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzd(I)I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->size()I

    move-result p1

    if-ge v2, p1, :cond_92

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzd(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_32
    :goto_32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->size()I

    move-result p3

    if-ge v2, p3, :cond_92

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzd(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_44
    if-eqz p3, :cond_7a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_4d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_61

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_4d

    :cond_61
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_64
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_92

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_7a
    :goto_7a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_92

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7a

    :cond_92
    return-void
.end method

.method public final zzm(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(IJ)V

    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhah;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhah;

    if-eqz p3, :cond_32

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zza(I)J

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result p1

    if-ge v2, p1, :cond_92

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zza(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_32
    :goto_32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result p3

    if-ge v2, p3, :cond_92

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zza(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_44
    if-eqz p3, :cond_7a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_4d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_61

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_4d

    :cond_61
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_64
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_92

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_7a
    :goto_7a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_92

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7a

    :cond_92
    return-void
.end method

.method public final zzo(IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgym;->zzh(II)V

    return-void
.end method

.method public final zzp(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgyy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgyy;

    if-eqz p3, :cond_36

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(I)F

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->size()I

    move-result p1

    if-ge v2, p1, :cond_a2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_36
    :goto_36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->size()I

    move-result p3

    if-ge v2, p3, :cond_a2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_4c
    if-eqz p3, :cond_86

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_55
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_69

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_55

    :cond_69
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_6c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_a2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    :cond_86
    :goto_86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_86

    :cond_a2
    return-void
.end method

.method public final zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbl;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhas;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgym;->zze:Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzhbl;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcm;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    return-void
.end method

.method public final zzr(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgym;->zzl(II)V

    return-void
.end method

.method public final zzs(ILjava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgzi;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_49

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzi;

    if-eqz p3, :cond_37

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->size()I

    move-result v1

    if-ge p1, v1, :cond_24

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzd(I)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgym;->zzE(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_24
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->size()I

    move-result p1

    if-ge v2, p1, :cond_9c

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzd(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzm(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_37
    :goto_37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->size()I

    move-result p3

    if-ge v2, p3, :cond_9c

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzd(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzl(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_49
    if-eqz p3, :cond_84

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_52
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_6b

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgym;->zzE(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_52

    :cond_6b
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_6e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9c

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzm(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6e

    :cond_84
    :goto_84
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9c

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzl(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_84

    :cond_9c
    return-void
.end method

.method public final zzt(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgym;->zzv(IJ)V

    return-void
.end method

.method public final zzu(ILjava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhah;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_48

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhah;

    if-eqz p3, :cond_36

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zza(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgym;->zzE(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zza(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzw(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_36
    :goto_36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zza(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzv(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_48
    if-eqz p3, :cond_82

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_69

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgym;->zzE(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_51

    :cond_69
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_6c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzw(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    :cond_82
    :goto_82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzv(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    :cond_9a
    return-void
.end method

.method public final zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhas;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgym;->zzn(ILcom/google/android/gms/internal/ads/zzhas;Lcom/google/android/gms/internal/ads/zzhbl;)V

    return-void
.end method

.method public final zzw(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgxz;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgxz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgym;->zzp(ILcom/google/android/gms/internal/ads/zzgxz;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhas;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgym;->zzo(ILcom/google/android/gms/internal/ads/zzhas;)V

    return-void
.end method

.method public final zzx(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgym;->zzh(II)V

    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgzi;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzi;

    if-eqz p3, :cond_32

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzd(I)I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->size()I

    move-result p1

    if-ge v2, p1, :cond_92

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzd(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_32
    :goto_32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->size()I

    move-result p3

    if-ge v2, p3, :cond_92

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzd(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_44
    if-eqz p3, :cond_7a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzs(II)V

    move p1, v2

    move v0, p1

    :goto_4d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_61

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_4d

    :cond_61
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzu(I)V

    :goto_64
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_92

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_7a
    :goto_7a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_92

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7a

    :cond_92
    return-void
.end method

.method public final zzz(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(IJ)V

    return-void
.end method
