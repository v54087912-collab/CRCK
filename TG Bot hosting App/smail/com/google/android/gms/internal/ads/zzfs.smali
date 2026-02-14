# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfs;
.super Lcom/google/android/gms/internal/ads/zzfq;
.source "SourceFile"


# instance fields
.field private zza:Landroid/net/Uri;

.field private zzb:[B

.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfr;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfr;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfr;-><init>([B)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzf:Lcom/google/android/gms/internal/ads/zzfr;

    .line 12
    array-length p1, p1

    .line 13
    if-lez p1, :cond_f

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 6

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzd:I

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:[B

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzc:I

    .line 22
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzc:I

    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzc:I

    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzd:I

    .line 32
    sub-int/2addr p1, p3

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzd:I

    .line 35
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzfq;->zzg(I)V

    .line 38
    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgc;)J
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzi(Lcom/google/android/gms/internal/ads/zzgc;)V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgc;->zza:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zza:Landroid/net/Uri;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzf:Lcom/google/android/gms/internal/ads/zzfr;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfr;->zza:[B

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:[B

    .line 14
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzgc;->zze:J

    .line 16
    array-length v0, v0

    .line 17
    int-to-long v3, v0

    .line 18
    cmp-long v3, v1, v3

    .line 20
    if-gtz v3, :cond_3c

    .line 22
    long-to-int v1, v1

    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzc:I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzd:I

    .line 28
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzgc;->zzf:J

    .line 30
    const-wide/16 v3, -0x1

    .line 32
    cmp-long v5, v1, v3

    .line 34
    if-eqz v5, :cond_2b

    .line 36
    int-to-long v5, v0

    .line 37
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    long-to-int v0, v0

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzd:I

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zze:Z

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzj(Lcom/google/android/gms/internal/ads/zzgc;)V

    .line 50
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgc;->zzf:J

    .line 52
    cmp-long p1, v0, v3

    .line 54
    if-eqz p1, :cond_38

    .line 56
    return-wide v0

    .line 57
    :cond_38
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzd:I

    .line 59
    int-to-long v0, p1

    .line 60
    return-wide v0

    .line 61
    :cond_3c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfy;

    .line 63
    const/16 v0, 0x7d8

    .line 65
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(I)V

    .line 68
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zza:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zze:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zze:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()V

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zza:Landroid/net/Uri;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:[B

    .line 16
    return-void
.end method
