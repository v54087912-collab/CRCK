# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzevr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdsk;

.field private zzf:J

.field private zzg:I
    .annotation build Lorg/hj0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzdsk;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzf:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzg:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevr;->zza:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzc:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzb:Ljava/util/Set;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevr;->zze:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q1;
    .registers 14
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevr;->zza:Landroid/content/Context;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjt;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfju;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfju;->zzi()Lcom/google/android/gms/internal/ads/zzfju;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzb:Ljava/util/Set;

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzkQ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_41

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    const-string v3, ","

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    :cond_41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzf:J

    .line 76
    new-instance v10, Landroid/os/Bundle;

    .line 78
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 81
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzbS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_83

    .line 99
    if-eqz p2, :cond_83

    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 108
    move-result-wide v3

    .line 109
    instance-of v5, p1, Landroid/os/Bundle;

    .line 111
    if-eqz v5, :cond_7a

    .line 113
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrt;->zzc:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 115
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrt;->zzf:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 132
    :cond_83
    :goto_83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzb:Ljava/util/Set;

    .line 134
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v3

    .line 138
    :cond_89
    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_db

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    move-object v9, v4

    .line 149
    check-cast v9, Lcom/google/android/gms/internal/ads/zzevo;

    .line 151
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzevo;->zza()I

    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_d9

    .line 165
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzfo:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_be

    .line 183
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzevo;->zza()I

    .line 186
    move-result v4

    .line 187
    const/16 v5, 0x2c

    .line 189
    if-eq v4, v5, :cond_89

    .line 191
    :cond_be
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 198
    move-result-wide v7

    .line 199
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzevo;->zzb()Lcom/google/common/util/concurrent/q1;

    .line 202
    move-result-object v4

    .line 203
    new-instance v5, Lcom/google/android/gms/internal/ads/zzevp;

    .line 205
    move-object v6, p0

    .line 206
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Lcom/google/android/gms/internal/ads/zzevr;JLcom/google/android/gms/internal/ads/zzevo;Landroid/os/Bundle;)V

    .line 209
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 211
    invoke-interface {v4, v5, v7}, Lcom/google/common/util/concurrent/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 214
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_89

    .line 218
    :cond_d9
    move-object v6, p0

    .line 219
    goto :goto_89

    .line 220
    :cond_db
    move-object v6, p0

    .line 221
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgci;

    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lcom/google/android/gms/internal/ads/zzevq;

    .line 227
    invoke-direct {v3, v1, p1, p2, v10}, Lcom/google/android/gms/internal/ads/zzevq;-><init>(Ljava/util/List;Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 230
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/zzevr;->zzc:Ljava/util/concurrent/Executor;

    .line 232
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgci;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfki;->zza()Z

    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_f6

    .line 242
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/zzevr;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 244
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfke;->zza(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;)V

    .line 247
    :cond_f6
    return-object p1
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzevo;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string v0, "sig"

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p1

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdu;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3e

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "Signal runtime (ms) : "

    .line 42
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, " = "

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 63
    :cond_3e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7b

    .line 81
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbT:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7b

    .line 99
    monitor-enter p0

    .line 100
    :try_start_63
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzevo;->zza()I

    .line 103
    move-result p1

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p4, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    monitor-exit p0

    .line 120
    goto :goto_7b

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_63 .. :try_end_7a} :catchall_78

    .line 123
    throw p1

    .line 124
    :cond_7b
    :goto_7b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbQ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8e

    .line 142
    return-void

    .line 143
    :cond_8e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevr;->zze:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsk;->zza()Lcom/google/android/gms/internal/ads/zzdsj;

    .line 148
    move-result-object p1

    .line 149
    const-string p2, "action"

    .line 151
    const-string p4, "lat_ms"

    .line 153
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 156
    const-string p2, "lat_grp"

    .line 158
    const-string p4, "sig_lat_grp"

    .line 160
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 163
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzevo;->zza()I

    .line 166
    move-result p2

    .line 167
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    const-string p4, "lat_id"

    .line 173
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 176
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    const-string p4, "clat_ms"

    .line 182
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 185
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzbR:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 187
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 190
    move-result-object p4

    .line 191
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_12c

    .line 203
    monitor-enter p0

    .line 204
    :try_start_cb
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzg:I

    .line 206
    add-int/lit8 p2, p2, 0x1

    .line 208
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzg:I

    .line 210
    monitor-exit p0
    :try_end_d2
    .catchall {:try_start_cb .. :try_end_d2} :catchall_129

    .line 211
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbze;->zzh()Lcom/google/android/gms/internal/ads/zzbzi;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzi;->zzd()Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    const-string p4, "seq_num"

    .line 225
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 228
    monitor-enter p0

    .line 229
    :try_start_e4
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzg:I

    .line 231
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzb:Ljava/util/Set;

    .line 233
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 236
    move-result p4

    .line 237
    if-ne p2, p4, :cond_125

    .line 239
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzf:J

    .line 241
    const-wide/16 v2, 0x0

    .line 243
    cmp-long p2, v0, v2

    .line 245
    if-eqz p2, :cond_125

    .line 247
    const/4 p2, 0x0

    .line 248
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzg:I

    .line 250
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 253
    move-result-object p2

    .line 254
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 257
    move-result-wide v0

    .line 258
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzf:J

    .line 260
    sub-long/2addr v0, v2

    .line 261
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 264
    move-result-object p2

    .line 265
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzevo;->zza()I

    .line 268
    move-result p4

    .line 269
    const/16 v0, 0x27

    .line 271
    if-le p4, v0, :cond_120

    .line 273
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzevo;->zza()I

    .line 276
    move-result p3

    .line 277
    const/16 p4, 0x34

    .line 279
    if-ge p3, p4, :cond_120

    .line 281
    const-string p3, "lat_gmssg"

    .line 283
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 286
    goto :goto_125

    .line 287
    :catchall_11e
    move-exception p1

    .line 288
    goto :goto_127

    .line 289
    :cond_120
    const-string p3, "lat_clsg"

    .line 291
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 294
    :cond_125
    :goto_125
    monitor-exit p0

    .line 295
    goto :goto_12c

    .line 296
    :goto_127
    monitor-exit p0
    :try_end_128
    .catchall {:try_start_e4 .. :try_end_128} :catchall_11e

    .line 297
    throw p1

    .line 298
    :catchall_129
    move-exception p1

    .line 299
    :try_start_12a
    monitor-exit p0
    :try_end_12b
    .catchall {:try_start_12a .. :try_end_12b} :catchall_129

    .line 300
    throw p1

    .line 301
    :cond_12c
    :goto_12c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsj;->zzg()V

    .line 304
    return-void
.end method
