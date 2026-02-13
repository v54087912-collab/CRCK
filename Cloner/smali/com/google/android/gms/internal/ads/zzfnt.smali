# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfnt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfnt;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzd:Ljava/lang/Runnable;

.field private static final zze:Ljava/lang/Runnable;


# instance fields
.field private final zzf:Ljava/util/List;

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfmw;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfnm;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfnn;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnt;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zza:Lcom/google/android/gms/internal/ads/zzfnt;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzb:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Landroid/os/Handler;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnp;

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnp;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzd:Ljava/lang/Runnable;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnq;

    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnq;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zze:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzf:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzh:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzi:Ljava/util/List;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnm;

    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnm;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzj:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnn;

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnw;

    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfnw;-><init>()V

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnn;-><init>(Lcom/google/android/gms/internal/ads/zzfnw;)V

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzl:Lcom/google/android/gms/internal/ads/zzfnn;

    .line 47
    return-void
.end method

.method public static bridge synthetic zzb()Landroid/os/Handler;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfnt;)Lcom/google/android/gms/internal/ads/zzfnn;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzl:Lcom/google/android/gms/internal/ads/zzfnn;

    .line 3
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfnt;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zza:Lcom/google/android/gms/internal/ads/zzfnt;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zze()Ljava/lang/Runnable;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zze:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzf()Ljava/lang/Runnable;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzd:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfnt;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzg:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzi:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzh:Z

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzb()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_23

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflu;

    .line 35
    goto :goto_16

    .line 36
    :cond_23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzm:J

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zzi()V

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    move-result-wide v1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzj:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmw;->zza()Lcom/google/android/gms/internal/ads/zzfmv;

    .line 56
    move-result-object v5

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zze()Ljava/util/HashSet;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-lez v0, :cond_9b

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zze()Ljava/util/HashSet;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v4

    .line 80
    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9b

    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 93
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzfmv;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 96
    move-result-object v7

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 99
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfnm;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzj:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 105
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfmw;->zzb()Lcom/google/android/gms/internal/ads/zzfmv;

    .line 108
    move-result-object v8

    .line 109
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 111
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfnm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_8a

    .line 117
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzfmv;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzfnf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 124
    :try_start_7b
    const-string v0, "notVisibleReason"

    .line 126
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_80} :catch_81

    .line 129
    goto :goto_87

    .line 130
    :catch_81
    move-exception v0

    .line 131
    const-string v9, "Error with setting not visible reason"

    .line 133
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzfng;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    :goto_87
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfnf;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 139
    :cond_8a
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfnf;->zzf(Lorg/json/JSONObject;)V

    .line 142
    new-instance v0, Ljava/util/HashSet;

    .line 144
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 147
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzl:Lcom/google/android/gms/internal/ads/zzfnn;

    .line 152
    invoke-virtual {v6, v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnn;->zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 155
    goto :goto_4f

    .line 156
    :cond_9b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zzf()Ljava/util/HashSet;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_c1

    .line 168
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzfmv;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 171
    move-result-object v6

    .line 172
    const/4 v7, 0x1

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    move-object v3, p0

    .line 176
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfnt;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmv;Lorg/json/JSONObject;IZ)V

    .line 179
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfnf;->zzf(Lorg/json/JSONObject;)V

    .line 182
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfnt;->zzl:Lcom/google/android/gms/internal/ads/zzfnn;

    .line 184
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zzf()Ljava/util/HashSet;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnn;->zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 193
    goto :goto_c7

    .line 194
    :cond_c1
    move-object v3, p0

    .line 195
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfnt;->zzl:Lcom/google/android/gms/internal/ads/zzfnn;

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnn;->zzb()V

    .line 200
    :goto_c7
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnm;->zzg()V

    .line 205
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 208
    move-result-wide v0

    .line 209
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzfnt;->zzm:J

    .line 211
    sub-long/2addr v0, v4

    .line 212
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfnt;->zzf:Ljava/util/List;

    .line 214
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 217
    move-result p0

    .line 218
    if-lez p0, :cond_ff

    .line 220
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfnt;->zzf:Ljava/util/List;

    .line 222
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p0

    .line 226
    :cond_e1
    :goto_e1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_ff

    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfns;

    .line 238
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 243
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfns;->zzb()V

    .line 246
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzfnr;

    .line 248
    if-eqz v3, :cond_e1

    .line 250
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfnr;

    .line 252
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfnr;->zza()V

    .line 255
    goto :goto_e1

    .line 256
    :cond_ff
    return-void
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmv;Lorg/json/JSONObject;IZ)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_a

    .line 4
    const/4 v5, 0x1

    .line 5
    :goto_4
    move-object v4, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object v3, p3

    .line 9
    move v6, p5

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    goto :goto_4

    .line 14
    :goto_d
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfmv;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfmu;ZZ)V

    .line 17
    return-void
