# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[B
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzm;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzm;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzm;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzm;->zzf:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzo;Lcom/google/android/gms/internal/ads/zzl;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzo;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzo;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzm;->zzb:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzo;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzm;->zzc:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzo;->zze:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzm;->zzd:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzo;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzm;->zze:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzo;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzm;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzm;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzm;->zzf:I

    .line 3
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzm;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzm;->zzb:I

    .line 3
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzm;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:I

    .line 3
    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzm;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzm;->zzc:I

    .line 3
    return-object p0
.end method

.method public final zze([B)Lcom/google/android/gms/internal/ads/zzm;
    .registers 2
    .param p1  # [B
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzm;->zzd:[B

    .line 3
    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzm;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzm;->zze:I

    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzo;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzo;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzm;->zzb:I

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzm;->zzc:I

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzm;->zzd:[B

    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzm;->zze:I

    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzm;->zzf:I

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzo;-><init>(III[BIILcom/google/android/gms/internal/ads/zzn;)V

    .line 19
    return-object v0
.end method
