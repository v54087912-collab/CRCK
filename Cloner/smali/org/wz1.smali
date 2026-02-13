# classes2.dex

.class public Lorg/wz1;
.super Ljava/lang/Object;
.source "RolloutsStateFactory.java"


# instance fields
.field public a:Lorg/lr;

.field public b:Lorg/lr;


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/internal/b;)Lorg/vz1;
    .registers 15
    .param p1  # Lcom/google/firebase/remoteconfig/internal/b;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 5
    iget-object v3, p1, Lcom/google/firebase/remoteconfig/internal/b;->g:Lorg/json/JSONArray;

    .line 7
    iget-wide v4, p1, Lcom/google/firebase/remoteconfig/internal/b;->f:J

    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v7

    .line 19
    if-ge v6, v7, :cond_9b

    .line 21
    :try_start_14
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "rolloutId"

    .line 27
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    const-string v9, "affectedParameterKeys"

    .line 33
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v10

    .line 41
    if-le v10, v1, :cond_3f

    .line 43
    const-string v10, "FirebaseRemoteConfig"

    .line 45
    const-string v11, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 47
    const/4 v12, 0x2

    .line 48
    new-array v12, v12, [Ljava/lang/Object;

    .line 50
    aput-object v8, v12, v0

    .line 52
    aput-object v9, v12, v1

    .line 54
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v11

    .line 58
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    goto :goto_3f

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_93

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    iget-object v10, p0, Lorg/wz1;->a:Lorg/lr;

    .line 70
    invoke-virtual {v10}, Lorg/lr;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 73
    move-result-object v10
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_49} :catch_3d

    .line 74
    const/4 v11, 0x0

    .line 75
    if-nez v10, :cond_4e

    .line 77
    :goto_4c
    move-object v10, v11

    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    :try_start_4e
    iget-object v10, v10, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v10
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_54} :catch_55

    .line 85
    goto :goto_57

    .line 86
    :catch_55
    nop

    .line 87
    goto :goto_4c

    .line 88
    :goto_57
    if-eqz v10, :cond_5a

    .line 90
    goto :goto_70

    .line 91
    :cond_5a
    :try_start_5a
    iget-object v10, p0, Lorg/wz1;->b:Lorg/lr;

    .line 93
    invoke-virtual {v10}, Lorg/lr;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 96
    move-result-object v10
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_60} :catch_3d

    .line 97
    if-nez v10, :cond_63

    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    :try_start_63
    iget-object v10, v10, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v11
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_69} :catch_6a

    .line 106
    goto :goto_6b

    .line 107
    :catch_6a
    nop

    .line 108
    :goto_6b
    if-eqz v11, :cond_6f

    .line 110
    move-object v10, v11

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v10, v2

    .line 113
    :goto_70
    :try_start_70
    invoke-static {}, Lorg/sz1;->a()Lorg/sz1$a;

    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11, v8}, Lorg/sz1$a;->d(Ljava/lang/String;)Lorg/sz1$a;

    .line 120
    const-string v8, "variantId"

    .line 122
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v11, v7}, Lorg/sz1$a;->f(Ljava/lang/String;)Lorg/sz1$a;

    .line 129
    invoke-virtual {v11, v9}, Lorg/sz1$a;->b(Ljava/lang/String;)Lorg/sz1$a;

    .line 132
    invoke-virtual {v11, v10}, Lorg/sz1$a;->c(Ljava/lang/String;)Lorg/sz1$a;

    .line 135
    invoke-virtual {v11, v4, v5}, Lorg/sz1$a;->e(J)Lorg/sz1$a;

    .line 138
    invoke-virtual {v11}, Lorg/sz1$a;->a()Lorg/sz1;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_90} :catch_3d

    .line 145
    add-int/2addr v6, v1

    .line 146
    goto/16 :goto_e

    .line 148
    :goto_93
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 150
    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    .line 152
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 155
    throw v0

    .line 156
    :cond_9b
    new-instance v0, Lorg/hc;

    .line 158
    invoke-direct {v0, p1}, Lorg/hc;-><init>(Ljava/util/HashSet;)V

    .line 161
    return-object v0
.end method
