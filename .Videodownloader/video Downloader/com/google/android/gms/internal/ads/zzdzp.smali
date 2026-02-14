# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvq;

.field public final synthetic zzb:LN5/e;

.field public final synthetic zzc:LN5/e;

.field public final synthetic zzd:LN5/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvq;LN5/e;LN5/e;LN5/e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzb:LN5/e;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzc:LN5/e;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzd:LN5/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzcq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_29

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrr;->zzn:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzd:LN5/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzc:LN5/e;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzb:LN5/e;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeaa;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeae;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeaa;-><init>(Lcom/google/android/gms/internal/ads/zzeae;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvs;)V

    return-object v3
.end method
