# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgax$zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgax$zzb;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgax$zzb;
    .annotation runtime Lorg/gm;
    .end annotation
.end field


# instance fields
.field final zzc:Z

.field final zzd:Ljava/lang/Throwable;
    .annotation runtime Lorg/gm;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzgax;->zzd:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgax$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgax$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgax$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgax$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgax$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgax$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgax$zzb;

    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3
    .param p2  # Ljava/lang/Throwable;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgax$zzb;->zzc:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgax$zzb;->zzd:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
