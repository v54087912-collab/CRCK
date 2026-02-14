# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzepe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgbn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepe;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepe;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzepe;)Lcom/google/android/gms/internal/ads/zzepc;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepc;

    .line 3
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 5
    iget-object v2, v1, Lh1/l;->c:Ll1/Q;

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzfZ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 9
    sget-object v3, Li1/t;->d:Li1/t;

    .line 11
    iget-object v4, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 13
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    const-string v4, "mobileads_consent"

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, ""

    .line 28
    if-nez v2, :cond_1f

    .line 30
    move-object v2, v6

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepe;->zza:Landroid/content/Context;

    .line 34
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v2

    .line 38
    const-string v7, "consent_string"

    .line 40
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbby;->zzgb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 46
    iget-object v8, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 48
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_3c

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzepe;->zza:Landroid/content/Context;

    .line 63
    invoke-virtual {v7, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    move-result-object v4

    .line 67
    const-string v7, "fc_consent"

    .line 69
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    :goto_48
    iget-object v1, v1, Lh1/l;->c:Ll1/Q;

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepe;->zza:Landroid/content/Context;

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzga:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 79
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 81
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x0

    .line 92
    if-nez v1, :cond_5f

    .line 94
    move-object v1, v3

    .line 95
    goto :goto_98

    .line 96
    :cond_5f
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 99
    move-result-object p0

    .line 100
    new-instance v1, Landroid/os/Bundle;

    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v4, "IABConsent_CMPPresent"

    .line 107
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_77

    .line 113
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    move-result v7

    .line 117
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    :cond_77
    const-string v4, "IABConsent_ParsedPurposeConsents"

    .line 122
    const-string v7, "IABConsent_ParsedVendorConsents"

    .line 124
    const-string v8, "IABConsent_SubjectToGDPR"

    .line 126
    const-string v9, "IABConsent_ConsentString"

    .line 128
    filled-new-array {v8, v9, v4, v7}, [Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    :goto_83
    const/4 v7, 0x4

    .line 133
    if-ge v5, v7, :cond_98

    .line 135
    aget-object v7, v4, v5

    .line 137
    invoke-interface {p0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_95

    .line 143
    invoke-interface {p0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_95
    add-int/lit8 v5, v5, 0x1

    .line 152
    goto :goto_83

    .line 153
    :cond_98
    :goto_98
    invoke-direct {v0, v2, v6, v1, v3}, Lcom/google/android/gms/internal/ads/zzepc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzepd;)V

    .line 156
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x12

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepb;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzepb;-><init>(Lcom/google/android/gms/internal/ads/zzepe;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepe;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
