# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Ljava/lang/Long;

.field zzc:Ljava/lang/ref/WeakReference;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdmf;

.field private final zze:LP1/a;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbha;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmf;LP1/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzd:Lcom/google/android/gms/internal/ads/zzdmf;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdii;->zze:LP1/a;

    .line 8
    return-void
.end method

.method private final zzd()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdii;->zza:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzb:Ljava/lang/Long;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzc:Ljava/lang/ref/WeakReference;

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzc:Ljava/lang/ref/WeakReference;

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_4b

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_b

    .line 11
    goto :goto_4b

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdii;->zza:Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_48

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzb:Ljava/lang/Long;

    .line 18
    if-eqz p1, :cond_48

    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdii;->zza:Ljava/lang/String;

    .line 27
    const-string v1, "id"

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdii;->zze:LP1/a;

    .line 34
    check-cast v0, LP1/b;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzb:Ljava/lang/Long;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    const-string v2, "time_interval"

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "messageType"

    .line 61
    const-string v1, "onePointFiveClick"

    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzd:Lcom/google/android/gms/internal/ads/zzdmf;

    .line 68
    const-string v1, "sendMessageToNativeJs"

    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdmf;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    :cond_48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdii;->zzd()V

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbha;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzf:Lcom/google/android/gms/internal/ads/zzbha;

    return-object v0
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzf:Lcom/google/android/gms/internal/ads/zzbha;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_18

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzb:Ljava/lang/Long;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdii;->zzd()V

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzf:Lcom/google/android/gms/internal/ads/zzbha;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zze()V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception v0

    .line 20
    const-string v1, "#007 Could not call remote method."

    .line 22
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbha;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzf:Lcom/google/android/gms/internal/ads/zzbha;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzg:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 5
    const-string v1, "/unconfirmedClick"

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzd:Lcom/google/android/gms/internal/ads/zzdmf;

    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdmf;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdih;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdih;-><init>(Lcom/google/android/gms/internal/ads/zzdii;Lcom/google/android/gms/internal/ads/zzbha;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzg:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzd:Lcom/google/android/gms/internal/ads/zzdmf;

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdmf;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 26
    return-void
.end method
