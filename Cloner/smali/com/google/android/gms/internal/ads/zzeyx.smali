# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeyx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/q1;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeyy;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
