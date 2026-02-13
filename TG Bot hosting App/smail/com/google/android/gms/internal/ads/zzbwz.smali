# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Ll1/N;

.field private zzd:Ljava/lang/String;

.field private zze:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll1/N;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "-1"

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzd:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zze:I

    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzb:Landroid/content/SharedPreferences;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzc:Ll1/N;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Landroid/content/Context;

    .line 21
    return-void
.end method

.method private final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzc:Ll1/N;

    .line 3
    const/4 v1, 0x1

    .line 4
    check-cast v0, Ll1/O;

    .line 6
    invoke-virtual {v0, v1}, Ll1/O;->c(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lt4/b;->P(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method private final zzc(Ljava/lang/String;I)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzaM:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x31

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

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
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p2

    .line 35
    if-eq p2, v2, :cond_2d

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
    move v3, v4

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
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result p1

    .line 58
    if-eq p1, v2, :cond_2d

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzc:Ll1/N;

    .line 62
    check-cast p1, Ll1/O;

    .line 64
    invoke-virtual {p1, v3}, Ll1/O;->c(Z)V

    .line 67
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzgg:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 69
    iget-object p2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    if-eqz v3, :cond_5d

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Landroid/content/Context;

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
    .registers 12

    .line 1
    const-string v0, "IABTCF_PurposeConsents"

    .line 3
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzaO:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 5
    sget-object v2, Li1/t;->d:Li1/t;

    .line 7
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_32

    .line 19
    const-string v3, "-1"

    .line 21
    const/4 v4, -0x1

    .line 22
    const-string v5, "gad_has_consent_for_cookies"

    .line 24
    if-eqz v1, :cond_63

    .line 26
    :try_start_19
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzc:Ll1/N;

    .line 38
    check-cast p2, Ll1/O;

    .line 40
    invoke-virtual {p2}, Ll1/O;->l()V

    .line 43
    iget p2, p2, Ll1/O;->m:I

    .line 45
    if-eq p1, p2, :cond_35

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwz;->zzb()V

    .line 50
    goto :goto_35

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto/16 :goto_c5

    .line 54
    :cond_35
    :goto_35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzc:Ll1/N;

    .line 56
    check-cast p2, Ll1/O;

    .line 58
    invoke-virtual {p2, p1}, Ll1/O;->a(I)V

    .line 61
    return-void

    .line 62
    :cond_3d
    const-string v0, "IABTCF_TCString"

    .line 64
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c4

    .line 70
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzc:Ll1/N;

    .line 76
    check-cast p2, Ll1/O;

    .line 78
    invoke-virtual {p2}, Ll1/O;->l()V

    .line 81
    iget-object p2, p2, Ll1/O;->l:Ljava/lang/String;

    .line 83
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5b

    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwz;->zzb()V

    .line 92
    :cond_5b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzc:Ll1/N;

    .line 94
    check-cast p2, Ll1/O;

    .line 96
    invoke-virtual {p2, p1}, Ll1/O;->h(Ljava/lang/String;)V

    .line 99
    return-void

    .line 100
    :cond_63
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    move-result p1

    .line 108
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v6
    :try_end_73
    .catchall {:try_start_19 .. :try_end_73} :catchall_32

    .line 116
    const v7, -0x7781843b

    .line 119
    const/4 v8, 0x1

    .line 120
    if-eq v6, v7, :cond_87

    .line 122
    const v0, -0x1f6d7726

    .line 125
    if-eq v6, v0, :cond_7f

    .line 127
    goto :goto_8f

    .line 128
    :cond_7f
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_8f

    .line 134
    move p2, v8

    .line 135
    goto :goto_90

    .line 136
    :cond_87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8f

    .line 142
    const/4 p2, 0x0

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    :goto_8f
    move p2, v4

    .line 145
    :goto_90
    if-eqz p2, :cond_b1

    .line 147
    if-eq p2, v8, :cond_95

    .line 149
    goto :goto_c4

    .line 150
    :cond_95
    :try_start_95
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzaM:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 152
    iget-object v0, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 154
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_c4

    .line 166
    if-eq p1, v4, :cond_c4

    .line 168
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zze:I

    .line 170
    if-eq p2, p1, :cond_c4

    .line 172
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zze:I

    .line 174
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbwz;->zzc(Ljava/lang/String;I)V

    .line 177
    return-void

    .line 178
    :cond_b1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_c4

    .line 184
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzd:Ljava/lang/String;

    .line 186
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_c4

    .line 192
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzd:Ljava/lang/String;

    .line 194
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbwz;->zzc(Ljava/lang/String;I)V
    :try_end_c4
    .catchall {:try_start_95 .. :try_end_c4} :catchall_32

    .line 197
    :cond_c4
    :goto_c4
    return-void

    .line 198
    :goto_c5
    sget-object p2, Lh1/l;->C:Lh1/l;

    .line 200
    iget-object p2, p2, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 202
    const-string v0, "AdMobPlusIdlessListener.onSharedPreferenceChanged"

    .line 204
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 207
    const-string p2, "onSharedPreferenceChanged, errorMessage = "

    .line 209
    invoke-static {p2, p1}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzb:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzb:Landroid/content/SharedPreferences;

    .line 8
    const-string v1, "gad_has_consent_for_cookies"

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbwz;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzaO:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 15
    sget-object v1, Li1/t;->d:Li1/t;

    .line 17
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzb:Landroid/content/SharedPreferences;

    .line 33
    const-string v1, "IABTCF_TCString"

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbwz;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzb:Landroid/content/SharedPreferences;

    .line 41
    const-string v1, "IABTCF_PurposeConsents"

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbwz;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 46
    return-void
.end method
