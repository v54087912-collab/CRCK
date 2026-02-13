# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzewi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeer;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewi;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzb:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzc:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewi;->zze:Lcom/google/android/gms/internal/ads/zzeer;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzf:Lcom/google/android/gms/internal/ads/zzffg;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    const/16 v0, 0x38

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/q1;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjz:Lcom/google/android/gms/internal/ads/zzbbn;

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
    if-eqz v0, :cond_fc

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzT()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_fc

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjD:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzf:Lcom/google/android/gms/internal/ads/zzffg;

    .line 47
    sget-object v1, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DISABLED:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 52
    move-result v1

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 55
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    .line 57
    if-eq v0, v1, :cond_fc

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 61
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzjx:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    if-lt v0, v1, :cond_fc

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzjy:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v1

    .line 99
    if-lt v0, v1, :cond_fc

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjv:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_77

    .line 119
    goto :goto_a0

    .line 120
    :cond_77
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjw:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8a

    .line 138
    goto :goto_fc

    .line 139
    :cond_8a
    const-string v1, ","

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzb:Landroid/content/Context;

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_fc

    .line 161
    :goto_a0
    :try_start_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zze:Lcom/google/android/gms/internal/ads/zzeer;

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeer;->zza(Z)Lcom/google/common/util/concurrent/q1;

    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzjB:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 170
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v1

    .line 184
    int-to-long v1, v1

    .line 185
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgcj;->zzo(Lcom/google/common/util/concurrent/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/q1;

    .line 192
    move-result-object v0
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_c0} :catch_c1

    .line 193
    goto :goto_c6

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;

    .line 198
    move-result-object v0

    .line 199
    :goto_c6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgca;->zzu(Lcom/google/common/util/concurrent/q1;)Lcom/google/android/gms/internal/ads/zzgca;

    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcom/google/android/gms/internal/ads/zzewg;

    .line 205
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzewg;-><init>()V

    .line 208
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzc:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 210
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lcom/google/android/gms/internal/ads/zzewh;

    .line 216
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzewh;-><init>(Lcom/google/android/gms/internal/ads/zzewi;)V

    .line 219
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzc:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 221
    const-class v3, Ljava/lang/Throwable;

    .line 223
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzf(Lcom/google/common/util/concurrent/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzjB:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 229
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Integer;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v1

    .line 243
    int-to-long v1, v1

    .line 244
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 246
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgcj;->zzo(Lcom/google/common/util/concurrent/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/q1;

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_fc
    :goto_fc
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewk;

    .line 255
    const/4 v1, -0x1

    .line 256
    const/4 v2, 0x0

    .line 257
    const-string v3, ""

    .line 259
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzewk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzewj;)V

    .line 262
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewf;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzewf;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzc:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/q1;

    .line 11
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, ""

    .line 16
    if-eqz v0, :cond_18

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewk;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzewk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzewj;)V

    .line 24
    goto :goto_3f

    .line 25
    :cond_18
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewk;

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzewk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzewj;)V

    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewk;

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzewk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzewj;)V

    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 49
    if-eqz p1, :cond_39

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewk;

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzewk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzewj;)V

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewk;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzewk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzewj;)V

    .line 64
    :goto_3f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
