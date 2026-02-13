# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcsw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzctc;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/q1;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/q1;

.field public final synthetic zzd:Lcom/google/common/util/concurrent/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzctc;Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zza:Lcom/google/android/gms/internal/ads/zzctc;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzb:Lcom/google/common/util/concurrent/q1;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzc:Lcom/google/common/util/concurrent/q1;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzd:Lcom/google/common/util/concurrent/q1;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zza:Lcom/google/android/gms/internal/ads/zzctc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzb:Lcom/google/common/util/concurrent/q1;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzc:Lcom/google/common/util/concurrent/q1;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzd:Lcom/google/common/util/concurrent/q1;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzctc;->zzg(Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1;)Lcom/google/common/util/concurrent/q1;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
