# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzerz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzesa;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzayv;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_14

    .line 19
    goto/16 :goto_cf

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_32

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_32

    .line 49
    goto/16 :goto_cf

    .line 51
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayv;->zzh()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3b

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayv;->zzg()V

    .line 60
    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayv;->zza()Lcom/google/android/gms/internal/ads/zzayl;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_68

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayl;->zzd()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayl;->zze()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayl;->zzf()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v2, :cond_5a

    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx(Ljava/lang/String;)V

    .line 91
    :cond_5a
    if-eqz v0, :cond_81

    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzz(Ljava/lang/String;)V

    .line 104
    goto :goto_81

    .line 105
    :cond_68
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzk()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    move-object v3, v1

    .line 130
    :cond_81
    :goto_81
    new-instance v4, Landroid/os/Bundle;

    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_a8

    .line 150
    const-string v5, "v_fp_vertical"

    .line 152
    if-eqz v0, :cond_a3

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_a3

    .line 160
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    const-string v0, "no_hash"

    .line 166
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_a8
    :goto_a8
    if-eqz v2, :cond_c8

    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c8

    .line 185
    const-string v0, "fingerprint"

    .line 187
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c8

    .line 196
    const-string v0, "v_fp"

    .line 198
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_c8
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_cf

    .line 207
    move-object v1, v4

    .line 208
    :cond_cf
    :goto_cf
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesb;

    .line 210
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzesb;-><init>(Landroid/os/Bundle;)V

    .line 213
    return-object v0
.end method
