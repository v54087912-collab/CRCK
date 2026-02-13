# classes.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzam;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzd()Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb:Landroid/content/Context;

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzb(Landroid/content/Context;)V

    .line 19
    const-string v3, "IABTCF_gdprApplies"

    .line 21
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 27
    new-instance v5, Ljava/util/HashMap;

    .line 29
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v6

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_113

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_27

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v8

    .line 62
    const/4 v9, -0x1

    .line 63
    const/4 v10, 0x3

    .line 64
    const/4 v11, 0x2

    .line 65
    const/4 v12, 0x1

    .line 66
    sparse-switch v8, :sswitch_data_118

    .line 69
    goto :goto_6d

    .line 70
    :sswitch_45
    const-string v8, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6d

    .line 78
    move v8, v12

    .line 79
    goto :goto_6e

    .line 80
    :sswitch_4f
    const-string v8, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_6d

    .line 88
    const/4 v8, 0x0

    .line 89
    goto :goto_6e

    .line 90
    :sswitch_59
    const-string v8, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_6d

    .line 98
    move v8, v10

    .line 99
    goto :goto_6e

    .line 100
    :sswitch_63
    const-string v8, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6d

    .line 108
    move v8, v11

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    :goto_6d
    move v8, v9

    .line 111
    :goto_6e
    const-string v13, "AD_USER_DATA"

    .line 113
    const-string v14, "AD_PERSONALIZATION"

    .line 115
    if-eqz v8, :cond_88

    .line 117
    if-eq v8, v12, :cond_84

    .line 119
    if-eq v8, v11, :cond_80

    .line 121
    if-eq v8, v10, :cond_7b

    .line 123
    goto :goto_27

    .line 124
    :cond_7b
    const-string v8, "google_analytics_default_allow_analytics_storage"

    .line 126
    const-string v10, "ANALYTICS_STORAGE"

    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    const-string v8, "google_analytics_default_allow_ad_personalization_signals"

    .line 131
    move-object v10, v14

    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    const-string v8, "google_analytics_default_allow_ad_user_data"

    .line 135
    move-object v10, v13

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    const-string v8, "google_analytics_default_allow_ad_storage"

    .line 139
    const-string v10, "AD_STORAGE"

    .line 141
    :goto_8c
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v7

    .line 151
    if-eq v7, v9, :cond_27

    .line 153
    const-string v9, "GRANTED"

    .line 155
    if-eq v7, v12, :cond_10e

    .line 157
    const-string v15, "DENIED"

    .line 159
    if-eq v7, v11, :cond_109

    .line 161
    const/4 v11, 0x4

    .line 162
    if-eq v7, v11, :cond_27

    .line 164
    const/4 v11, 0x5

    .line 165
    const-string v12, "UserMessagingPlatform"

    .line 167
    if-eq v7, v11, :cond_bb

    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    const-string v9, "Invalid CoMo consent status: "

    .line 173
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    invoke-static {v12, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    goto/16 :goto_27

    .line 188
    :cond_bb
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    if-nez v7, :cond_c8

    .line 194
    const-string v7, "No default metadata"

    .line 196
    invoke-static {v12, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    goto/16 :goto_27

    .line 201
    :cond_c8
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 203
    if-eqz v8, :cond_db

    .line 205
    check-cast v7, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v7

    .line 211
    const/4 v8, 0x1

    .line 212
    if-eq v8, v7, :cond_d6

    .line 214
    move-object v9, v15

    .line 215
    :cond_d6
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    goto/16 :goto_27

    .line 220
    :cond_db
    instance-of v8, v7, Ljava/lang/String;

    .line 222
    if-eqz v8, :cond_102

    .line 224
    const-string v8, "eu_consent_policy"

    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_102

    .line 232
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_f3

    .line 238
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_102

    .line 244
    :cond_f3
    if-eqz v4, :cond_102

    .line 246
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v7

    .line 250
    const/4 v8, 0x1

    .line 251
    if-ne v7, v8, :cond_fd

    .line 253
    move-object v9, v15

    .line 254
    :cond_fd
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    goto/16 :goto_27

    .line 259
    :cond_102
    const-string v7, "Failed to get the default eu_consent_policy value."

    .line 261
    invoke-static {v12, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    goto/16 :goto_27

    .line 266
    :cond_109
    invoke-virtual {v5, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    goto/16 :goto_27

    .line 271
    :cond_10e
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    goto/16 :goto_27

    .line 276
    :cond_113
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzc(Ljava/util/Map;)V

    .line 279
    return-void

    .line 280
    nop

    .line 281
    :sswitch_data_118
    .sparse-switch
        -0x72d36826 -> :sswitch_63
        -0x883f808 -> :sswitch_59
        0x3fb31ab1 -> :sswitch_4f
        0x582c6f7b -> :sswitch_45
    .end sparse-switch
.end method
