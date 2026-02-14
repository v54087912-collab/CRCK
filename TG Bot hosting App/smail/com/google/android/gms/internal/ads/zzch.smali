# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcg;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/ads/zzce;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzce;

.field private zzd:Lcom/google/android/gms/internal/ads/zzce;

.field private zze:Lcom/google/android/gms/internal/ads/zzce;

.field private zzf:Ljava/nio/ByteBuffer;

.field private zzg:Ljava/nio/ByteBuffer;

.field private zzh:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcg;->zza:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:Ljava/nio/ByteBuffer;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzg:Ljava/nio/ByteBuffer;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzce;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzce;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zze:Lcom/google/android/gms/internal/ads/zzce;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Lcom/google/android/gms/internal/ads/zzce;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzc:Lcom/google/android/gms/internal/ads/zzce;

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzce;)Lcom/google/android/gms/internal/ads/zzce;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzce;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzch;->zzi(Lcom/google/android/gms/internal/ads/zzce;)Lcom/google/android/gms/internal/ads/zzce;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzch;->zze:Lcom/google/android/gms/internal/ads/zzce;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzch;->zzg()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzch;->zze:Lcom/google/android/gms/internal/ads/zzce;

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzce;

    .line 20
    :goto_13
    return-object p1
.end method

.method public zzb()Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzg:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcg;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzg:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcg;->zza:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzg:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzh:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzce;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Lcom/google/android/gms/internal/ads/zzce;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zze:Lcom/google/android/gms/internal/ads/zzce;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzc:Lcom/google/android/gms/internal/ads/zzce;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzch;->zzk()V

    .line 19
    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzh:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzch;->zzl()V

    .line 7
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzch;->zzc()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcg;->zza:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:Ljava/nio/ByteBuffer;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzce;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzce;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zze:Lcom/google/android/gms/internal/ads/zzce;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Lcom/google/android/gms/internal/ads/zzce;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzc:Lcom/google/android/gms/internal/ads/zzce;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzch;->zzm()V

    .line 21
    return-void
.end method

.method public zzg()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zze:Lcom/google/android/gms/internal/ads/zzce;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzce;

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzh()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzh:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzg:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcg;->zza:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public zzi(Lcom/google/android/gms/internal/ads/zzce;)Lcom/google/android/gms/internal/ads/zzce;
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_17

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:Ljava/nio/ByteBuffer;

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    :goto_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:Ljava/nio/ByteBuffer;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzg:Ljava/nio/ByteBuffer;

    .line 33
    return-object p1
.end method

.method public zzk()V
    .registers 1

    return-void
.end method

.method public zzl()V
    .registers 1

    return-void
.end method

.method public zzm()V
    .registers 1

    return-void
.end method

.method public final zzn()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzg:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
