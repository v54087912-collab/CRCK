# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxr;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzfxr;Lcom/google/android/gms/internal/ads/zzgch;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgci;->zza:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgci;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgci;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgci;->zza:Z

    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzgbw;-><init>(Lcom/google/android/gms/internal/ads/zzfxm;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 10
    return-object v0
.end method
