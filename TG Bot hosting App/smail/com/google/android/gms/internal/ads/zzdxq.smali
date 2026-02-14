# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Li2/b;

.field public final synthetic zzb:Li2/b;


# direct methods
.method public synthetic constructor <init>(Li2/b;Li2/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Li2/b;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzb:Li2/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Li2/b;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyf;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdyj;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzb:Li2/b;

    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdyd;

    .line 19
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Lorg/json/JSONObject;

    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdyd;

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdyd;->zza:Lcom/google/android/gms/internal/ads/zzbuq;

    .line 29
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdyf;-><init>(Lcom/google/android/gms/internal/ads/zzdyj;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbuq;)V

    .line 32
    return-object v1
.end method
