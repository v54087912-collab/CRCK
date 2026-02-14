# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzco;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcn;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/ads/zzcl;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcl;

.field private zze:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzf:Ljava/nio/ByteBuffer;

.field private zzg:Ljava/nio/ByteBuffer;

.field private zzh:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzf:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzg:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzd:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzc:Lcom/google/android/gms/internal/ads/zzcl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcm;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzd:Lcom/google/android/gms/internal/ads/zzcl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzco;->zzi(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzco;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzg()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzco;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    goto :goto_13

    :cond_11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    :goto_13
    return-object p1
.end method

.method public zzb()Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzg:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcn;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzg:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzg:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzd:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzc:Lcom/google/android/gms/internal/ads/zzcl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzk()V

    return-void
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzh:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzl()V

    return-void
.end method

.method public final zzf()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzg:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzh:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzf:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzd:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzc:Lcom/google/android/gms/internal/ads/zzcl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzm()V

    return-void
.end method

.method public zzg()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public zzh()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzh:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzg:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcn;->zza:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method protected zzi(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcm;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected final zzj(I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_17

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzf:Ljava/nio/ByteBuffer;

    goto :goto_1c

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzf:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzg:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected zzk()V
    .registers 1

    return-void
.end method

.method protected zzl()V
    .registers 1

    return-void
.end method

.method protected zzm()V
    .registers 1

    return-void
.end method

.method protected final zzn()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method
