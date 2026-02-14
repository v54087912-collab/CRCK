# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzely;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzbyq;

.field zzb:Ly1/a;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zze:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbyq;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgbn;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzdg:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 6
    sget-object v1, Li1/t;->d:Li1/t;

    .line 8
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/appset/zzr;

    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/appset/zzr;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzely;->zzb:Ly1/a;

    .line 29
    :cond_1c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzely;->zze:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzely;->zza:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzely;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzely;->zzd:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 37
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0xb

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzdc:Lcom/google/android/gms/internal/ads/zzbbp;

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
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_b6

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzdh:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 23
    iget-object v4, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 25
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_b6

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzdd:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 39
    iget-object v4, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 41
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4a

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzely;->zzb:Ly1/a;

    .line 55
    invoke-interface {v0}, Ly1/a;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfqd;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Li2/b;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelv;

    .line 65
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzelv;-><init>()V

    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 70
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm(Li2/b;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_b5

    .line 75
    :cond_4a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzdg:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 77
    iget-object v4, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 79
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_61

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzely;->zze:Landroid/content/Context;

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfce;->zza(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzely;->zzb:Ly1/a;

    .line 100
    invoke-interface {v0}, Ly1/a;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 103
    move-result-object v0

    .line 104
    :goto_67
    if-nez v0, :cond_73

    .line 106
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelz;

    .line 108
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzelz;-><init>(Ljava/lang/String;I)V

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_b5

    .line 116
    :cond_73
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfqd;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Li2/b;

    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lcom/google/android/gms/internal/ads/zzelw;

    .line 122
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzelw;-><init>()V

    .line 125
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 127
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 130
    move-result-object v0

    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzde:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 133
    iget-object v3, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 135
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a8

    .line 147
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzdf:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 149
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Long;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 160
    move-result-wide v1

    .line 161
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzely;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzo(Li2/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Li2/b;

    .line 168
    move-result-object v0

    .line 169
    :cond_a8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelx;

    .line 171
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzelx;-><init>(Lcom/google/android/gms/internal/ads/zzely;)V

    .line 174
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzely;->zzd:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 176
    const-class v3, Ljava/lang/Exception;

    .line 178
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zze(Li2/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 181
    move-result-object v0

    .line 182
    :goto_b5
    return-object v0

    .line 183
    :cond_b6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelz;

    .line 185
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzelz;-><init>(Ljava/lang/String;I)V

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
