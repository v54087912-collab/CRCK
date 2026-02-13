# classes.dex

.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Lcom/google/common/util/concurrent/q1;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbyq;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbyj;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfju;

.field final synthetic zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzbyq;Lcom/google/android/gms/internal/ads/zzbyj;Lcom/google/android/gms/internal/ads/zzfju;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zza:Lcom/google/common/util/concurrent/q1;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzb:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/internal/ads/zzbyj;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    const-string v0, "Internal error. "

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzgT:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    const-string v3, "SignalGeneratorImpl.generateSignals"

    .line 25
    if-eqz v2, :cond_22

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbze;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    :goto_29
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zza:Lcom/google/common/util/concurrent/q1;

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzb:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 46
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzr(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzbyq;)Lcom/google/android/gms/internal/ads/zzfkf;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdl;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_50

    .line 64
    if-eqz v2, :cond_50

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 68
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfju;

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Lcom/google/android/gms/internal/ads/zzfju;)Lcom/google/android/gms/internal/ads/zzfkf;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkf;->zzh()V

    .line 81
    :cond_50
    :try_start_50
    const-string p1, "Unknown format is no longer supported."

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_59

    .line 89
    goto :goto_65

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    :goto_65
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/internal/ads/zzbyj;

    .line 104
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzb(Ljava/lang/String;)V
    :try_end_6a
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_6a} :catch_6b

    .line 107
    return-void

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    const-string v0, ""

    .line 111
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 12
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const-string v0, "QueryInfo generation has been disabled."

    .line 3
    const-string v1, "Internal error for request JSON: "

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zza:Lcom/google/common/util/concurrent/q1;

    .line 7
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzb:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzr(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzbyq;)Lcom/google/android/gms/internal/ads/zzfkf;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzgO:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v3, :cond_5c

    .line 44
    :try_start_2b
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/internal/ads/zzbyj;

    .line 46
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyj;->zzb(Ljava/lang/String;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_30} :catch_31

    .line 49
    goto :goto_3d

    .line 50
    :catch_31
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 62
    :goto_3d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdl;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1d4

    .line 76
    if-eqz v2, :cond_1d4

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 80
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfju;

    .line 83
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;

    .line 86
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Lcom/google/android/gms/internal/ads/zzfju;)Lcom/google/android/gms/internal/ads/zzfkf;

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkf;->zzh()V

    .line 92
    return-void

    .line 93
    :cond_5c
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 95
    const-string v3, ""

    .line 97
    if-nez p1, :cond_8c

    .line 99
    :try_start_62
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/internal/ads/zzbyj;

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-interface {p1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 107
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;
    :try_end_6d
    .catch Landroid/os/RemoteException; {:try_start_62 .. :try_end_6d} :catch_89
    .catchall {:try_start_62 .. :try_end_6d} :catchall_86

    .line 110
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdl;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_1d4

    .line 124
    if-eqz v2, :cond_1d4

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 128
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Lcom/google/android/gms/internal/ads/zzfju;)Lcom/google/android/gms/internal/ads/zzfkf;

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkf;->zzh()V

    .line 134
    return-void

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    goto/16 :goto_1d5

    .line 138
    :catch_89
    move-exception p1

    .line 139
    goto/16 :goto_1aa

    .line 141
    :cond_8c
    :try_start_8c
    new-instance v6, Lorg/json/JSONObject;

    .line 143
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzb:Ljava/lang/String;

    .line 145
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_93} :catch_167
    .catch Landroid/os/RemoteException; {:try_start_8c .. :try_end_93} :catch_89
    .catchall {:try_start_8c .. :try_end_93} :catchall_86

    .line 148
    :try_start_93
    const-string v1, "request_id"

    .line 150
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_ce

    .line 160
    const-string p1, "The request ID is empty in request JSON."

    .line 162
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/internal/ads/zzbyj;

    .line 167
    const-string v1, "Internal error: request ID is empty in request JSON."

    .line 169
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzb(Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 174
    const-string v1, "Request ID empty"

    .line 176
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfju;

    .line 179
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;
    :try_end_b5
    .catch Landroid/os/RemoteException; {:try_start_93 .. :try_end_b5} :catch_89
    .catchall {:try_start_93 .. :try_end_b5} :catchall_86

    .line 182
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdl;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_1d4

    .line 196
    if-eqz v2, :cond_1d4

    .line 198
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 200
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Lcom/google/android/gms/internal/ads/zzfju;)Lcom/google/android/gms/internal/ads/zzfkf;

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkf;->zzh()V

    .line 206
    return-void

    .line 207
    :cond_ce
    :try_start_ce
    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzd:Landroid/os/Bundle;

    .line 209
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 211
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzK(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Z

    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_f6

    .line 217
    if-eqz v1, :cond_f6

    .line 219
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    const/4 v7, -0x1

    .line 224
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 227
    move-result v6

    .line 228
    if-ne v6, v7, :cond_f6

    .line 230
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 232
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/lang/String;

    .line 235
    move-result-object v7

    .line 236
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzF(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 243
    move-result v6

    .line 244
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 247
    :cond_f6
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 249
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzL(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Z

    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_140

    .line 255
    if-eqz v1, :cond_140

    .line 257
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_140

    .line 271
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 273
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_133

    .line 283
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 285
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 288
    move-result-object v7

    .line 289
    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 291
    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Landroid/content/Context;

    .line 294
    move-result-object v9

    .line 295
    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 298
    move-result-object v8

    .line 299
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 301
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v7

    .line 305
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzG(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;Ljava/lang/String;)V

    .line 308
    :cond_133
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 310
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/lang/String;

    .line 313
    move-result-object v7

    .line 314
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/lang/String;

    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_140
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/internal/ads/zzbyj;

    .line 323
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zza:Ljava/lang/String;

    .line 325
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzb:Ljava/lang/String;

    .line 327
    invoke-interface {v6, v7, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 330
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 332
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;
    :try_end_14e
    .catch Landroid/os/RemoteException; {:try_start_ce .. :try_end_14e} :catch_89
    .catchall {:try_start_ce .. :try_end_14e} :catchall_86

    .line 335
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdl;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 337
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljava/lang/Boolean;

    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_1d4

    .line 349
    if-eqz v2, :cond_1d4

    .line 351
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 353
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Lcom/google/android/gms/internal/ads/zzfju;)Lcom/google/android/gms/internal/ads/zzfkf;

    .line 356
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkf;->zzh()V

    .line 359
    return-void

    .line 360
    :catch_167
    move-exception p1

    .line 361
    :try_start_168
    const-string v4, "Failed to create JSON object from the request string."

    .line 363
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 366
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/internal/ads/zzbyj;

    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    move-result-object v6

    .line 372
    new-instance v7, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzb(Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 389
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfju;

    .line 392
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;

    .line 395
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_191
    .catch Landroid/os/RemoteException; {:try_start_168 .. :try_end_191} :catch_89
    .catchall {:try_start_168 .. :try_end_191} :catchall_86

    .line 402
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdl;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 404
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Ljava/lang/Boolean;

    .line 410
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_1d4

    .line 416
    if-eqz v2, :cond_1d4

    .line 418
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 420
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Lcom/google/android/gms/internal/ads/zzfju;)Lcom/google/android/gms/internal/ads/zzfkf;

    .line 423
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkf;->zzh()V

    .line 426
    return-void

    .line 427
    :goto_1aa
    :try_start_1aa
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 429
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfju;

    .line 432
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;

    .line 435
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1bc
    .catchall {:try_start_1aa .. :try_end_1bc} :catchall_86

    .line 445
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdl;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 447
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Ljava/lang/Boolean;

    .line 453
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_1d4

    .line 459
    if-eqz v2, :cond_1d4

    .line 461
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 463
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Lcom/google/android/gms/internal/ads/zzfju;)Lcom/google/android/gms/internal/ads/zzfkf;

    .line 466
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkf;->zzh()V

    .line 469
    :cond_1d4
    return-void

    .line 470
    :goto_1d5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdl;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 472
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Boolean;

    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1ed

    .line 484
    if-eqz v2, :cond_1ed

    .line 486
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 488
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Lcom/google/android/gms/internal/ads/zzfju;)Lcom/google/android/gms/internal/ads/zzfkf;

    .line 491
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkf;->zzh()V

    .line 494
    :cond_1ed
    throw p1
.end method
