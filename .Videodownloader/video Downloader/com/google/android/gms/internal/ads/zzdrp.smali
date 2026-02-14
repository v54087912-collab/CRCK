# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdrp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcza;
.implements Lcom/google/android/gms/internal/ads/zzcxm;
.implements Lcom/google/android/gms/internal/ads/zzcwb;
.implements Lcom/google/android/gms/internal/ads/zzdep;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdso;

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsd;Lcom/google/android/gms/internal/ads/zzdso;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Lcom/google/android/gms/internal/ads/zzdsd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzb:Lcom/google/android/gms/internal/ads/zzdso;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzc:I

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .registers 8

    if-nez p1, :cond_3

    goto :goto_2b

    :cond_3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsd;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_2b
    :goto_2b
    return-void
.end method

.method private final zzd(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfyq;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzcq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d4

    if-nez v1, :cond_1a

    goto/16 :goto_d4

    :cond_1a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrr;->zzv:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsd;->zzc()V

    const-string v3, "ls"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "1"

    const-string v6, "0"

    const/4 v7, 0x1

    if-eqz v4, :cond_49

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eq v7, v4, :cond_45

    move-object v4, v6

    goto :goto_46

    :cond_45
    move-object v4, v5

    :goto_46
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsd;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4e
    if-ge v4, v3, :cond_8b

    move-object/from16 v8, p2

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdrs;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdrs;->zza()Lcom/google/android/gms/internal/ads/zzdrr;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, -0x1

    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdrs;->zzb()Lcom/google/android/gms/internal/ads/zzdrr;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v12, v13, v15

    if-lez v12, :cond_88

    cmp-long v12, v10, v15

    if-lez v12, :cond_88

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdrs;->zzc()Ljava/lang/String;

    move-result-object v9

    sub-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzdsd;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_8b
    const-string v3, "client_sig_latency_key"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzdrp;->zzc(Landroid/os/Bundle;)V

    const-string v3, "gms_sig_latency_key"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzdrp;->zzc(Landroid/os/Bundle;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzhN:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d4

    const-string v3, "sod_h"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c1

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eq v7, v4, :cond_be

    move-object v5, v6

    :cond_be
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzdsd;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c1
    const-string v3, "cmr"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d4

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdsd;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d4
    :goto_d4
    return-void
.end method


# virtual methods
.method public final zzdD(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "ftl"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdsd;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ed"

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsd;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzhv:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    const-string v1, "emsg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsd;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzb:Lcom/google/android/gms/internal/ads/zzdso;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdss;->zzg(Ljava/util/Map;)V

    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbvq;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Lcom/google/android/gms/internal/ads/zzdsd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvq;->zza:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsd;->zzf(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzfcn;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsd;->zze(Lcom/google/android/gms/internal/ads/zzfcn;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzhg:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzhN:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Lcom/google/android/gms/internal/ads/zzdsd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzc:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object v0

    const-string v2, "sgw"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const-string v0, "sgs"

    const-string v1, "action"

    if-nez p1, :cond_5a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object v0

    const-string v1, "request_id"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzb:Lcom/google/android/gms/internal/ads/zzdso;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdss;->zzg(Ljava/util/Map;)V

    return-void

    :cond_5a
    iget-object v2, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->d:Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object v3, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_68

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Landroid/os/Bundle;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrs;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdrp;->zzd(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfyq;)V

    goto :goto_75

    :cond_68
    if-eqz v3, :cond_75

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_75

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrs;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdrp;->zzd(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfyq;)V

    :cond_75
    :goto_75
    :try_start_75
    iget-object v2, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_80

    iget-object v2, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->b:Ljava/lang/String;

    goto :goto_82

    :cond_80
    iget-object v2, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->c:Ljava/lang/String;

    :goto_82
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_87} :catch_e1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzkd:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c3

    :try_start_a6
    const-string v1, "extras"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "accept_3p_cookie"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b9

    const-string v1, "1"

    goto :goto_c5

    :catch_b7
    move-exception v1

    goto :goto_bc

    :cond_b9
    const-string v1, "0"
    :try_end_bb
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_bb} :catch_b7

    goto :goto_c5

    :goto_bc
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Error retrieving JSONObject from the requestJson, "

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c3
    const-string v1, "na"

    :goto_c5
    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->d:Lcom/google/android/gms/internal/ads/zzbvq;

    if-eqz p1, :cond_d5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Lcom/google/android/gms/internal/ads/zzdsd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvq;->zza:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsd;->zzf(Landroid/os/Bundle;)V

    :cond_d5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzb:Lcom/google/android/gms/internal/ads/zzdso;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdss;->zzg(Ljava/util/Map;)V

    return-void

    :catch_e1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object v0

    const-string v2, "sgf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sgf_reason"

    const-string v2, "request_invalid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzb:Lcom/google/android/gms/internal/ads/zzdso;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdss;->zzg(Ljava/util/Map;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzhg:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzhN:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Lcom/google/android/gms/internal/ads/zzdsd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzc:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object v0

    const-string v2, "sgw"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "sgf"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sgf_reason"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsd;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzb:Lcom/google/android/gms/internal/ads/zzdso;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdss;->zzg(Ljava/util/Map;)V

    return-void
.end method

.method public final zzu()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "loaded"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zza()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrs;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrp;->zzd(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfyq;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzmZ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v1, "MUTE_AUDIO"

    invoke-static {v1}, Le2/g;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v3, v1, :cond_38

    const-string v1, "0"

    goto :goto_3a

    :cond_38
    const-string v1, "1"

    :goto_3a
    const-string v3, "mafe"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzb:Lcom/google/android/gms/internal/ads/zzdso;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdss;->zzg(Ljava/util/Map;)V

    return-void
.end method
