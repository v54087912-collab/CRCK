# classes.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzan;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzd;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzap;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzap;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzan;->zza:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzan;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzan;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzan;->zzc:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x5a5b64d

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_1b

    .line 12
    const v1, 0x6c257df

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_25

    .line 18
    :cond_11
    const-string v0, "write"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_25

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    const-string v0, "clear"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_25

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 p1, -0x1

    .line 39
    :goto_26
    const-string v0, "UserMessagingPlatform"

    .line 41
    if-eqz p1, :cond_81

    .line 43
    if-eq p1, v3, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    const-string p1, "keys"

    .line 48
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_6f

    .line 54
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_6f

    .line 61
    :cond_3c
    new-instance p2, Ljava/util/HashSet;

    .line 63
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 66
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 69
    move-result v1

    .line 70
    :goto_45
    if-ge v2, v1, :cond_69

    .line 72
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_63

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    const-string v5, "Action[clear]: empty key at index: "

    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_66
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_45

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzan;->zza:Landroid/app/Application;

    .line 108
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzb(Landroid/content/Context;Ljava/util/Set;)V

    .line 111
    goto :goto_80

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    const-string p2, "Action[clear]: wrong args."

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :goto_80
    return v3

    .line 130
    :cond_81
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzan;->zza:Landroid/app/Application;

    .line 132
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzcn;

    .line 134
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcn;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 140
    move-result-object p1

    .line 141
    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_d7

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 153
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    const-string v7, "Writing to storage: ["

    .line 165
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v7, "] "

    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzc(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_c9

    .line 192
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzan;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 194
    invoke-virtual {v4}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzd()Ljava/util/Set;

    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_8c

    .line 202
    :cond_c9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    const-string v4, "Failed writing key: "

    .line 208
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    goto :goto_8c

    .line 216
    :cond_d7
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzan;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzf()V

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb()V

    .line 224
    return v3
.end method
