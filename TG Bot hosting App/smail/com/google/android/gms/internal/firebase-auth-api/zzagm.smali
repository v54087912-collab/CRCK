# classes.dex

.class public Lcom/google/android/gms/internal/firebase-auth-api/zzagm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaea<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagm;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzagm"


# instance fields
.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzago;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagm;
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "users"

    .line 7
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1e

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;-><init>()V

    .line 23
    goto/16 :goto_ef

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto/16 :goto_f2

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto/16 :goto_f2

    .line 31
    :cond_1e
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_e5

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2c

    .line 43
    goto/16 :goto_e5

    .line 45
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v4

    .line 51
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :goto_37
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v6

    .line 60
    if-ge v5, v6, :cond_df

    .line 62
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_4c

    .line 68
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 70
    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;-><init>()V

    .line 73
    move/from16 v25, v5

    .line 75
    goto/16 :goto_d7

    .line 77
    :cond_4c
    new-instance v24, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 79
    const-string v7, "localId"

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, LP1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    const-string v7, "email"

    .line 92
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, LP1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    const-string v7, "emailVerified"

    .line 102
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 105
    move-result v11

    .line 106
    const-string v7, "displayName"

    .line 108
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, LP1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v12

    .line 116
    const-string v7, "photoUrl"

    .line 118
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, LP1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 126
    const-string v7, "providerUserInfo"

    .line 128
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 135
    move-result-object v14

    .line 136
    const-string v7, "rawPassword"

    .line 138
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, LP1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v15

    .line 146
    const-string v7, "phoneNumber"

    .line 148
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7}, LP1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v16

    .line 156
    const-string v7, "createdAt"

    .line 158
    move/from16 v25, v5

    .line 160
    const-wide/16 v4, 0x0

    .line 162
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 165
    move-result-wide v17

    .line 166
    const-string v7, "lastLoginAt"

    .line 168
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 171
    move-result-wide v4

    .line 172
    const-string v7, "mfaInfo"

    .line 174
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    .line 181
    move-result-object v22

    .line 182
    const-string v7, "passkeyInfo"

    .line 184
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Lp2/H;->i(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    .line 191
    move-result-object v23

    .line 192
    const/16 v20, 0x0

    .line 194
    const/16 v21, 0x0

    .line 196
    move-object/from16 v7, v24

    .line 198
    move-object v8, v9

    .line 199
    move-object v9, v10

    .line 200
    move v10, v11

    .line 201
    move-object v11, v12

    .line 202
    move-object v12, v13

    .line 203
    move-object v13, v14

    .line 204
    move-object v14, v15

    .line 205
    move-object/from16 v15, v16

    .line 207
    move-wide/from16 v16, v17

    .line 209
    move-wide/from16 v18, v4

    .line 211
    invoke-direct/range {v7 .. v23}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Ljava/lang/String;Ljava/lang/String;JJZLp2/J;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaj;)V

    .line 214
    move-object/from16 v6, v24

    .line 216
    :goto_d7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v5, v25, 0x1

    .line 221
    const/4 v4, 0x0

    .line 222
    goto/16 :goto_37

    .line 224
    :cond_df
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 226
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;-><init>(Ljava/util/List;)V

    .line 229
    goto :goto_ef

    .line 230
    :cond_e5
    :goto_e5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;-><init>(Ljava/util/List;)V

    .line 240
    :goto_ef
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzago;
    :try_end_f1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_f1} :catch_1b
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_f1} :catch_18

    .line 242
    return-object v1

    .line 243
    :goto_f2
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zza:Ljava/lang/String;

    .line 245
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    .line 248
    move-result-object v0

    .line 249
    throw v0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaea;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagl;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
