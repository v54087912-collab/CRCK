# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuo;

.field public final synthetic zzb:Li2/b;

.field public final synthetic zzc:Li2/b;

.field public final synthetic zzd:Li2/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbuo;Li2/b;Li2/b;Li2/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zza:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzb:Li2/b;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzc:Li2/b;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzd:Li2/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzco:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zza:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuo;->zzm:Landroid/os/Bundle;

    .line 23
    if-eqz v0, :cond_25

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpy;->zzn:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 33
    iget-object v2, v2, Lh1/l;->j:LP1/b;

    .line 35
    invoke-static {v2, v0, v1}, Li1/K;->p(LP1/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzd:Li2/b;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzc:Li2/b;

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzb:Li2/b;

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyf;

    .line 46
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdyj;

    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lorg/json/JSONObject;

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbuq;

    .line 64
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdyf;-><init>(Lcom/google/android/gms/internal/ads/zzdyj;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbuq;)V

    .line 67
    return-object v3
.end method
