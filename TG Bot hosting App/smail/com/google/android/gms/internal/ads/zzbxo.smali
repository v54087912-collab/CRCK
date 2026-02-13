# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbxo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

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
    .registers 10

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v1, v0, Lh1/l;->y:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzp(Landroid/content/Context;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_f

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object v1, v0, Lh1/l;->y:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1c

    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzav:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 31
    sget-object v3, Li1/t;->d:Li1/t;

    .line 33
    iget-object v4, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 35
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbby;->zzau:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 47
    iget-object v6, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 49
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v5

    .line 59
    const-string v6, "_ac"

    .line 61
    if-eqz v5, :cond_58

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_58

    .line 69
    iget-object p0, v0, Lh1/l;->y:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 71
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/util/Map;

    .line 77
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzbxm;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzbxo;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    goto :goto_8d

    .line 89
    :cond_58
    const-string v2, "fbs_aeid"

    .line 91
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_8d

    .line 101
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbby;->zzat:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 103
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 105
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_75

    .line 117
    goto :goto_8d

    .line 118
    :cond_75
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzbxo;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbxo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    iget-object v0, v0, Lh1/l;->y:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 132
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/util/Map;

    .line 138
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzbxm;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    return-object p0

    .line 142
    :cond_8d
    :goto_8d
    return-object v4
.end method

.method public static zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzaC:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    if-eqz p2, :cond_10b

    .line 21
    :cond_14
    sget-object p2, Lh1/l;->C:Lh1/l;

    .line 23
    iget-object v0, p2, Lh1/l;->y:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzp(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_10b

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    goto/16 :goto_10b

    .line 39
    :cond_26
    iget-object v0, p2, Lh1/l;->y:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_10b

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzav:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 49
    iget-object v4, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 51
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbby;->zzau:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 59
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v5

    .line 69
    iget-object p2, p2, Lh1/l;->c:Ll1/Q;

    .line 71
    const-string v6, "_ai"

    .line 73
    const-string v7, "_ac"

    .line 75
    if-eqz v5, :cond_a0

    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_a0

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzar:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 88
    iget-object v5, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 90
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 96
    iget-object v5, p2, Ll1/Q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-static {p0, v5, v4}, Ll1/Q;->v(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_79

    .line 104
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/util/Map;

    .line 110
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbxm;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxo;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzas:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 127
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 129
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 135
    iget-object p2, p2, Ll1/Q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    invoke-static {p0, p2, v1}, Ll1/Q;->v(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_10b

    .line 143
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/util/Map;

    .line 149
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbxm;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxo;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_a0
    const-string v3, "fbs_aeid"

    .line 163
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_10b

    .line 169
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbby;->zzat:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 171
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_10b

    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzar:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 188
    iget-object v5, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 190
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 196
    iget-object v5, p2, Ll1/Q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    invoke-static {p0, v5, v4}, Ll1/Q;->v(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_e1

    .line 204
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/util/Map;

    .line 210
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbxm;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxo;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbxo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_e1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzas:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 231
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 233
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 239
    iget-object p2, p2, Ll1/Q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    invoke-static {p0, p2, v1}, Ll1/Q;->v(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_10b

    .line 247
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Ljava/util/Map;

    .line 253
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbxm;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxo;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbxo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    :cond_10b
    :goto_10b
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v1, v0, Lh1/l;->y:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zze(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lh1/l;->y:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzc(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "gmp_app_id"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_24

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_24

    .line 29
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    :cond_24
    const-string v0, "fbs_aiid"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3a

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3a

    .line 51
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbxo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    :cond_3a
    return-object p0
.end method
