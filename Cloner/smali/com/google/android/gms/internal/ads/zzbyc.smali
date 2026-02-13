# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbyc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    const-string v0, "&adurl"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_f

    .line 10
    const-string v0, "?adurl"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    :cond_f
    if-eq v0, v1, :cond_3d

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "="

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "&"

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static zzb(Landroid/net/Uri;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbya;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzp(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbya;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1e

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzZ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzY:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v3

    .line 63
    const-string v4, "_ac"

    .line 65
    if-eqz v3, :cond_5e

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5e

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbya;

    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/util/Map;

    .line 83
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbya;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzbyc;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    const-string v1, "fbs_aeid"

    .line 97
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_97

    .line 107
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzX:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7d

    .line 125
    goto :goto_97

    .line 126
    :cond_7d
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzbyc;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbyc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbya;

    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/util/Map;

    .line 148
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbya;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    return-object p0

    .line 152
    :cond_97
    :goto_97
    return-object v2
.end method

.method public static zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzag:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    if-eqz p2, :cond_f9

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbya;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzp(Landroid/content/Context;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_f9

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_26

    .line 37
    goto/16 :goto_f9

    .line 39
    :cond_26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbya;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_f9

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzZ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzY:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v1

    .line 77
    const-string v2, "_ai"

    .line 79
    const-string v3, "_ac"

    .line 81
    if-eqz v1, :cond_98

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_98

    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzi(Ljava/lang/String;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_78

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbya;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ljava/util/Map;

    .line 109
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbya;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyc;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_78
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzj(Ljava/lang/String;)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_f9

    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbya;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/util/Map;

    .line 141
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbya;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyc;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_98
    const-string v0, "fbs_aeid"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_f9

    .line 161
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzX:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_f9

    .line 179
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzi(Ljava/lang/String;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_d6

    .line 189
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbya;

    .line 192
    move-result-object v1

    .line 193
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Ljava/util/Map;

    .line 199
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbya;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyc;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzbyc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_d6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzj(Ljava/lang/String;)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_f9

    .line 225
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbya;

    .line 228
    move-result-object v1

    .line 229
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Ljava/util/Map;

    .line 235
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbya;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyc;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzbyc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    :cond_f9
    :goto_f9
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbya;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzd(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbya;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "gmp_app_id"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_26

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_26

    .line 31
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbyc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    :cond_26
    const-string v0, "fbs_aiid"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3c

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3c

    .line 53
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbyc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    :cond_3c
    return-object p0
.end method
