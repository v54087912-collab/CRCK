# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzesj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Ljava/util/List;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Z

.field public final synthetic zzd:Landroid/os/Bundle;

.field public final synthetic zze:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesj;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesj;->zzb:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzesj;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesj;->zzd:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzesj;->zze:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesj;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesj;->zzb:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_27

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li2/b;

    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzesg;

    .line 27
    if-eqz v2, :cond_6

    .line 29
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzesj;->zzc:Z

    .line 31
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzesg;->zzb(Ljava/lang/Object;)V

    .line 34
    if-eqz v3, :cond_6

    .line 36
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzesg;->zza(Ljava/lang/Object;)V

    .line 39
    goto :goto_6

    .line 40
    :cond_27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzco:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 42
    sget-object v2, Li1/t;->d:Li1/t;

    .line 44
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6b

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesj;->zzd:Landroid/os/Bundle;

    .line 60
    if-eqz v0, :cond_6b

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesj;->zze:Landroid/os/Bundle;

    .line 64
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 66
    iget-object v3, v3, Lh1/l;->j:LP1/b;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v3

    .line 75
    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 77
    if-eqz v5, :cond_5d

    .line 79
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdpy;->zzf:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 88
    const-string v3, "client_sig_latency_key"

    .line 90
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    goto :goto_6b

    .line 94
    :cond_5d
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdpy;->zzi:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 96
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    const-string v3, "gms_sig_latency_key"

    .line 105
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    :cond_6b
    :goto_6b
    return-object v1
.end method
