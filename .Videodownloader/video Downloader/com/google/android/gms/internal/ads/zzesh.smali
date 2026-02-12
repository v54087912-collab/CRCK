# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzesh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeub;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcw;

.field private final zzb:Landroid/content/pm/PackageInfo;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcw;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesh;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzb:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzi:Lcom/google/android/gms/internal/ads/zzbge;

    if-eqz v0, :cond_16

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbge;->zzi:I

    if-eqz v1, :cond_16

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbge;->zzj:Z

    const-string v2, "sccg_tap"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "sccg_dir"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzg:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcva;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_14

    :cond_f
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->zzb:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzesh;->zzc(Landroid/os/Bundle;)V

    :cond_14
    :goto_14
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzg:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcva;

    if-nez v1, :cond_a

    goto/16 :goto_158

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "native_version"

    if-eqz v2, :cond_19

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/os/Bundle;

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "native_templates"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzh:Ljava/util/ArrayList;

    const-string v4, "native_custom_templates"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzi:Lcom/google/android/gms/internal/ads/zzbge;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_8b

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbge;->zza:I

    const-string v7, "any"

    const-string v8, "landscape"

    const-string v9, "portrait"

    const-string v10, "unknown"

    if-le v6, v2, :cond_62

    const-string v6, "enable_native_media_orientation"

    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbge;->zzh:I

    if-eq v6, v5, :cond_56

    if-eq v6, v4, :cond_54

    if-eq v6, v2, :cond_52

    const/4 v11, 0x4

    if-eq v6, v11, :cond_4f

    move-object v6, v10

    goto :goto_57

    :cond_4f
    const-string v6, "square"

    goto :goto_57

    :cond_52
    move-object v6, v9

    goto :goto_57

    :cond_54
    move-object v6, v8

    goto :goto_57

    :cond_56
    move-object v6, v7

    :goto_57
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_62

    const-string v11, "native_media_orientation"

    invoke-virtual {p1, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbge;->zzc:I

    if-eqz v6, :cond_6f

    if-eq v6, v5, :cond_6e

    if-eq v6, v4, :cond_6c

    move-object v7, v10

    goto :goto_6f

    :cond_6c
    move-object v7, v8

    goto :goto_6f

    :cond_6e
    move-object v7, v9

    :cond_6f
    :goto_6f
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7a

    const-string v6, "native_image_orientation"

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbge;->zzd:Z

    const-string v7, "native_multiple_images"

    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbge;->zzg:Z

    const-string v7, "use_custom_mute"

    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzesh;->zzc(Landroid/os/Bundle;)V

    :cond_8b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzb:Landroid/content/pm/PackageInfo;

    if-nez v6, :cond_90

    goto :goto_92

    :cond_90
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_92
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zza()I

    move-result v7

    if-le v3, v7, :cond_a0

    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq()V

    invoke-interface {v6, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt(I)V

    :cond_a0
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_b3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzf:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_b3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_b3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_be

    const-string v3, "native_advanced_settings"

    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzk:I

    if-le v3, v5, :cond_c7

    const-string v6, "max_num_ads"

    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzb:Lcom/google/android/gms/internal/ads/zzbmp;

    if-eqz v0, :cond_113

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbmp;->zzc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_109

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:I

    const-string v6, "p"

    const-string v7, "l"

    if-lt v3, v4, :cond_e3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbmp;->zzd:I

    if-eq v0, v4, :cond_e1

    if-eq v0, v2, :cond_103

    :cond_e1
    :goto_e1
    move-object v6, v7

    goto :goto_103

    :cond_e3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbmp;->zzb:I

    if-eq v0, v5, :cond_e1

    if-eq v0, v4, :cond_103

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Instream ad video aspect ratio "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is wrong."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    goto :goto_e1

    :cond_103
    :goto_103
    const-string v0, "ia_var"

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10e

    :cond_109
    const-string v0, "ad_tag"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10e
    const-string v0, "instr"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_113
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzmn:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_158

    if-eqz v1, :cond_158

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbge;->zzf:Lcom/google/android/gms/ads/internal/client/zzgc;

    if-eqz v0, :cond_14a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "startMuted"

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/client/zzgc;->a:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "clickToExpandRequested"

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/client/zzgc;->c:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "customControlsRequested"

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzgc;->b:Z

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "video"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_14a
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbge;->zzb:Z

    const-string v2, "disable_image_loading"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbge;->zze:I

    const-string v1, "preferred_ad_choices_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_158
    :goto_158
    return-void
.end method
