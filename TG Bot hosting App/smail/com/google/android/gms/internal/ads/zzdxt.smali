# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Li2/b;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuo;

.field public final synthetic zzc:Li2/b;


# direct methods
.method public synthetic constructor <init>(Li2/b;Lcom/google/android/gms/internal/ads/zzbuo;Li2/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Li2/b;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Li2/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Li2/b;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbuq;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzco:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 11
    sget-object v2, Li1/t;->d:Li1/t;

    .line 13
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3c

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbuo;->zzm:Landroid/os/Bundle;

    .line 31
    if-eqz v2, :cond_3c

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpy;->zzl:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzc()J

    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbuo;->zzm:Landroid/os/Bundle;

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpy;->zzm:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzb()J

    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Li2/b;

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdym;

    .line 65
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lorg/json/JSONObject;

    .line 71
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdym;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbuq;)V

    .line 74
    return-object v2
.end method