.end method

.method private static final zzl()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfnt;->zze:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Landroid/os/Handler;

    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmv;Lorg/json/JSONObject;Z)V
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfnk;->zza(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzk(Landroid/view/View;)I

    .line 12
    move-result v5

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v5, v0, :cond_12

    .line 16
    :cond_f
    move-object v1, p0

    .line 17
    goto/16 :goto_ad

    .line 19
    :cond_12
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmv;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfnf;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 26
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 28
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzd(Landroid/view/View;)Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_44

    .line 35
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfnf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzj(Landroid/view/View;)Z

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    :try_start_2f
    const-string p2, "hasWindowFocus"

    .line 50
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_34} :catch_35

    .line 53
    goto :goto_3c

    .line 54
    :catch_35
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    const-string p2, "Error with setting has window focus"

    .line 58
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfng;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    :goto_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzh()V

    .line 66
    move-object v1, p0

    .line 67
    goto/16 :goto_a8

    .line 69
    :cond_44
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzk:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 71
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 74
    move-result-object p3

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz p3, :cond_97

    .line 78
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfnl;->zza()Lcom/google/android/gms/internal/ads/zzfmo;

    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lorg/json/JSONArray;

    .line 84
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 87
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb()Ljava/util/ArrayList;

    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 94
    move-result v3

    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_5f
    if-ge v6, v3, :cond_6d

    .line 98
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_5f

    .line 110
    :cond_6d
    :try_start_6d
    const-string p3, "isFriendlyObstructionFor"

    .line 112
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string p3, "friendlyObstructionClass"

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzd()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string p3, "friendlyObstructionPurpose"

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zza()Lcom/google/android/gms/internal/ads/zzflx;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string p3, "friendlyObstructionReason"

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzc()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_8d} :catch_8f

    .line 142
    :goto_8d
    const/4 p3, 0x1

    .line 143
    goto :goto_98

    .line 144
    :catch_8f
    move-exception v0

    .line 145
    move-object p3, v0

    .line 146
    const-string v0, "Error with setting friendly obstruction"

    .line 148
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfng;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 151
    goto :goto_8d

    .line 152
    :cond_97
    const/4 p3, 0x0

    .line 153
    :goto_98
    if-nez p4, :cond_9c

    .line 155
    if-eqz p3, :cond_a1

    .line 157
    :cond_9c
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move-object v3, p2

    .line 160
    const/4 v6, 0x1

    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    move-object v1, p0

    .line 163
    move-object v2, p1

    .line 164
    move-object v3, p2

    .line 165
    const/4 v6, 0x0

    .line 166
    :goto_a5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfnt;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmv;Lorg/json/JSONObject;IZ)V

    .line 169
    :goto_a8
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzfnt;->zzg:I

    .line 171
    add-int/2addr p1, v7

    .line 172
    iput p1, v1, Lcom/google/android/gms/internal/ads/zzfnt;->zzg:I

    .line 174
    :goto_ad
    return-void
.end method

.method public final zzh()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnt;->zzl()V

    .line 4
    return-void
.end method

.method public final zzi()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Landroid/os/Handler;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfnt;->zzd:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Landroid/os/Handler;

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfnt;->zze:Ljava/lang/Runnable;

    .line 25
    const-wide/16 v2, 0xc8

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_1d
    return-void
.end method

.method public final zzj()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnt;->zzl()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzf:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzb:Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfno;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfno;-><init>(Lcom/google/android/gms/internal/ads/zzfnt;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method
