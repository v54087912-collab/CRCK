# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zzgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzbz;

.field private final synthetic zzb:Landroid/content/ServiceConnection;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;Lcom/google/android/gms/internal/measurement/zzbz;Landroid/content/ServiceConnection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/internal/measurement/zzbz;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Landroid/content/ServiceConnection;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgp;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Lcom/google/android/gms/measurement/internal/zzgp;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/internal/measurement/zzbz;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Landroid/content/ServiceConnection;

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbz;)Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 17
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 26
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzy()V

    .line 31
    if-eqz v2, :cond_14e

    .line 33
    const-string v4, "install_begin_timestamp_seconds"

    .line 35
    const-wide/16 v5, 0x0

    .line 37
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 40
    move-result-wide v7

    .line 41
    const-wide/16 v9, 0x3e8

    .line 43
    mul-long v7, v7, v9

    .line 45
    cmp-long v4, v7, v5

    .line 47
    if-nez v4, :cond_41

    .line 49
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 64
    goto/16 :goto_14e

    .line 66
    :cond_41
    const-string v4, "install_referrer"

    .line 68
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_13f

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_51

    .line 80
    goto/16 :goto_13f

    .line 82
    :cond_51
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 84
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 91
    move-result-object v11

    .line 92
    const-string v12, "InstallReferrer API result"

    .line 94
    invoke-virtual {v11, v12, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_76

    .line 103
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 105
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 108
    move-result-object v11

    .line 109
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzcm:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 111
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_76

    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v11, 0x0

    .line 120
    :goto_77
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 122
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznp;

    .line 125
    move-result-object v12

    .line 126
    const-string v13, "?"

    .line 128
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v12, v4, v11}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_9e

    .line 142
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 151
    move-result-object v0

    .line 152
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 154
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 157
    goto/16 :goto_14e

    .line 159
    :cond_9e
    const-string v12, "click_timestamp"

    .line 161
    if-eqz v11, :cond_b2

    .line 163
    const-string v11, "referrer_click_timestamp_server_seconds"

    .line 165
    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 168
    move-result-wide v13

    .line 169
    mul-long v13, v13, v9

    .line 171
    cmp-long v2, v13, v5

    .line 173
    if-lez v2, :cond_e9

    .line 175
    invoke-virtual {v4, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 178
    goto :goto_e9

    .line 179
    :cond_b2
    const-string v11, "medium"

    .line 181
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v11

    .line 185
    if-eqz v11, :cond_e9

    .line 187
    const-string v13, "(not set)"

    .line 189
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_e9

    .line 195
    const-string v13, "organic"

    .line 197
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_e9

    .line 203
    const-string v11, "referrer_click_timestamp_seconds"

    .line 205
    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 208
    move-result-wide v13

    .line 209
    mul-long v13, v13, v9

    .line 211
    cmp-long v2, v13, v5

    .line 213
    if-nez v2, :cond_e6

    .line 215
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 224
    move-result-object v0

    .line 225
    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 227
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 230
    goto :goto_14e

    .line 231
    :cond_e6
    invoke-virtual {v4, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 234
    :cond_e9
    :goto_e9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 239
    move-result-object v2

    .line 240
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 242
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    .line 245
    move-result-wide v5

    .line 246
    cmp-long v2, v7, v5

    .line 248
    if-nez v2, :cond_108

    .line 250
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 259
    move-result-object v2

    .line 260
    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 262
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 265
    :cond_108
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_14e

    .line 273
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 275
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 278
    move-result-object v2

    .line 279
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 281
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 284
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 286
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 293
    move-result-object v2

    .line 294
    const-string v5, "Logging Install Referrer campaign from gmscore with "

    .line 296
    const-string v6, "referrer API v2"

    .line 298
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    const-string v2, "_cis"

    .line 303
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziv;

    .line 311
    move-result-object v2

    .line 312
    const-string v5, "auto"

    .line 314
    const-string v6, "_cmp"

    .line 316
    invoke-virtual {v2, v5, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 319
    goto :goto_14e

    .line 320
    :cond_13f
    :goto_13f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 329
    move-result-object v0

    .line 330
    const-string v2, "No referrer defined in Install Referrer response"

    .line 332
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 335
    :cond_14e
    :goto_14e
    if-eqz v3, :cond_15d

    .line 337
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 340
    move-result-object v0

    .line 341
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 343
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 350
    :cond_15d
    return-void
.end method
