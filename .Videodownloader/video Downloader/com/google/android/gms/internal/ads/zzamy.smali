# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzamy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzafb;

.field private zzd:Z

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Ljava/util/List;

    const-string p2, "video/mp2t"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:[Lcom/google/android/gms/internal/ads/zzafb;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzg:J

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzen;I)Z
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result p1

    if-eq p1, p2, :cond_10

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzd:Z

    :cond_10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzd:Z

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzd:Z

    if-eqz v0, :cond_3a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzamy;->zzf(Lcom/google/android/gms/internal/ads/zzen;I)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1d

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzamy;->zzf(Lcom/google/android/gms/internal/ads/zzen;I)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:[Lcom/google/android/gms/internal/ads/zzafb;

    :goto_27
    array-length v4, v3

    if-ge v1, v4, :cond_35

    aget-object v4, v3, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_35
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzf:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzf:I

    :cond_3a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 9

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:[Lcom/google/android/gms/internal/ads/zzafb;

    array-length v2, v1

    if-ge v0, v2, :cond_4a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaok;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v5, "application/dvbsubs"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaok;->zzb:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaok;->zza:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4a
    return-void
.end method

.method public final zzc(Z)V
    .registers 12

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzd:Z

    if-eqz p1, :cond_2d

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzg:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    move p1, v0

    :goto_13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:[Lcom/google/android/gms/internal/ads/zzafb;

    move v1, v0

    :goto_19
    array-length v2, p1

    if-ge v1, v2, :cond_2b

    aget-object v3, p1, v1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzg:J

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzf:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzd:Z

    :cond_2d
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzd:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzg:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzf:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    return-void
.end method

.method public final zze()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzd:Z

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzg:J

    return-void
.end method
