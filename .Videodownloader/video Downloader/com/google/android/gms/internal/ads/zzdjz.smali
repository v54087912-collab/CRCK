# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdjz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Ljava/lang/Long;

.field zzc:Ljava/lang/ref/WeakReference;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdny;

.field private final zze:Lcom/google/android/gms/common/util/Clock;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbig;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbkf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdny;Lcom/google/android/gms/common/util/Clock;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzd:Lcom/google/android/gms/internal/ads/zzdny;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zze:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzd()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzb:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzc:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_a

    goto :goto_1b

    :cond_a
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1b

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzc:Ljava/lang/ref/WeakReference;

    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_b

    goto :goto_46

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zza:Ljava/lang/String;

    if-eqz p1, :cond_43

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzb:Ljava/lang/Long;

    if-eqz p1, :cond_43

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zza:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zze:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "time_interval"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzd:Lcom/google/android/gms/internal/ads/zzdny;

    const-string v1, "sendMessageToNativeJs"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdny;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    :cond_43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjz;->zzd()V

    :cond_46
    :goto_46
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbig;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzf:Lcom/google/android/gms/internal/ads/zzbig;

    return-object v0
.end method

.method public final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzf:Lcom/google/android/gms/internal/ads/zzbig;

    if-nez v0, :cond_5

    goto :goto_18

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzb:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjz;->zzd()V

    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzf:Lcom/google/android/gms/internal/ads/zzbig;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbig;->zze()V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_18
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbig;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzf:Lcom/google/android/gms/internal/ads/zzbig;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzg:Lcom/google/android/gms/internal/ads/zzbkf;

    const-string v1, "/unconfirmedClick"

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzd:Lcom/google/android/gms/internal/ads/zzdny;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdny;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdjy;-><init>(Lcom/google/android/gms/internal/ads/zzdjz;Lcom/google/android/gms/internal/ads/zzbig;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzg:Lcom/google/android/gms/internal/ads/zzbkf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzd:Lcom/google/android/gms/internal/ads/zzdny;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdny;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    return-void
.end method
