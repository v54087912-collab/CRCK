# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbxm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private zzd:Ljava/lang/String;

.field private zze:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "-1"

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzd:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zze:I

    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzb:Landroid/content/SharedPreferences;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zza:Landroid/content/Context;

    .line 21
    return-void
.end method

.method private final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzI(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zza:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzad;->zzc(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method private final zzc(Ljava/lang/String;I)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzaq:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x31

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    if-eqz p2, :cond_3b

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_3b

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p2

    .line 35
    if-eq p2, v1, :cond_2d

    .line 37
    const-string p2, "-1"

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3b

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result p1

    .line 58
    if-eq p1, v1, :cond_2d

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 62
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzI(Z)V

    .line 65
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzfB:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5d

    .line 83
    if-eqz v2, :cond_5d

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zza:Landroid/content/Context;

    .line 87
    if-eqz p1, :cond_5d

    .line 89
    const-string p2, "OfflineUpload.db"

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 94
    :cond_5d
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "IABTCF_PurposeConsents"

    .line 3
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzas:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_2f

    .line 19
    const-string v2, "-1"

    .line 21
    const/4 v3, -0x1

    .line 22
    const-string v4, "gad_has_consent_for_cookies"

    .line 24
    if-eqz v1, :cond_59

    .line 26
    :try_start_19
    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_38

    .line 32
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 38
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzb()I

    .line 41
    move-result p2

    .line 42
    if-eq p1, p2, :cond_32

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxm;->zzb()V

    .line 47
    goto :goto_32

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto/16 :goto_bd

    .line 51
    :cond_32
    :goto_32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 53
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF(I)V

    .line 56
    return-void

    .line 57
    :cond_38
    const-string v0, "IABTCF_TCString"

    .line 59
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_bc

    .line 65
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzp()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_53

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxm;->zzb()V

    .line 84
    :cond_53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 86
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzO(Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    :cond_59
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    move-result p1

    .line 98
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v5
    :try_end_69
    .catchall {:try_start_19 .. :try_end_69} :catchall_2f

    .line 106
    const v6, -0x7781843b

    .line 109
    const/4 v7, 0x1

    .line 110
    if-eq v5, v6, :cond_7d

    .line 112
    const v0, -0x1f6d7726

    .line 115
    if-eq v5, v0, :cond_75

    .line 117
    goto :goto_85

    .line 118
    :cond_75
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_85

    .line 124
    const/4 p2, 0x1

    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_85

    .line 132
    const/4 p2, 0x0

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    :goto_85
    const/4 p2, -0x1

    .line 135
    :goto_86
    if-eqz p2, :cond_a9

    .line 137
    if-eq p2, v7, :cond_8b

    .line 139
    goto :goto_bc

    .line 140
    :cond_8b
    :try_start_8b
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzaq:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_bc

    .line 158
    if-eq p1, v3, :cond_bc

    .line 160
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zze:I

    .line 162
    if-eq p2, p1, :cond_bc

    .line 164
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zze:I

    .line 166
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzc(Ljava/lang/String;I)V

    .line 169
    return-void

    .line 170
    :cond_a9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_bc

    .line 176
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzd:Ljava/lang/String;

    .line 178
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_bc

    .line 184
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzd:Ljava/lang/String;

    .line 186
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzc(Ljava/lang/String;I)V
    :try_end_bc
    .catchall {:try_start_8b .. :try_end_bc} :catchall_2f

    .line 189
    :cond_bc
    :goto_bc
    return-void

    .line 190
    :goto_bd
    const-string p2, "AdMobPlusIdlessListener.onSharedPreferenceChanged"

    .line 192
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 199
    const-string p2, "onSharedPreferenceChanged, errorMessage = "

    .line 201
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzb:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzb:Landroid/content/SharedPreferences;

    .line 8
    const-string v1, "gad_has_consent_for_cookies"

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxm;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzas:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzb:Landroid/content/SharedPreferences;

    .line 33
    const-string v1, "IABTCF_TCString"

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxm;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzb:Landroid/content/SharedPreferences;

    .line 41
    const-string v1, "IABTCF_PurposeConsents"

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxm;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 46
    return-void
.end method
