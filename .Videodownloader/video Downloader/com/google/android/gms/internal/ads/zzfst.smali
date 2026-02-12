# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfst;
.super Lcom/google/android/gms/internal/ads/zzftx;


# instance fields
.field private zza:Landroid/os/IBinder;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:F

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:B


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftx;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftx;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzftx;
    .registers 2

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzg:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzg:B

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzftx;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzc:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzg:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzg:B

    return-object p0
.end method

.method public final zze(F)Lcom/google/android/gms/internal/ads/zzftx;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzd:F

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzg:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzg:B

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzftx;
    .registers 2

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzg:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzg:B

    return-object p0
.end method

.method public final zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzftx;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Landroid/os/IBinder;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null windowToken"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzftx;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zze:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzg:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzg:B

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfty;
    .registers 16

    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzg:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_22

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Landroid/os/IBinder;

    if-nez v3, :cond_b

    goto :goto_22

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzb:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzd:F

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzfst;->zze:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzf:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzfsv;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsu;)V

    return-object v0

    :cond_22
    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Landroid/os/IBinder;

    if-nez v1, :cond_30

    const-string v1, " windowToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzg:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3b

    const-string v1, " layoutGravity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzg:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_46

    const-string v1, " layoutVerticalMargin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_46
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzg:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_51

    const-string v1, " displayMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_51
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzg:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_5c

    const-string v1, " triggerMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5c
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzg:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_67

    const-string v1, " windowWidthPx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_67
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
