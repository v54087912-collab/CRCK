# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzge;
.super Lcom/google/android/gms/internal/ads/zzgc;


# instance fields
.field private zza:Landroid/net/Uri;

.field private zzb:[B

.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgd;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgd;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zzf:Lcom/google/android/gms/internal/ads/zzgd;

    array-length p1, p1

    if-lez p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 6

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zzd:I

    if-nez v0, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zzb:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzc:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzd:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzd:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzi(Lcom/google/android/gms/internal/ads/zzgo;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zzf:Lcom/google/android/gms/internal/ads/zzgd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zzb:[B

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    array-length v0, v0

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_38

    long-to-int v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzc:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zzd:I

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2b

    int-to-long v4, v0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zzd:I

    :cond_2b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zze:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    if-eqz v3, :cond_34

    return-wide v1

    :cond_34
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzd:I

    int-to-long v0, p1

    return-wide v0

    :cond_38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgk;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(I)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zze:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zzb:[B

    return-void
.end method
