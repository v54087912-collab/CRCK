# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbyb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private zzd:Ljava/lang/String;

.field private zze:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzd:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zze:I

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzb:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zza:Landroid/content/Context;

    return-void
.end method

.method private final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzD(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzad;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;I)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzaN:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x31

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2f

    if-eqz p2, :cond_3b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3b

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-eq p2, v1, :cond_2d

    const-string p2, "-1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_3b

    :cond_2d
    move v2, v3

    goto :goto_3b

    :cond_2f
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3b

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v1, :cond_2d

    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzD(Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzgv:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5d

    if-eqz v2, :cond_5d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zza:Landroid/content/Context;

    if-eqz p1, :cond_5d

    const-string p2, "OfflineUpload.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_5d
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 11

    const-string v0, "IABTCF_PurposeConsents"

    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzaP:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_2f

    const-string v2, "-1"

    const/4 v3, -0x1

    const-string v4, "gad_has_consent_for_cookies"

    if-eqz v1, :cond_55

    :try_start_19
    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzb()I

    move-result v0

    if-eq p1, v0, :cond_32

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyb;->zzb()V

    goto :goto_32

    :catchall_2f
    move-exception p1

    goto/16 :goto_b9

    :cond_32
    :goto_32
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzA(I)V

    return-void

    :cond_36
    const-string v0, "IABTCF_TCString"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyb;->zzb()V

    :cond_51
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->b(Ljava/lang/String;)V

    return-void

    :cond_55
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_65
    .catchall {:try_start_19 .. :try_end_65} :catchall_2f

    const v6, -0x7781843b

    const/4 v7, 0x1

    if-eq v5, v6, :cond_79

    const v0, -0x1f6d7726

    if-eq v5, v0, :cond_71

    goto :goto_81

    :cond_71
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_81

    move p2, v7

    goto :goto_82

    :cond_79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_81

    const/4 p2, 0x0

    goto :goto_82

    :cond_81
    :goto_81
    move p2, v3

    :goto_82
    if-eqz p2, :cond_a5

    if-eq p2, v7, :cond_87

    goto :goto_b8

    :cond_87
    :try_start_87
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzaN:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b8

    if-eq p1, v3, :cond_b8

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zze:I

    if-eq p2, p1, :cond_b8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zze:I

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbyb;->zzc(Ljava/lang/String;I)V

    return-void

    :cond_a5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzd:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b8

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzd:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbyb;->zzc(Ljava/lang/String;I)V
    :try_end_b8
    .catchall {:try_start_87 .. :try_end_b8} :catchall_2f

    :cond_b8
    :goto_b8
    return-void

    :goto_b9
    const-string p2, "AdMobPlusIdlessListener.onSharedPreferenceChanged"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "onSharedPreferenceChanged, errorMessage = "

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final zza()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzb:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string v1, "gad_has_consent_for_cookies"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyb;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzaP:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "IABTCF_TCString"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyb;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :cond_22
    const-string v1, "IABTCF_PurposeConsents"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyb;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
