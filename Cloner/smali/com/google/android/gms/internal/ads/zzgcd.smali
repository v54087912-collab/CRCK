# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzgcd;
.super Lcom/google/android/gms/internal/ads/zzgce;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/common/util/concurrent/q1;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/q1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgce;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcd;->zza:Lcom/google/common/util/concurrent/q1;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcd;->zza:Lcom/google/common/util/concurrent/q1;

    .line 3
    return-object v0
.end method

.method public final synthetic zzb()Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcd;->zza:Lcom/google/common/util/concurrent/q1;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/common/util/concurrent/q1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcd;->zza:Lcom/google/common/util/concurrent/q1;

    .line 3
    return-object v0
.end method
