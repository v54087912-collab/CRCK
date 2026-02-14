# classes2.dex

.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbuf;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbuf;Z)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->a:Lcom/google/android/gms/internal/ads/zzbuf;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->a:Lcom/google/android/gms/internal/ads/zzbuf;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbuf;->zze(Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception p1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 7

    check-cast p1, Ljava/util/List;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->v2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->a:Lcom/google/android/gms/internal/ads/zzbuf;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbuf;->zzf(Ljava/util/List;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->z2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b:Z

    if-eqz v1, :cond_64

    goto :goto_19

    :catch_17
    move-exception p1

    goto :goto_65

    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->B2(Landroid/net/Uri;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_46

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->a3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-static {v0, v1, v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->Q2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->V2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Lcom/google/android/gms/internal/ads/zzfjy;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v3, v3}, Lcom/google/android/gms/internal/ads/zzfjy;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcyi;)V

    goto :goto_1d

    :cond_46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzhJ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->V2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Lcom/google/android/gms/internal/ads/zzfjy;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v3, v3}, Lcom/google/android/gms/internal/ads/zzfjy;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcyi;)V
    :try_end_63
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_63} :catch_17

    goto :goto_1d

    :cond_64
    return-void

    :goto_65
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
