# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfsp;
.super Lcom/google/android/gms/internal/ads/zzftj;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Landroid/os/IBinder;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:F

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftj;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftj;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftj;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzftj;
    .registers 2

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    .line 3
    or-int/lit8 p1, p1, 0x4

    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    .line 8
    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzftj;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzc:I

    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    .line 10
    return-object p0
.end method

.method public final zze(F)Lcom/google/android/gms/internal/ads/zzftj;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzd:F

    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    .line 10
    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzftj;
    .registers 2

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    .line 3
    or-int/lit8 p1, p1, 0x8

    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    .line 8
    return-object p0
.end method

.method public final zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzftj;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zza:Landroid/os/IBinder;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null windowToken"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzftj;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zze:I

    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    .line 10
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzftk;
    .registers 16

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ne v0, v1, :cond_21

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zza:Landroid/os/IBinder;

    .line 9
    if-nez v3, :cond_b

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsr;

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzb:Ljava/lang/String;

    .line 16
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzc:I

    .line 18
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzd:F

    .line 20
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zze:I

    .line 22
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzf:Ljava/lang/String;

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzfsr;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsq;)V

    .line 33
    return-object v2

    .line 34
    :cond_21
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zza:Landroid/os/IBinder;

    .line 41
    if-nez v1, :cond_2f

    .line 43
    const-string v1, " windowToken"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2f
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    .line 50
    and-int/lit8 v1, v1, 0x1

    .line 52
    if-nez v1, :cond_3a

    .line 54
    const-string v1, " layoutGravity"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3a
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    .line 61
    and-int/lit8 v1, v1, 0x2

    .line 63
    if-nez v1, :cond_45

    .line 65
    const-string v1, " layoutVerticalMargin"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_45
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    .line 72
    and-int/lit8 v1, v1, 0x4

    .line 74
    if-nez v1, :cond_50

    .line 76
    const-string v1, " displayMode"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_50
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    .line 83
    and-int/lit8 v1, v1, 0x8

    .line 85
    if-nez v1, :cond_5b

    .line 87
    const-string v1, " triggerMode"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_5b
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    .line 94
    and-int/lit8 v1, v1, 0x10

    .line 96
    if-nez v1, :cond_66

    .line 98
    const-string v1, " windowWidthPx"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const-string v2, "Missing required properties:"

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v1
.end method
