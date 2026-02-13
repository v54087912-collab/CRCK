# classes.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzcn;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzcn;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzd(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final zzd(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/util/Map;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza:Landroid/content/Context;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 33
    return-object p1
.end method


# virtual methods
.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/util/Map;

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
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 7
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzcm;

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
    iget-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzd(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    instance-of v2, p2, Ljava/lang/Integer;

    .line 19
    if-eqz v2, :cond_20

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:Ljava/lang/String;

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p2

    .line 29
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    goto :goto_6b

    .line 33
    :cond_20
    instance-of v2, p2, Ljava/lang/Long;

    .line 35
    if-eqz v2, :cond_30

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:Ljava/lang/String;

    .line 39
    check-cast p2, Ljava/lang/Long;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    goto :goto_6b

    .line 49
    :cond_30
    instance-of v2, p2, Ljava/lang/Double;

    .line 51
    if-eqz v2, :cond_40

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:Ljava/lang/String;

    .line 55
    check-cast p2, Ljava/lang/Double;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 60
    move-result p2

    .line 61
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 64
    goto :goto_6b

    .line 65
    :cond_40
    instance-of v2, p2, Ljava/lang/Float;

    .line 67
    if-eqz v2, :cond_50

    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:Ljava/lang/String;

    .line 71
    check-cast p2, Ljava/lang/Float;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result p2

    .line 77
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 80
    goto :goto_6b

    .line 81
    :cond_50
    instance-of v2, p2, Ljava/lang/Boolean;

    .line 83
    if-eqz v2, :cond_60

    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:Ljava/lang/String;

    .line 87
    check-cast p2, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p2

    .line 93
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    instance-of v2, p2, Ljava/lang/String;

    .line 99
    if-eqz v2, :cond_6d

    .line 101
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:Ljava/lang/String;

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 105
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    :goto_6b
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_6d
    return v0
.end method
