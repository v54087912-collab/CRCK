# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeqz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdy;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgdy;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeqz;)Lcom/google/android/gms/internal/ads/zzeqx;
    .registers 11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqx;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzgo:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "mobileads_consent"

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v1, :cond_1e

    move-object v1, v4

    goto :goto_2a

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zza:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "consent_string"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2a
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbde;->zzgq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_49

    :cond_3d
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zza:Landroid/content/Context;

    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "fc_consent"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zza:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzgp:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_63

    move-object v2, v5

    goto :goto_9c

    :cond_63
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "IABConsent_CMPPresent"

    invoke-interface {p0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7b

    invoke-interface {p0, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7b
    const-string v6, "IABConsent_ParsedPurposeConsents"

    const-string v7, "IABConsent_ParsedVendorConsents"

    const-string v8, "IABConsent_SubjectToGDPR"

    const-string v9, "IABConsent_ConsentString"

    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    :goto_87
    const/4 v7, 0x4

    if-ge v3, v7, :cond_9c

    aget-object v7, v6, v3

    invoke-interface {p0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_99

    invoke-interface {p0, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    add-int/lit8 v3, v3, 0x1

    goto :goto_87

    :cond_9c
    :goto_9c
    invoke-direct {v0, v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzeqx;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzeqy;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x12

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeqw;-><init>(Lcom/google/android/gms/internal/ads/zzeqz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)LN5/e;

    move-result-object v0

    return-object v0
.end method
