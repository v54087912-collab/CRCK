# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbl;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 12

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbl;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbl;->zzc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbl;->zzc()I

    move-result v3

    if-ne v1, v3, :cond_8f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbl;->zzb()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbl;->zzb()I

    move-result v3

    if-eq v1, v3, :cond_22

    goto/16 :goto_8f

    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbj;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbj;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbk;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbj;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbj;-><init>()V

    move v6, v2

    :goto_37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbl;->zzc()I

    move-result v7

    if-ge v6, v7, :cond_51

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v6, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v9

    invoke-virtual {p1, v6, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbk;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4e

    return v2

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_51
    move v1, v2

    :goto_52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbl;->zzb()I

    move-result v4

    if-ge v1, v4, :cond_6a

    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzbj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    return v2

    :cond_67
    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    :cond_6a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzg(Z)I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzg(Z)I

    move-result v3

    if-eq v1, v3, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzh(Z)I

    move-result v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzh(Z)I

    move-result v4

    if-ne v3, v4, :cond_8f

    :goto_7f
    if-eq v1, v3, :cond_8e

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzj(IIZ)I

    move-result v4

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzj(IIZ)I

    move-result v1

    if-ne v4, v1, :cond_8d

    move v1, v4

    goto :goto_7f

    :cond_8d
    return v2

    :cond_8e
    return v0

    :cond_8f
    :goto_8f
    return v2
.end method

.method public final hashCode()I
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbj;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbl;->zzc()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbl;->zzc()I

    move-result v5

    mul-int/lit8 v2, v2, 0x1f

    if-ge v4, v5, :cond_28

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbk;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbl;->zzb()I

    move-result v0

    add-int/2addr v2, v0

    move v0, v3

    :goto_2e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbl;->zzb()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_43

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbj;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_43
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzg(Z)I

    move-result v0

    :goto_47
    const/4 v1, -0x1

    if-eq v0, v1, :cond_53

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzj(IIZ)I

    move-result v1

    add-int/2addr v2, v0

    move v0, v1

    goto :goto_47

    :cond_53
    return v2
.end method

.method public abstract zza(Ljava/lang/Object;)I
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;
.end method

.method public abstract zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;
.end method

.method public abstract zzf(I)Ljava/lang/Object;
.end method

.method public zzg(Z)I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbl;->zzo()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public zzh(Z)I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbl;->zzo()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbl;->zzc()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final zzi(ILcom/google/android/gms/internal/ads/zzbj;Lcom/google/android/gms/internal/ads/zzbk;IZ)I
    .registers 9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbk;->zzo:I

    if-ne v2, p1, :cond_20

    invoke-virtual {p0, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzbl;->zzj(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_19

    return p2

    :cond_19
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzn:I

    return p1

    :cond_20
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public zzj(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-eqz p2, :cond_1c

    if-eq p2, v0, :cond_1b

    const/4 v1, 0x2

    if-ne p2, v1, :cond_15

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzbl;->zzh(Z)I

    move-result p2

    if-ne p1, p2, :cond_13

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzbl;->zzg(Z)I

    move-result p1

    goto :goto_14

    :cond_13
    add-int/2addr p1, v0

    :goto_14
    return p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1b
    return p1

    :cond_1c
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzbl;->zzh(Z)I

    move-result p2

    if-ne p1, p2, :cond_24

    const/4 p1, -0x1

    return p1

    :cond_24
    add-int/2addr p1, v0

    return p1
.end method

.method public zzk(IIZ)I
    .registers 4

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbl;->zzg(Z)I

    move-result p2

    const/4 p3, -0x1

    if-ne p1, p2, :cond_9

    return p3

    :cond_9
    add-int/2addr p1, p3

    return p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzbj;IJ)Landroid/util/Pair;
    .registers 14

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbl;->zzm(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzbj;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzbj;IJJ)Landroid/util/Pair;
    .registers 15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbl;->zzc()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzdd;->zza(III)I

    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    const-wide p6, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p3, p4, p6

    const-wide/16 v2, 0x0

    if-nez p3, :cond_19

    iget-wide p3, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzl:J

    move-wide p4, v2

    :cond_19
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzn:I

    invoke-virtual {p0, p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    :goto_1e
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzo:I

    if-ge p3, v0, :cond_34

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzbj;->zze:J

    cmp-long v0, p4, v2

    if-eqz v0, :cond_34

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {p0, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzbj;->zze:J

    if-ltz v0, :cond_34

    move p3, v4

    goto :goto_1e

    :cond_34
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzbj;->zze:J

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzbj;->zzd:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_47

    const-wide/16 p6, -0x1

    add-long/2addr v0, p6

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_47
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbj;->zzb:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object p1

    return-object p1
.end method

.method public final zzo()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbl;->zzc()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
