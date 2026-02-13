# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdkf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field zza:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation
.end field

.field zzb:Ljava/lang/Long;
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation
.end field

.field zzc:Ljava/lang/ref/WeakReference;
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdoa;

.field private final zze:Lcom/google/android/gms/common/util/Clock;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbgx;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzbix;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoa;Lcom/google/android/gms/common/util/Clock;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zzd:Lcom/google/android/gms/internal/ads/zzdoa;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 8
    return-void
.end method

.method private final zzd()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zza:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zzb:Ljava/lang/Long;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zzc:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zzc:Ljava/lang/ref/WeakReference;

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_46

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_b

    .line 11
    goto :goto_46

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zza:Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_43

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zzb:Ljava/lang/Long;

    .line 18
    if-eqz p1, :cond_43

    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zza:Ljava/lang/String;

    .line 27
    const-string v1, "id"

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zzb:Ljava/lang/Long;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v0, v2

    .line 45
    const-string v2, "time_interval"

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "messageType"

    .line 56
    const-string v1, "onePointFiveClick"

    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zzd:Lcom/google/android/gms/internal/ads/zzdoa;

    .line 63
    const-string v1, "sendMessageToNativeJs"

    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdoa;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    :cond_43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdkf;->zzd()V

    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbgx;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zzf:Lcom/google/android/gms/internal/ads/zzbgx;

    .line 3
    return-object v0
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zzf:Lcom/google/android/gms/internal/ads/zzbgx;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_18

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zzb:Ljava/lang/Long;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdkf;->zzd()V

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zzf:Lcom/google/android/gms/internal/ads/zzbgx;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgx;->zze()V
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
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbgx;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zzf:Lcom/google/android/gms/internal/ads/zzbgx;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zzg:Lcom/google/android/gms/internal/ads/zzbix;

    .line 5
    const-string v1, "/unconfirmedClick"

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zzd:Lcom/google/android/gms/internal/ads/zzdoa;

    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdoa;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdke;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Lcom/google/android/gms/internal/ads/zzdkf;Lcom/google/android/gms/internal/ads/zzbgx;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zzg:Lcom/google/android/gms/internal/ads/zzbix;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zzd:Lcom/google/android/gms/internal/ads/zzdoa;

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdoa;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 26
    return-void
.end method
