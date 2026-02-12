# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeue;
.super Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeue;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzb:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzd:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeue;->zze:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeue;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzb:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN5/e;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeub;

    if-eqz v2, :cond_6

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzc:Z

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzeub;->zzb(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzeub;->zza(Ljava/lang/Object;)V

    goto :goto_6

    :cond_27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzcq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzd:Landroid/os/Bundle;

    if-eqz v0, :cond_68

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zze:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzcva;

    if-eqz v5, :cond_5a

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrr;->zzf:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "client_sig_latency_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_68

    :cond_5a
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrr;->zzi:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "gms_sig_latency_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_68
    :goto_68
    return-object v1
.end method
