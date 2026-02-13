# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeyc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/common/util/concurrent/q1;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zza:Lcom/google/common/util/concurrent/q1;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zzb:Lcom/google/common/util/concurrent/q1;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zza:Lcom/google/common/util/concurrent/q1;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeye;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zzb:Lcom/google/common/util/concurrent/q1;

    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzeye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v1
.end method
