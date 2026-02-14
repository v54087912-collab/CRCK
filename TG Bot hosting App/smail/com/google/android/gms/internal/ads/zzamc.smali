# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzamc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:I

.field private zzf:I

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:Z

    .line 3
    if-eqz v0, :cond_20

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1c

    .line 12
    aget-byte p1, p1, v0

    .line 14
    and-int/lit16 p1, p1, 0xc0

    .line 16
    shr-int/lit8 p1, p1, 0x6

    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p1, p2

    .line 24
    :goto_17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Z

    .line 26
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:Z

    .line 28
    return-void

    .line 29
    :cond_1c
    sub-int/2addr p3, p2

    .line 30
    add-int/2addr p3, v1

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 33
    :cond_20
    return-void
.end method

.method public final zzb(JIZ)V
    .registers 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:I

    .line 20
    const/16 v1, 0xb6

    .line 22
    if-ne v0, v1, :cond_2d

    .line 24
    if-eqz p4, :cond_2d

    .line 26
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Z

    .line 28
    if-eqz p4, :cond_2d

    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:J

    .line 32
    sub-long v0, p1, v0

    .line 34
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Z

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:J

    .line 40
    long-to-int v6, v0

    .line 41
    const/4 v8, 0x0

    .line 42
    move v7, p3

    .line 43
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 46
    :cond_2d
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:I

    .line 48
    const/16 p4, 0xb3

    .line 50
    if-eq p3, p4, :cond_35

    .line 52
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:J

    .line 54
    :cond_35
    return-void
.end method

.method public final zzc(IJ)V
    .registers 8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Z

    const/4 v1, 0x1

    const/16 v2, 0xb6

    if-eq p1, v2, :cond_f

    const/16 v3, 0xb3

    if-ne p1, v3, :cond_11

    move p1, v3

    :cond_f
    move v3, v1

    goto :goto_12

    :cond_11
    move v3, v0

    :goto_12
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Z

    if-ne p1, v2, :cond_17

    goto :goto_18

    :cond_17
    move v1, v0

    :goto_18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:J

    return-void
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:I

    return-void
.end method
