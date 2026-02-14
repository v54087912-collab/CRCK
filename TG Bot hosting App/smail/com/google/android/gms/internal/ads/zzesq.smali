# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzesq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Ljava/lang/String;

.field public final zzd:Z

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/util/ArrayList;

.field public final zzi:Ljava/lang/String;

.field public final zzj:Ljava/lang/String;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Z

.field public final zzm:Ljava/lang/String;

.field public final zzn:J

.field public final zzo:Z

.field public final zzp:Ljava/lang/String;

.field public final zzq:I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;I)V
    .registers 22

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzesq;->zza:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzesq;->zzb:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzesq;->zzc:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzesq;->zzd:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzesq;->zze:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzesq;->zzf:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzesq;->zzg:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzesq;->zzh:Ljava/util/ArrayList;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzesq;->zzi:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzesq;->zzj:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzesq;->zzk:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzesq;->zzl:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzesq;->zzm:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzesq;->zzn:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzesq;->zzo:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzesq;->zzp:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzesq;->zzq:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zzb:Landroid/os/Bundle;

    .line 5
    const-string v0, "simulator"

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzd:Z

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "build_api_level"

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzq:I

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzh:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzh:Ljava/util/ArrayList;

    .line 29
    const-string v1, "hl_list"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzm:Ljava/lang/String;

    .line 36
    const-string v1, "submodel"

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 5
    const-string v0, "cog"

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzesq;->zza:Z

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "coh"

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzb:Z

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v0, "gl"

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzc:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "simulator"

    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzd:Z

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "is_latchsky"

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzesq;->zze:Z

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "build_api_level"

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzq:I

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzla:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 49
    sget-object v1, Li1/t;->d:Li1/t;

    .line 51
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_47

    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzf:Z

    .line 67
    const-string v2, "is_sidewinder"

    .line 69
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzg:Ljava/lang/String;

    .line 74
    const-string v2, "hl"

    .line 76
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzh:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5d

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzh:Ljava/util/ArrayList;

    .line 89
    const-string v2, "hl_list"

    .line 91
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzi:Ljava/lang/String;

    .line 96
    const-string v2, "mv"

    .line 98
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzm:Ljava/lang/String;

    .line 103
    const-string v2, "submodel"

    .line 105
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "device"

    .line 110
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzk:Ljava/lang/String;

    .line 119
    const-string v3, "build"

    .line 121
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzn:J

    .line 126
    const-string v0, "remaining_data_partition_space"

    .line 128
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 131
    const-string v0, "browser"

    .line 133
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzl:Z

    .line 142
    const-string v4, "is_browser_custom_tabs_capable"

    .line 144
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzj:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_aa

    .line 155
    const-string v0, "play_store"

    .line 157
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzj:Ljava/lang/String;

    .line 166
    const-string v2, "package_version"

    .line 168
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_aa
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzlq:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 173
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 175
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c1

    .line 187
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzo:Z

    .line 189
    const-string v2, "is_bstar"

    .line 191
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    :cond_c1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzp:Ljava/lang/String;

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d0

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzp:Ljava/lang/String;

    .line 204
    const-string v2, "v_unity"

    .line 206
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_d0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzlk:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 211
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 213
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_107

    .line 225
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzlh:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 227
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 229
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v0

    .line 239
    const-string v2, "gotmt_l"

    .line 241
    const/4 v3, 0x1

    .line 242
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 245
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzlg:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 247
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 249
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result v0

    .line 259
    const-string v1, "gotmt_i"

    .line 261
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 264
    :cond_107
    return-void
.end method
