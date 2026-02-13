# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzamg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzb:J

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:J

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    return-void
.end method

.method private final zzf(I)V
    .registers 10

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzl:J

    .line 3
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzm:Z

    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:J

    .line 17
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzk:J

    .line 19
    sub-long/2addr v4, v6

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 22
    long-to-int v4, v4

    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzm:Z

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:J

    .line 7
    sub-long v0, p1, v0

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamg;->zzf(I)V

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:J

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzk:J

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:J

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamg;->zzf(I)V

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzi:Z

    .line 25
    return-void
.end method

.method public final zzb(JIZ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzj:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzg:Z

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Z

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzm:Z

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzj:Z

    .line 17
    return-void

    .line 18
    :cond_11
    :goto_11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzh:Z

    .line 20
    if-nez v0, :cond_1b

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzg:Z

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    :goto_1b
    if-eqz p4, :cond_29

    .line 30
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzi:Z

    .line 32
    if-eqz p4, :cond_29

    .line 34
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:J

    .line 36
    sub-long/2addr p1, v0

    .line 37
    long-to-int p1, p1

    .line 38
    add-int/2addr p3, p1

    .line 39
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzamg;->zzf(I)V

    .line 42
    :cond_29
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:J

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzk:J

    .line 46
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zze:J

    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzl:J

    .line 50
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Z

    .line 52
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzm:Z

    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzi:Z

    .line 57
    return-void
.end method

.method public final zzc([BII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzf:Z

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    add-int/lit8 v0, p2, 0x2

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1a

    .line 12
    aget-byte p1, p1, v0

    .line 14
    and-int/lit16 p1, p1, 0x80

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p1, p2

    .line 22
    :goto_15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzg:Z

    .line 24
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzf:Z

    .line 26
    return-void

    .line 27
    :cond_1a
    sub-int/2addr p3, p2

    .line 28
    add-int/2addr p3, v1

    .line 29
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    .line 31
    :cond_1e
    return-void
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzj:Z

    return-void
.end method

.method public final zze(JIIJZ)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzg:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzh:Z

    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzamg;->zze:J

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:J

    .line 12
    const/16 p1, 0x20

    .line 14
    const/4 p2, 0x1

    .line 15
    if-lt p4, p1, :cond_33

    .line 17
    const/16 p1, 0x28

    .line 19
    if-ne p4, p1, :cond_15

    .line 21
    goto :goto_33

    .line 22
    :cond_15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzi:Z

    .line 24
    if-eqz p1, :cond_24

    .line 26
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzj:Z

    .line 28
    if-nez p1, :cond_24

    .line 30
    if-eqz p7, :cond_22

    .line 32
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzamg;->zzf(I)V

    .line 35
    :cond_22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzi:Z

    .line 37
    :cond_24
    const/16 p1, 0x23

    .line 39
    if-le p4, p1, :cond_2c

    .line 41
    const/16 p1, 0x27

    .line 43
    if-ne p4, p1, :cond_33

    .line 45
    :cond_2c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzj:Z

    .line 47
    xor-int/2addr p1, p2

    .line 48
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzh:Z

    .line 50
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzj:Z

    .line 52
    :cond_33
    :goto_33
    const/16 p1, 0x10

    .line 54
    if-lt p4, p1, :cond_3d

    .line 56
    const/16 p1, 0x15

    .line 58
    if-gt p4, p1, :cond_3d

    .line 60
    move p1, p2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move p1, v0

    .line 63
    :goto_3e
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Z

    .line 65
    if-nez p1, :cond_46

    .line 67
    const/16 p1, 0x9

    .line 69
    if-gt p4, p1, :cond_47

    .line 71
    :cond_46
    move v0, p2

    .line 72
    :cond_47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzf:Z

    .line 74
    return-void
.end method
