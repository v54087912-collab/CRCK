# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaah;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaaf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzec;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcp;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzcp;

.field private zzh:J

.field private zzi:J

.field private final zzj:Lcom/google/android/gms/internal/ads/zzzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzi;Lcom/google/android/gms/internal/ads/zzaah;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzj:Lcom/google/android/gms/internal/ads/zzzi;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaf;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzb:Lcom/google/android/gms/internal/ads/zzaaf;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    .line 17
    const/16 p2, 0xa

    .line 19
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeq;-><init>(I)V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeq;-><init>(I)V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:Lcom/google/android/gms/internal/ads/zzeq;

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzec;

    .line 33
    const/16 p2, 0x10

    .line 35
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzec;-><init>(I)V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 40
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzg:Lcom/google/android/gms/internal/ads/zzcp;

    .line 44
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 49
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzi:J

    .line 51
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzeq;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 14
    :goto_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zza()I

    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_17

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb()Ljava/lang/Object;

    .line 23
    goto :goto_d

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzc()V

    .line 6
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzi:J

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:Lcom/google/android/gms/internal/ads/zzeq;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zza()I

    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_24

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaam;->zzf(Lcom/google/android/gms/internal/ads/zzeq;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:Lcom/google/android/gms/internal/ads/zzeq;

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(JLjava/lang/Object;)V

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzf:Lcom/google/android/gms/internal/ads/zzcp;

    .line 39
    if-nez v0, :cond_39

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zza()I

    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_38

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaam;->zzf(Lcom/google/android/gms/internal/ads/zzeq;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcp;

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzf:Lcom/google/android/gms/internal/ads/zzcp;

    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zze()V

    .line 63
    return-void
.end method

.method public final zzb(JJ)V
    .registers 5

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:Lcom/google/android/gms/internal/ads/zzeq;

    .line 7
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(JLjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final zzc(JJ)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_13a

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:Lcom/google/android/gms/internal/ads/zzeq;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zza()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(J)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v1

    .line 27
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzh:J

    .line 29
    cmp-long v7, v1, v5

    .line 31
    if-eqz v7, :cond_2b

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzh:J

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()V

    .line 44
    :cond_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 46
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzh:J

    .line 48
    const/4 v11, 0x0

    .line 49
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzb:Lcom/google/android/gms/internal/ads/zzaaf;

    .line 51
    move-wide v5, p1

    .line 52
    move-wide/from16 v7, p3

    .line 54
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzaah;->zza(JJJJZLcom/google/android/gms/internal/ads/zzaaf;)I

    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_73

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v0, v2, :cond_73

    .line 64
    const/4 v2, 0x2

    .line 65
    if-eq v0, v2, :cond_4a

    .line 67
    const/4 v2, 0x3

    .line 68
    if-eq v0, v2, :cond_4a

    .line 70
    const/4 v2, 0x4

    .line 71
    if-eq v0, v2, :cond_4a

    .line 73
    goto/16 :goto_13a

    .line 75
    :cond_4a
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzi:J

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzb()J

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzj:Lcom/google/android/gms/internal/ads/zzzi;

    .line 84
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 86
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzj(Lcom/google/android/gms/internal/ads/zzzt;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6f

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/google/android/gms/internal/ads/zzzj;

    .line 106
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 108
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzzj;->zzb(Lcom/google/android/gms/internal/ads/zzzt;)V

    .line 111
    goto :goto_5d

    .line 112
    :cond_6f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    throw v1

    .line 116
    :cond_73
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzi:J

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzb()J

    .line 123
    move-result-wide v2

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(J)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcp;

    .line 132
    if-nez v0, :cond_86

    .line 134
    goto :goto_d3

    .line 135
    :cond_86
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    .line 137
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzcp;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_d3

    .line 143
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzg:Lcom/google/android/gms/internal/ads/zzcp;

    .line 145
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzcp;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_d3

    .line 151
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzg:Lcom/google/android/gms/internal/ads/zzcp;

    .line 153
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzj:Lcom/google/android/gms/internal/ads/zzzi;

    .line 155
    new-instance v5, Lcom/google/android/gms/internal/ads/zzad;

    .line 157
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 160
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 162
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 165
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:I

    .line 167
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 170
    const-string v6, "video/raw"

    .line 172
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 175
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 178
    move-result-object v5

    .line 179
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 181
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzzt;->zzm(Lcom/google/android/gms/internal/ads/zzzt;Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 184
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 186
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzzt;->zzj(Lcom/google/android/gms/internal/ads/zzzt;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v5

    .line 194
    :goto_c1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_d3

    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lcom/google/android/gms/internal/ads/zzzj;

    .line 206
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 208
    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzc(Lcom/google/android/gms/internal/ads/zzzt;Lcom/google/android/gms/internal/ads/zzcp;)V

    .line 211
    goto :goto_c1

    .line 212
    :cond_d3
    :goto_d3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzj:Lcom/google/android/gms/internal/ads/zzzi;

    .line 214
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzh:J

    .line 216
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 218
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaah;->zzo()Z

    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_101

    .line 224
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 226
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzzt;->zza(Lcom/google/android/gms/internal/ads/zzzt;)Landroid/util/Pair;

    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_101

    .line 232
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzzt;->zzj(Lcom/google/android/gms/internal/ads/zzzt;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v6

    .line 240
    :goto_ef
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_101

    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lcom/google/android/gms/internal/ads/zzzj;

    .line 252
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 254
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzzj;->zza(Lcom/google/android/gms/internal/ads/zzzt;)V

    .line 257
    goto :goto_ef

    .line 258
    :cond_101
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 260
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzzt;->zzf(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaae;

    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_136

    .line 266
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzzt;->zzc(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaf;

    .line 269
    move-result-object v7

    .line 270
    if-nez v7, :cond_11a

    .line 272
    new-instance v6, Lcom/google/android/gms/internal/ads/zzad;

    .line 274
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 277
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 280
    move-result-object v6

    .line 281
    :goto_118
    move-object v12, v6

    .line 282
    goto :goto_11f

    .line 283
    :cond_11a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzzt;->zzc(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaf;

    .line 286
    move-result-object v6

    .line 287
    goto :goto_118

    .line 288
    :goto_11f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 290
    sub-long v8, v2, v4

    .line 292
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzf(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaae;

    .line 295
    move-result-object v7

    .line 296
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzt;->zze(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzdj;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 306
    move-result-wide v10

    .line 307
    const/4 v13, 0x0

    .line 308
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaae;->zza(JJLcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V

    .line 311
    :cond_136
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    throw v1

    .line 315
    :cond_13a
    :goto_13a
    return-void
.end method

.method public final zzd(F)V
    .registers 3
    .param p1  # F
        .annotation build Lorg/yc0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzm(F)V

    .line 17
    return-void
.end method

.method public final zze(J)Z
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzi:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_11

    .line 12
    cmp-long v2, v0, p1

    .line 14
    if-ltz v2, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method
