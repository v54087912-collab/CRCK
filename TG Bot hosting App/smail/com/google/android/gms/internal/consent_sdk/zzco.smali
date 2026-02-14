# classes.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/consent_sdk/zzdf;


# instance fields
.field private final zzb:Ljava/util/Map;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 3
    const-string v1, "IABTCF_gdprApplies"

    .line 5
    const-string v2, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 7
    const-string v3, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 9
    const-string v4, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdf;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdf;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzb:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzd:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzc:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzco;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzf(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method private final zzf(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_16

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzc:Landroid/content/Context;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 29
    return-object p1
.end method


# virtual methods
.method public final zzb()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzb:Ljava/util/Map;

    return-object v0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzc:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcp;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzcn;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzf(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    instance-of v2, p2, Ljava/lang/Integer;

    .line 19
    if-eqz v2, :cond_2d

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdf;

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzdb;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_78

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzb:Ljava/util/Map;

    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_78

    .line 46
    :cond_2d
    instance-of v2, p2, Ljava/lang/Long;

    .line 48
    if-eqz v2, :cond_3d

    .line 50
    check-cast p2, Ljava/lang/Long;

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/lang/String;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    goto :goto_78

    .line 62
    :cond_3d
    instance-of v2, p2, Ljava/lang/Double;

    .line 64
    if-eqz v2, :cond_4d

    .line 66
    check-cast p2, Ljava/lang/Double;

    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/lang/String;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 73
    move-result p2

    .line 74
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 77
    goto :goto_78

    .line 78
    :cond_4d
    instance-of v2, p2, Ljava/lang/Float;

    .line 80
    if-eqz v2, :cond_5d

    .line 82
    check-cast p2, Ljava/lang/Float;

    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/lang/String;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 89
    move-result p2

    .line 90
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 93
    goto :goto_78

    .line 94
    :cond_5d
    instance-of v2, p2, Ljava/lang/Boolean;

    .line 96
    if-eqz v2, :cond_6d

    .line 98
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/lang/String;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p2

    .line 106
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    goto :goto_78

    .line 110
    :cond_6d
    instance-of v2, p2, Ljava/lang/String;

    .line 112
    if-eqz v2, :cond_7a

    .line 114
    check-cast p2, Ljava/lang/String;

    .line 116
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/lang/String;

    .line 118
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    :cond_78
    :goto_78
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :cond_7a
    return v0
.end method
