# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzve;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyt;
.implements Lcom/google/android/gms/internal/ads/zztx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvj;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzuy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzacn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzadf;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzfy;

.field private zzm:Lcom/google/android/gms/internal/ads/zzadp;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvj;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzdm;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Landroid/net/Uri;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgt;

    .line 10
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzd:Lcom/google/android/gms/internal/ads/zzgt;

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzve;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzve;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadf;

    .line 23
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadf;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzadf;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzj:Z

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztz;->zza()J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzb:J

    .line 37
    const-wide/16 p1, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzve;->zzi(J)Lcom/google/android/gms/internal/ads/zzfy;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:Lcom/google/android/gms/internal/ads/zzfy;

    .line 45
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzve;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzb:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzve;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzk:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzfy;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:Lcom/google/android/gms/internal/ads/zzfy;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzgt;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzd:Lcom/google/android/gms/internal/ads/zzgt;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzve;JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzk:J

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzj:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzn:Z

    .line 13
    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzfy;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfw;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzfw;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(J)Lcom/google/android/gms/internal/ads/zzfw;

    .line 14
    const/4 p1, 0x6

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)Lcom/google/android/gms/internal/ads/zzfw;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzz()Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfw;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()Lcom/google/android/gms/internal/ads/zzfy;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzn:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzk:J

    .line 8
    :goto_7
    move-wide v5, v2

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzr(Lcom/google/android/gms/internal/ads/zzvj;Z)J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzk:J

    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    goto :goto_7

    .line 23
    :goto_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 26
    move-result v8

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzm:Lcom/google/android/gms/internal/ads/zzadp;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzadn;->zzb(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 41
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzn:Z

    .line 43
    return-void
.end method

.method public final zzg()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzi:Z

    .line 4
    return-void
.end method

.method public final zzh()V
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Invalid metadata interval: "

    .line 5
    :cond_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zzi:Z

    .line 7
    if-nez v2, :cond_221

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzadf;

    .line 15
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 17
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzve;->zzi(J)Lcom/google/android/gms/internal/ads/zzfy;

    .line 20
    move-result-object v6

    .line 21
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzve;->zzl:Lcom/google/android/gms/internal/ads/zzfy;

    .line 23
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzve;->zzd:Lcom/google/android/gms/internal/ads/zzgt;

    .line 25
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzgt;->zzb(Lcom/google/android/gms/internal/ads/zzfy;)J

    .line 28
    move-result-wide v6

    .line 29
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzve;->zzi:Z
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_44

    .line 31
    if-eqz v8, :cond_38

    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()J

    .line 38
    move-result-wide v4

    .line 39
    cmp-long v6, v4, v2

    .line 41
    if-eqz v6, :cond_32

    .line 43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzadf;

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()J

    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 51
    :cond_32
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzve;->zzd:Lcom/google/android/gms/internal/ads/zzgt;

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 56
    return-void

    .line 57
    :cond_38
    cmp-long v8, v6, v2

    .line 59
    if-eqz v8, :cond_42

    .line 61
    add-long/2addr v6, v11

    .line 62
    :try_start_3d
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 64
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvj;->zzC(Lcom/google/android/gms/internal/ads/zzvj;)V

    .line 67
    :cond_42
    move-wide v13, v6

    .line 68
    goto :goto_49

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-wide/from16 v16, v2

    .line 72
    goto/16 :goto_207

    .line 74
    :goto_49
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 76
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzve;->zzd:Lcom/google/android/gms/internal/ads/zzgt;

    .line 78
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgt;->zze()Ljava/util/Map;

    .line 81
    move-result-object v7

    .line 82
    const-string v8, "icy-br"

    .line 84
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/util/List;
    :try_end_59
    .catchall {:try_start_3d .. :try_end_59} :catchall_44

    .line 90
    const-string v9, "IcyHeaders"

    .line 92
    const/4 v10, -0x1

    .line 93
    if-eqz v8, :cond_a3

    .line 95
    :try_start_5e
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/String;
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_44

    .line 101
    :try_start_64
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    move-result v15
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_64 .. :try_end_68} :catch_8f
    .catchall {:try_start_64 .. :try_end_68} :catchall_44

    .line 105
    mul-int/lit16 v15, v15, 0x3e8

    .line 107
    if-lez v15, :cond_72

    .line 109
    move-wide/from16 v16, v2

    .line 111
    move/from16 v19, v15

    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_a6

    .line 115
    :cond_72
    move-wide/from16 v16, v2

    .line 117
    :try_start_74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v3, "Invalid bitrate: "

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/NumberFormatException; {:try_start_74 .. :try_end_88} :catch_92
    .catchall {:try_start_74 .. :try_end_88} :catchall_8c

    .line 137
    :goto_88
    const/4 v2, 0x0

    .line 138
    const/16 v19, -0x1

    .line 140
    goto :goto_a6

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    goto/16 :goto_207

    .line 144
    :catch_8f
    move-wide/from16 v16, v2

    .line 146
    const/4 v15, -0x1

    .line 147
    :catch_92
    :try_start_92
    const-string v2, "Invalid bitrate header: "

    .line 149
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    move/from16 v19, v15

    .line 162
    const/4 v2, 0x0

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    move-wide/from16 v16, v2

    .line 166
    goto :goto_88

    .line 167
    :goto_a6
    const-string v3, "icy-genre"

    .line 169
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/List;

    .line 175
    const/4 v8, 0x0

    .line 176
    if-eqz v3, :cond_bb

    .line 178
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 184
    move-object/from16 v20, v2

    .line 186
    const/4 v2, 0x1

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    move-object/from16 v20, v8

    .line 190
    :goto_bd
    const-string v3, "icy-name"

    .line 192
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/util/List;

    .line 198
    if-eqz v3, :cond_d1

    .line 200
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 206
    move-object/from16 v21, v2

    .line 208
    const/4 v2, 0x1

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    move-object/from16 v21, v8

    .line 212
    :goto_d3
    const-string v3, "icy-url"

    .line 214
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/util/List;

    .line 220
    if-eqz v3, :cond_e7

    .line 222
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 228
    move-object/from16 v22, v2

    .line 230
    const/4 v2, 0x1

    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    move-object/from16 v22, v8

    .line 234
    :goto_e9
    const-string v3, "icy-pub"

    .line 236
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/util/List;

    .line 242
    if-eqz v3, :cond_103

    .line 244
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/String;

    .line 250
    const-string v3, "1"

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v2

    .line 256
    move/from16 v23, v2

    .line 258
    const/4 v2, 0x1

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    const/16 v23, 0x0

    .line 262
    :goto_105
    const-string v3, "icy-metaint"

    .line 264
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/util/List;

    .line 270
    if-eqz v3, :cond_131

    .line 272
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/String;
    :try_end_115
    .catchall {:try_start_92 .. :try_end_115} :catchall_8c

    .line 278
    :try_start_115
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 281
    move-result v7
    :try_end_119
    .catch Ljava/lang/NumberFormatException; {:try_start_115 .. :try_end_119} :catch_134
    .catchall {:try_start_115 .. :try_end_119} :catchall_8c

    .line 282
    if-lez v7, :cond_11f

    .line 284
    move/from16 v24, v7

    .line 286
    const/4 v2, 0x1

    .line 287
    goto :goto_142

    .line 288
    :cond_11f
    :try_start_11f
    new-instance v15, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v15

    .line 303
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_131
    .catch Ljava/lang/NumberFormatException; {:try_start_11f .. :try_end_131} :catch_135
    .catchall {:try_start_11f .. :try_end_131} :catchall_8c

    .line 306
    :cond_131
    const/16 v24, -0x1

    .line 308
    goto :goto_142

    .line 309
    :catch_134
    const/4 v7, -0x1

    .line 310
    :catch_135
    :try_start_135
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    move/from16 v24, v7

    .line 323
    :goto_142
    if-eqz v2, :cond_14b

    .line 325
    new-instance v18, Lcom/google/android/gms/internal/ads/zzafn;

    .line 327
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 330
    move-object/from16 v8, v18

    .line 332
    :cond_14b
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzvj;->zzB(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 335
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zzd:Lcom/google/android/gms/internal/ads/zzgt;

    .line 337
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 339
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzx(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzafn;

    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_17c

    .line 345
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzx(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzafn;

    .line 348
    move-result-object v6

    .line 349
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzafn;->zzf:I

    .line 351
    if-eq v6, v10, :cond_17c

    .line 353
    new-instance v6, Lcom/google/android/gms/internal/ads/zzty;

    .line 355
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzx(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzafn;

    .line 358
    move-result-object v3

    .line 359
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafn;->zzf:I

    .line 361
    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Lcom/google/android/gms/internal/ads/zzfs;ILcom/google/android/gms/internal/ads/zztx;)V

    .line 364
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 366
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvj;->zzv()Lcom/google/android/gms/internal/ads/zzadp;

    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zzm:Lcom/google/android/gms/internal/ads/zzadp;

    .line 372
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzt()Lcom/google/android/gms/internal/ads/zzaf;

    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 379
    move-object v8, v6

    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    move-object v8, v2

    .line 382
    :goto_17d
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 384
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzve;->zzc:Landroid/net/Uri;

    .line 386
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zzd:Lcom/google/android/gms/internal/ads/zzgt;

    .line 388
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgt;->zze()Ljava/util/Map;

    .line 391
    move-result-object v10

    .line 392
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzve;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 394
    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzuy;->zzd(Lcom/google/android/gms/internal/ads/zzp;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzacn;)V

    .line 397
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 399
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvj;->zzx(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzafn;

    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_199

    .line 405
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 407
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzuy;->zzc()V

    .line 410
    :cond_199
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zzj:Z

    .line 412
    if-eqz v2, :cond_1a6

    .line 414
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 416
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzve;->zzk:J

    .line 418
    invoke-interface {v2, v11, v12, v6, v7}, Lcom/google/android/gms/internal/ads/zzuy;->zzf(JJ)V

    .line 421
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzve;->zzj:Z
    :try_end_1a6
    .catchall {:try_start_135 .. :try_end_1a6} :catchall_8c

    .line 423
    :cond_1a6
    const/4 v2, 0x0

    .line 424
    :cond_1a7
    :goto_1a7
    if-nez v2, :cond_1e9

    .line 426
    :try_start_1a9
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzve;->zzi:Z
    :try_end_1ab
    .catchall {:try_start_1a9 .. :try_end_1ab} :catchall_1df

    .line 428
    if-nez v3, :cond_1e8

    .line 430
    :try_start_1ad
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzve;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    .line 432
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V
    :try_end_1b2
    .catch Ljava/lang/InterruptedException; {:try_start_1ad .. :try_end_1b2} :catch_1e2
    .catchall {:try_start_1ad .. :try_end_1b2} :catchall_1df

    .line 435
    :try_start_1b2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 437
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzadf;

    .line 439
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/zzuy;->zza(Lcom/google/android/gms/internal/ads/zzadf;)I

    .line 442
    move-result v2

    .line 443
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 445
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()J

    .line 448
    move-result-wide v6

    .line 449
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 451
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzn(Lcom/google/android/gms/internal/ads/zzvj;)J

    .line 454
    move-result-wide v8

    .line 455
    add-long/2addr v8, v11

    .line 456
    cmp-long v3, v6, v8

    .line 458
    if-lez v3, :cond_1a7

    .line 460
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzve;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    .line 462
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()Z

    .line 465
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 467
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzs(Lcom/google/android/gms/internal/ads/zzvj;)Landroid/os/Handler;

    .line 470
    move-result-object v8

    .line 471
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzy(Lcom/google/android/gms/internal/ads/zzvj;)Ljava/lang/Runnable;

    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 478
    move-wide v11, v6

    .line 479
    goto :goto_1a7

    .line 480
    :catchall_1df
    move-exception v0

    .line 481
    move v5, v2

    .line 482
    goto :goto_207

    .line 483
    :catch_1e2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 485
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 488
    throw v0
    :try_end_1e8
    .catchall {:try_start_1b2 .. :try_end_1e8} :catchall_1df

    .line 489
    :cond_1e8
    const/4 v2, 0x0

    .line 490
    :cond_1e9
    if-ne v2, v4, :cond_1ec

    .line 492
    goto :goto_1ff

    .line 493
    :cond_1ec
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 495
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()J

    .line 498
    move-result-wide v4

    .line 499
    cmp-long v6, v4, v16

    .line 501
    if-eqz v6, :cond_1fe

    .line 503
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzadf;

    .line 505
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()J

    .line 508
    move-result-wide v5

    .line 509
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 511
    :cond_1fe
    move v5, v2

    .line 512
    :goto_1ff
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zzd:Lcom/google/android/gms/internal/ads/zzgt;

    .line 514
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 517
    if-eqz v5, :cond_4

    .line 519
    goto :goto_221

    .line 520
    :goto_207
    if-eq v5, v4, :cond_21b

    .line 522
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 524
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()J

    .line 527
    move-result-wide v3

    .line 528
    cmp-long v5, v3, v16

    .line 530
    if-eqz v5, :cond_21b

    .line 532
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzadf;

    .line 534
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()J

    .line 537
    move-result-wide v4

    .line 538
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 540
    :cond_21b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzve;->zzd:Lcom/google/android/gms/internal/ads/zzgt;

    .line 542
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 545
    throw v0

    .line 546
    :cond_221
    :goto_221
    return-void
.end method
