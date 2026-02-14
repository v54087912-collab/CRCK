# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzero;


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzehz;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzehv;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdog;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdsw;

.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzero;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzero;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzern;->zzc:Lcom/google/android/gms/internal/ads/zzero;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbn;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzehz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzehv;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdsw;I)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzern;->zzd:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzern;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzern;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzern;->zzf:Lcom/google/android/gms/internal/ads/zzehz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzern;->zzg:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzern;->zzh:Lcom/google/android/gms/internal/ads/zzfba;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzern;->zzi:Lcom/google/android/gms/internal/ads/zzehv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzern;->zzj:Lcom/google/android/gms/internal/ads/zzdog;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzern;->zzk:Lcom/google/android/gms/internal/ads/zzdsw;

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzern;->zzl:I

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzern;)Li2/b;
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzkT:Lcom/google/android/gms/internal/ads/zzbbp;

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
    if-eqz v0, :cond_1d

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzern;->zzh:Lcom/google/android/gms/internal/ads/zzfba;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    .line 23
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzern;->zzh:Lcom/google/android/gms/internal/ads/zzfba;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    .line 34
    :goto_21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzbO:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 36
    iget-object v3, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 38
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_38

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzern;->zzk:Lcom/google/android/gms/internal/ads/zzdsw;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsw;->zzg()Landroid/os/Bundle;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    new-instance v2, Landroid/os/Bundle;

    .line 59
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    :goto_3d
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzbX:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 69
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 71
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_97

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzern;->zzf:Lcom/google/android/gms/internal/ads/zzehz;

    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzern;->zza:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzehz;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwk;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzh()Lcom/google/android/gms/internal/ads/zzfwm;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8d

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    move-object v6, v4

    .line 118
    check-cast v6, Ljava/lang/String;

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    move-object v7, v1

    .line 125
    check-cast v7, Ljava/util/List;

    .line 127
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzern;->zzf(Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    move-result-object v8

    .line 131
    const/4 v9, 0x1

    .line 132
    const/4 v10, 0x1

    .line 133
    move-object v5, p0

    .line 134
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzern;->zzg(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgat;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_64

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzern;->zzf:Lcom/google/android/gms/internal/ads/zzehz;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehz;->zzc()Ljava/util/Map;

    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzern;->zzi(Ljava/util/List;Ljava/util/Map;)V

    .line 151
    goto :goto_a2

    .line 152
    :cond_97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzern;->zzf:Lcom/google/android/gms/internal/ads/zzehz;

    .line 154
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzern;->zza:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzehz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzern;->zzi(Ljava/util/List;Ljava/util/Map;)V

    .line 163
    :goto_a2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgba;

    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeri;

    .line 169
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzeri;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    .line 172
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzern;->zzd:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 174
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgba;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Li2/b;

    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzern;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Li2/b;
    .registers 14

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbzf;

    .line 3
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p5, :cond_26

    .line 9
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbby;->zzbP:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 11
    sget-object v1, Li1/t;->d:Li1/t;

    .line 13
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 15
    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_26

    .line 27
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzern;->zzi:Lcom/google/android/gms/internal/ads/zzehv;

    .line 29
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzehv;->zzb(Ljava/lang/String;)V

    .line 32
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzern;->zzi:Lcom/google/android/gms/internal/ads/zzehv;

    .line 34
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzehv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqn;

    .line 37
    move-result-object p5

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    :try_start_26
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzern;->zzj:Lcom/google/android/gms/internal/ads/zzdog;

    .line 41
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzdog;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqn;

    .line 44
    move-result-object p5
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_34

    .line 46
    :catch_2d
    move-exception p5

    .line 47
    const-string v1, "Couldn\'t create RTB adapter : "

    .line 49
    invoke-static {v1, p5}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    move-object p5, v0

    .line 53
    :goto_34
    if-nez p5, :cond_4e

    .line 55
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbby;->zzbF:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 57
    sget-object p2, Li1/t;->d:Li1/t;

    .line 59
    iget-object p2, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 61
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4d

    .line 73
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzeic;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzf;)V

    .line 76
    goto/16 :goto_b7

    .line 78
    :cond_4d
    throw v0

    .line 79
    :cond_4e
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeic;

    .line 81
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 83
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    move-result-wide v4

    .line 92
    move-object v0, v6

    .line 93
    move-object v1, p1

    .line 94
    move-object v2, p5

    .line 95
    move-object v3, v7

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqn;Lcom/google/android/gms/internal/ads/zzbzf;J)V

    .line 99
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzbK:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 101
    sget-object v0, Li1/t;->d:Li1/t;

    .line 103
    iget-object v1, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 105
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p1

    .line 115
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 117
    if-eqz p1, :cond_8e

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzern;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    new-instance v1, Lcom/google/android/gms/internal/ads/zzerm;

    .line 123
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzerm;-><init>(Lcom/google/android/gms/internal/ads/zzeic;)V

    .line 126
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzbD:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 128
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Long;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v2

    .line 138
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    invoke-interface {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 143
    :cond_8e
    if-eqz p4, :cond_b4

    .line 145
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzbR:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 147
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_b0

    .line 159
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzern;->zzd:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 161
    new-instance p4, Lcom/google/android/gms/internal/ads/zzerj;

    .line 163
    move-object v0, p4

    .line 164
    move-object v1, p0

    .line 165
    move-object v2, p5

    .line 166
    move-object v3, p3

    .line 167
    move-object v4, p2

    .line 168
    move-object v5, v6

    .line 169
    move-object v6, v7

    .line 170
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzerj;-><init>(Lcom/google/android/gms/internal/ads/zzern;Lcom/google/android/gms/internal/ads/zzbqn;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeic;Lcom/google/android/gms/internal/ads/zzbzf;)V

    .line 173
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzgbn;->zza(Ljava/lang/Runnable;)Li2/b;

    .line 176
    goto :goto_b7

    .line 177
    :cond_b0
    invoke-direct {p0, p5, p3, p2, v6}, Lcom/google/android/gms/internal/ads/zzern;->zzh(Lcom/google/android/gms/internal/ads/zzbqn;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeic;)V

    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeic;->zzd()V

    .line 184
    :goto_b7
    return-object v7
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzern;Lcom/google/android/gms/internal/ads/zzbqn;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeic;Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzern;->zzh(Lcom/google/android/gms/internal/ads/zzbqn;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeic;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method

.method private final zzf(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzern;->zzh:Lcom/google/android/gms/internal/ads/zzfba;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 5
    iget-object v0, v0, Li1/u1;->w:Landroid/os/Bundle;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private final zzg(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgat;
    .registers 14

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzerk;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzerk;-><init>(Lcom/google/android/gms/internal/ads/zzern;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzern;->zzd:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 15
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzk(Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Li2/b;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgat;->zzu(Li2/b;)Lcom/google/android/gms/internal/ads/zzgat;

    .line 22
    move-result-object p2

    .line 23
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zzbK:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 25
    sget-object p4, Li1/t;->d:Li1/t;

    .line 27
    iget-object p5, p4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 29
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_40

    .line 41
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zzbD:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 43
    iget-object p4, p4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 45
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Long;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide p3

    .line 55
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzern;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-static {p2, p3, p4, v0, p5}, Lcom/google/android/gms/internal/ads/zzgbc;->zzo(Li2/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Li2/b;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgat;

    .line 65
    :cond_40
    new-instance p3, Lcom/google/android/gms/internal/ads/zzerl;

    .line 67
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzerl;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzern;->zzd:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 72
    const-class p4, Ljava/lang/Throwable;

    .line 74
    invoke-static {p2, p4, p3, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zze(Li2/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgat;

    .line 80
    return-object p1
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzbqn;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeic;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzern;->zzg:Landroid/content/Context;

    .line 3
    new-instance v2, LR1/b;

    .line 5
    invoke-direct {v2, v0}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, Landroid/os/Bundle;

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzern;->zza:Ljava/lang/String;

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzern;->zzh:Lcom/google/android/gms/internal/ads/zzfba;

    .line 20
    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzfba;->zze:Li1/w1;

    .line 22
    move-object v1, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v7, p4

    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbqn;->zzh(LR1/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Li1/w1;Lcom/google/android/gms/internal/ads/zzbqq;)V

    .line 28
    return-void
.end method

.method private final zzi(Ljava/util/List;Ljava/util/Map;)V
    .registers 10

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_33

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeid;

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeid;->zza:Ljava/lang/String;

    .line 29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzern;->zzf(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v4

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeid;->zze:Landroid/os/Bundle;

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzeid;->zzb:Z

    .line 41
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzeid;->zzc:Z

    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzern;->zzg(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgat;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_8

    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x20

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzern;->zzl:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_c

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzern;->zzc:Lcom/google/android/gms/internal/ads/zzero;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzern;->zzh:Lcom/google/android/gms/internal/ads/zzfba;

    .line 15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzr:Z

    .line 17
    if-eqz v1, :cond_3f

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 21
    invoke-static {v0}, Lq2/u;->g(Li1/u1;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lq2/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzbQ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 31
    sget-object v2, Li1/t;->d:Li1/t;

    .line 33
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    const-string v2, ","

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3f

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzern;->zzc:Lcom/google/android/gms/internal/ads/zzero;

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerh;

    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzerh;-><init>(Lcom/google/android/gms/internal/ads/zzern;)V

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzern;->zzd:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzk(Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Li2/b;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
