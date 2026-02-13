# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzapy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)J
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapy;->zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v0
    :try_end_e
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-wide v0

    .line 16
    :catch_f
    move-exception v0

    .line 17
    const-string v1, "0"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const-string v2, "Unable to parse dateStr: %s, falling back to 0"

    .line 25
    if-nez v1, :cond_2b

    .line 27
    const-string v1, "-1"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzapn;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    :goto_2b
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzapn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_32
    const-wide/16 v0, 0x0

    .line 53
    return-wide v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaox;)Lcom/google/android/gms/internal/ads/zzaok;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaox;->zzc:Ljava/util/Map;

    .line 9
    if-nez v3, :cond_c

    .line 11
    goto/16 :goto_89

    .line 13
    :cond_c
    const-string v4, "Date"

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 21
    if-eqz v4, :cond_1b

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Ljava/lang/String;)J

    .line 26
    move-result-wide v7

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/16 v7, 0x0

    .line 30
    :goto_1d
    const-string v4, "Cache-Control"

    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v4, :cond_8e

    .line 41
    const-string v10, ","

    .line 43
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    move v10, v9

    .line 48
    const-wide/16 v11, 0x0

    .line 50
    const-wide/16 v13, 0x0

    .line 52
    :goto_33
    array-length v15, v4

    .line 53
    const/16 v16, 0x1

    .line 55
    if-ge v9, v15, :cond_8b

    .line 57
    aget-object v15, v4, v9

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    const-string v5, "no-cache"

    .line 65
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_89

    .line 71
    const-string v5, "no-store"

    .line 73
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_89

    .line 79
    const-string v5, "max-age="

    .line 81
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_61

    .line 87
    const/16 v5, 0x8

    .line 89
    :try_start_58
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    move-result-wide v13
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_60} :catch_86

    .line 97
    goto :goto_86

    .line 98
    :cond_61
    const-string v5, "stale-while-revalidate="

    .line 100
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_74

    .line 106
    const/16 v5, 0x17

    .line 108
    :try_start_6b
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    move-result-wide v11
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_73} :catch_86

    .line 116
    goto :goto_86

    .line 117
    :cond_74
    const-string v5, "must-revalidate"

    .line 119
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_84

    .line 125
    const-string v5, "proxy-revalidate"

    .line 127
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_86

    .line 133
    :cond_84
    move/from16 v10, v16

    .line 135
    :catch_86
    :cond_86
    :goto_86
    add-int/lit8 v9, v9, 0x1

    .line 137
    goto :goto_33

    .line 138
    :cond_89
    :goto_89
    const/4 v0, 0x0

    .line 139
    return-object v0

    .line 140
    :cond_8b
    move/from16 v9, v16

    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    move v10, v9

    .line 144
    const-wide/16 v11, 0x0

    .line 146
    const-wide/16 v13, 0x0

    .line 148
    :goto_93
    const-string v4, "Expires"

    .line 150
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 156
    if-eqz v4, :cond_a2

    .line 158
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Ljava/lang/String;)J

    .line 161
    move-result-wide v4

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    const-wide/16 v4, 0x0

    .line 165
    :goto_a4
    const-string v6, "Last-Modified"

    .line 167
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 173
    if-eqz v6, :cond_b5

    .line 175
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Ljava/lang/String;)J

    .line 178
    move-result-wide v15

    .line 179
    move-wide/from16 v17, v15

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const-wide/16 v17, 0x0

    .line 184
    :goto_b7
    const-string v6, "ETag"

    .line 186
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/String;

    .line 192
    if-eqz v9, :cond_cd

    .line 194
    const-wide/16 v4, 0x3e8

    .line 196
    mul-long/2addr v13, v4

    .line 197
    add-long/2addr v1, v13

    .line 198
    if-eqz v10, :cond_c9

    .line 200
    move-wide v11, v1

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    mul-long/2addr v11, v4

    .line 203
    add-long/2addr v11, v1

    .line 204
    :goto_cb
    move-wide v9, v11

    .line 205
    goto :goto_dc

    .line 206
    :cond_cd
    const-wide/16 v9, 0x0

    .line 208
    cmp-long v11, v7, v9

    .line 210
    if-lez v11, :cond_db

    .line 212
    cmp-long v11, v4, v7

    .line 214
    if-ltz v11, :cond_db

    .line 216
    sub-long/2addr v4, v7

    .line 217
    add-long/2addr v1, v4

    .line 218
    move-wide v9, v1

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-wide v1, v9

    .line 221
    :goto_dc
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaok;

    .line 223
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaok;-><init>()V

    .line 226
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaox;->zzb:[B

    .line 228
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaok;->zza:[B

    .line 230
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/zzaok;->zzb:Ljava/lang/String;

    .line 232
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzaok;->zzf:J

    .line 234
    iput-wide v9, v4, Lcom/google/android/gms/internal/ads/zzaok;->zze:J

    .line 236
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/zzaok;->zzc:J

    .line 238
    move-wide/from16 v1, v17

    .line 240
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzaok;->zzd:J

    .line 242
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzaok;->zzg:Ljava/util/Map;

    .line 244
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaox;->zzd:Ljava/util/List;

    .line 246
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzaok;->zzh:Ljava/util/List;

    .line 248
    return-object v4
.end method

.method public static zzc(J)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapy;->zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Date;

    .line 9
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    const-string p0, "GMT"

    .line 10
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    return-object v0
.end method
