# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfjx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhj;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhu;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcyi;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfjy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcyi;)V
    .registers 5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzb:Lcom/google/android/gms/internal/ads/zzfhu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzc:Lcom/google/android/gms/internal/ads/zzcyi;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzd:Lcom/google/android/gms/internal/ads/zzfjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzb:Lcom/google/android/gms/internal/ads/zzfhu;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzd:Lcom/google/android/gms/internal/ads/zzfjy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjy;->zzc(Lcom/google/android/gms/internal/ads/zzfjy;)Lcom/google/android/gms/internal/ads/zzfhx;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzm()Lcom/google/android/gms/internal/ads/zzfhn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhx;->zzc(Lcom/google/android/gms/internal/ads/zzfhn;)V

    return-void

    :cond_1b
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhu;->zza(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhu;->zzh()V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    if-ne p1, v3, :cond_e

    move p1, v2

    goto :goto_f

    :cond_e
    move p1, v1

    :goto_f
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzb:Lcom/google/android/gms/internal/ads/zzfhu;

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzd:Lcom/google/android/gms/internal/ads/zzfjy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzc(Lcom/google/android/gms/internal/ads/zzfjy;)Lcom/google/android/gms/internal/ads/zzfhx;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfhj;->zzm()Lcom/google/android/gms/internal/ads/zzfhn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhx;->zzc(Lcom/google/android/gms/internal/ads/zzfhn;)V

    goto :goto_2a

    :cond_24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhu;->zza(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzh()V

    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzc:Lcom/google/android/gms/internal/ads/zzcyi;

    if-eqz p1, :cond_ff

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzd:Lcom/google/android/gms/internal/ads/zzfjy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjy;->zzb(Lcom/google/android/gms/internal/ads/zzfjy;)Lcom/google/android/gms/ads/internal/util/client/zzu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_40

    goto/16 :goto_ff

    :cond_40
    :try_start_40
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "precision"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "currency"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "value"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_65} :catch_a5

    const v7, 0x10576

    const/4 v8, -0x1

    const/4 v10, 0x2

    if-eq v3, v7, :cond_8b

    const v7, 0x10580

    if-eq v3, v7, :cond_81

    const v7, 0x506e232d

    if-eq v3, v7, :cond_77

    goto :goto_95

    :cond_77
    const-string v3, "ONE_PIXEL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    move v0, v10

    goto :goto_96

    :cond_81
    const-string v3, "CPM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    move v0, v1

    goto :goto_96

    :cond_8b
    const-string v3, "CPC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    move v0, v2

    goto :goto_96

    :cond_95
    :goto_95
    move v0, v8

    :goto_96
    const/4 v3, 0x3

    if-eqz v0, :cond_ab

    if-eq v0, v2, :cond_a8

    if-eq v0, v10, :cond_a0

    move v7, v1

    :goto_9e
    move-wide v11, v5

    goto :goto_ad

    :cond_a0
    const-wide/16 v11, 0x3e8

    :try_start_a2
    div-long/2addr v5, v11

    move v7, v3

    goto :goto_9e

    :catch_a5
    move-exception p1

    goto/16 :goto_f6

    :cond_a8
    move-wide v11, v5

    move v7, v10

    goto :goto_ad

    :cond_ab
    move v7, v2

    goto :goto_9e

    :goto_ad
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_a2 .. :try_end_b1} :catch_a5

    const v5, -0x7f136fe4

    if-eq v0, v5, :cond_d5

    const v5, 0x17cbce3b

    if-eq v0, v5, :cond_cb

    const v5, 0x4bc5cce6  # 2.5926092E7f

    if-eq v0, v5, :cond_c1

    goto :goto_de

    :cond_c1
    const-string v0, "PUBLISHER_PROVIDED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    move v8, v2

    goto :goto_de

    :cond_cb
    const-string v0, "PRECISE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    move v8, v10

    goto :goto_de

    :cond_d5
    const-string v0, "ESTIMATED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    move v8, v1

    :cond_de
    :goto_de
    if-eqz v8, :cond_ea

    if-eq v8, v2, :cond_e8

    if-eq v8, v10, :cond_e6

    move v8, v1

    goto :goto_eb

    :cond_e6
    move v8, v3

    goto :goto_eb

    :cond_e8
    move v8, v10

    goto :goto_eb

    :cond_ea
    move v8, v2

    :goto_eb
    :try_start_eb
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzt;

    move-object v6, v0

    move-wide v10, v11

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/ads/internal/client/zzt;-><init>(IILjava/lang/String;J)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcyi;->zza(Lcom/google/android/gms/ads/internal/client/zzt;)V
    :try_end_f5
    .catch Lorg/json/JSONException; {:try_start_eb .. :try_end_f5} :catch_a5

    return-void

    :goto_f6
    const-string v0, "UrlPinger.pingUrl"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_ff
    :goto_ff
    return-void
.end method
