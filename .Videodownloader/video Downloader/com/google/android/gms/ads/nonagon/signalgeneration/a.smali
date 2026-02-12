# classes2.dex

.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic a:LN5/e;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzbze;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbyx;

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzfhj;

.field final synthetic e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;LN5/e;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzbyx;Lcom/google/android/gms/internal/ads/zzfhj;)V
    .registers 6

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:LN5/e;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Lcom/google/android/gms/internal/ads/zzbze;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c:Lcom/google/android/gms/internal/ads/zzbyx;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzia:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "SignalGeneratorImpl.generateSignals"

    if-eqz v1, :cond_20

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_27

    :cond_20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_27
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:LN5/e;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Lcom/google/android/gms/internal/ads/zzbze;

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->U2(LN5/e;Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbex;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4e

    if-eqz v1, :cond_4e

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhj;

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhu;->zza(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzh()V

    :cond_4e
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c:Lcom/google/android/gms/internal/ads/zzbyx;

    if-nez p1, :cond_53

    return-void

    :cond_53
    :try_start_53
    const-string v1, "Unknown format is no longer supported."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_6d

    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6d
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzb(Ljava/lang/String;)V
    :try_end_70
    .catch Landroid/os/RemoteException; {:try_start_53 .. :try_end_70} :catch_71

    return-void

    :catch_71
    move-exception p1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 12

    const-string v0, "QueryInfo generation has been disabled."

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:LN5/e;

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Lcom/google/android/gms/internal/ads/zzbze;

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->U2(LN5/e;Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->q2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzhU:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_5e

    :try_start_29
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c:Lcom/google/android/gms/internal/ads/zzbyx;

    if-eqz p1, :cond_3f

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzb(Ljava/lang/String;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_30} :catch_31

    goto :goto_3f

    :catch_31
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    :cond_3f
    :goto_3f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbex;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1fa

    if-eqz v1, :cond_1fa

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhu;->zza(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzh()V

    return-void

    :cond_5e
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    const-string v2, ""

    if-nez p1, :cond_8f

    :try_start_64
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c:Lcom/google/android/gms/internal/ads/zzbyx;

    if-eqz p1, :cond_73

    const/4 v5, 0x0

    invoke-interface {p1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzbyx;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_73

    :catchall_6d
    move-exception p1

    goto/16 :goto_1fb

    :catch_70
    move-exception p1

    goto/16 :goto_1ce

    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;
    :try_end_78
    .catch Landroid/os/RemoteException; {:try_start_64 .. :try_end_78} :catch_70
    .catchall {:try_start_64 .. :try_end_78} :catchall_6d

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1fa

    if-eqz v1, :cond_1fa

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhu;->zza(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzh()V

    return-void

    :cond_8f
    :try_start_8f
    iget-object v5, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a2

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_a9

    :catch_9f
    move-exception p1

    goto/16 :goto_185

    :cond_a2
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a9
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_a9} :catch_9f
    .catch Landroid/os/RemoteException; {:try_start_8f .. :try_end_a9} :catch_70
    .catchall {:try_start_8f .. :try_end_a9} :catchall_6d

    :goto_a9
    :try_start_a9
    const-string v6, "request_id"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e6

    const-string p1, "The request ID is empty in request JSON."

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c:Lcom/google/android/gms/internal/ads/zzbyx;

    if-eqz p1, :cond_c5

    const-string v3, "Internal error: request ID is empty in request JSON."

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzbyx;->zzb(Ljava/lang/String;)V

    :cond_c5
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d:Lcom/google/android/gms/internal/ads/zzfhj;

    const-string v3, "Request ID empty"

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfhj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;
    :try_end_cf
    .catch Landroid/os/RemoteException; {:try_start_a9 .. :try_end_cf} :catch_70
    .catchall {:try_start_a9 .. :try_end_cf} :catchall_6d

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1fa

    if-eqz v1, :cond_1fa

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhu;->zza(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzh()V

    return-void

    :cond_e6
    :try_start_e6
    iget-object v5, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->f:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->x2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Z

    move-result v7

    if-eqz v7, :cond_10c

    if-eqz v5, :cond_10c

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->b3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v8, :cond_10c

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->b3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->s2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10c
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->y2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Z

    move-result v7

    if-eqz v7, :cond_14c

    if-eqz v5, :cond_14c

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->r1(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14c

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->M(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_141

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->N2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->R2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzs;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->u2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Ljava/lang/String;)V

    :cond_141
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->r1(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->M(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14c
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c:Lcom/google/android/gms/internal/ads/zzbyx;

    if-eqz v6, :cond_167

    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_160

    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->c:Ljava/lang/String;

    invoke-interface {v6, v7, p1, v5}, Lcom/google/android/gms/internal/ads/zzbyx;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_167

    :cond_160
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->b:Ljava/lang/String;

    invoke-interface {v6, v7, p1, v5}, Lcom/google/android/gms/internal/ads/zzbyx;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_167
    :goto_167
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;
    :try_end_16c
    .catch Landroid/os/RemoteException; {:try_start_e6 .. :try_end_16c} :catch_70
    .catchall {:try_start_e6 .. :try_end_16c} :catchall_6d

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbex;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1fa

    if-eqz v1, :cond_1fa

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhu;->zza(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzh()V

    return-void

    :goto_185
    :try_start_185
    const-string v3, "Failed to create JSON object from the request string."

    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c:Lcom/google/android/gms/internal/ads/zzbyx;

    if-eqz v3, :cond_1a8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Internal error for request JSON: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzbyx;->zzb(Ljava/lang/String;)V

    :cond_1a8
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v5

    invoke-virtual {v5, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1b7
    .catch Landroid/os/RemoteException; {:try_start_185 .. :try_end_1b7} :catch_70
    .catchall {:try_start_185 .. :try_end_1b7} :catchall_6d

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbex;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1fa

    if-eqz v1, :cond_1fa

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfhu;->zza(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzh()V

    return-void

    :goto_1ce
    :try_start_1ce
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1e2
    .catchall {:try_start_1ce .. :try_end_1e2} :catchall_6d

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbex;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1fa

    if-eqz v1, :cond_1fa

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhu;->zza(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzh()V

    :cond_1fa
    return-void

    :goto_1fb
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_213

    if-eqz v1, :cond_213

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhu;->zza(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzh()V

    :cond_213
    throw p1
.end method
