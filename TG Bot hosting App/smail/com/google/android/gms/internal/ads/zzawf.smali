# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzawf;
.super Lcom/google/android/gms/internal/ads/zzaxe;
.source "SourceFile"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzaxf;


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzarn;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzatj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzawf;->zzh:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzarn;Lcom/google/android/gms/internal/ads/zzatj;)V
    .registers 19

    .line 1
    move-object v7, p0

    .line 2
    const-string v3, "DdaQauG5oPDgpLWEm8FjS9mWezFUY9FDIRvqk+aVXxI="

    .line 4
    const/16 v6, 0x1b

    .line 6
    const-string v2, "Ve21h85y8zyXmD7mYX40CbhQPgnShWjzbHE4yCJKJ6FL+RV7KGtw6p1aNaOQtQCP"

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;II)V

    .line 15
    move-object v0, p7

    .line 16
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawf;->zzj:Landroid/content/Context;

    .line 18
    move-object/from16 v0, p9

    .line 20
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawf;->zzi:Lcom/google/android/gms/internal/ads/zzarn;

    .line 22
    move-object/from16 v0, p10

    .line 24
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawf;->zzk:Lcom/google/android/gms/internal/ads/zzatj;

    .line 26
    return-void
.end method

.method private final zzc()Lcom/google/android/gms/internal/ads/zzatg;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzcR:Lcom/google/android/gms/internal/ads/zzbbp;

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
    if-eqz v0, :cond_21

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzcW:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 21
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawf;->zzi:Lcom/google/android/gms/internal/ads/zzarn;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarn;->zza()I

    .line 39
    move-result v0

    .line 40
    :goto_27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Ljava/lang/reflect/Method;

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawf;->zzj:Landroid/content/Context;

    .line 44
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    const-string v4, ""

    .line 48
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/zzatg;

    .line 61
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawf;->zzk:Lcom/google/android/gms/internal/ads/zzatj;

    .line 66
    if-eqz v1, :cond_57

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Li2/b;

    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_57

    .line 74
    :try_start_49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Li2/b;

    .line 77
    move-result-object v1

    .line 78
    int-to-long v3, v0

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;
    :try_end_56
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_56} :catch_57
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_49 .. :try_end_56} :catch_57
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_49 .. :try_end_56} :catch_57

    .line 87
    goto :goto_59

    .line 88
    :catch_57
    :cond_57
    const-string v0, "E"

    .line 90
    :goto_59
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzatg;->zza:Ljava/lang/String;

    .line 92
    return-object v2
.end method

.method private final zzd()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzk()Ljava/util/concurrent/Future;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzk()Ljava/util/concurrent/Future;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzc()Lcom/google/android/gms/internal/ads/zzasm;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasm;->zzaf()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_24

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasm;->zzg()Ljava/lang/String;

    .line 35
    move-result-object v0
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_23} :catch_24
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_23} :catch_24

    .line 36
    return-object v0

    .line 37
    :catch_24
    :cond_24
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final zza()V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawf;->zzh:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawf;->zzj:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxf;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 20
    if-eqz v1, :cond_35

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzatg;->zza:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzavu;->zzd(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_35

    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzatg;->zza:Ljava/lang/String;

    .line 32
    const-string v3, "E"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_35

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzatg;->zza:Ljava/lang/String;

    .line 42
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_d5

    .line 50
    goto :goto_35

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto/16 :goto_10b

    .line 54
    :cond_35
    :goto_35
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavu;->zzd(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x3

    .line 60
    if-nez v2, :cond_3f

    .line 62
    const/4 v2, 0x5

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavu;->zzd(Ljava/lang/String;)Z

    .line 67
    move v2, v3

    .line 68
    :goto_43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzawf;->zzk:Lcom/google/android/gms/internal/ads/zzatj;

    .line 70
    if-eqz v4, :cond_4d

    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawf;->zzc()Lcom/google/android/gms/internal/ads/zzatg;

    .line 75
    move-result-object v1

    .line 76
    goto/16 :goto_d2

    .line 78
    :cond_4d
    const/4 v4, 0x0

    .line 79
    if-ne v2, v3, :cond_59

    .line 81
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawf;->zzi:Lcom/google/android/gms/internal/ads/zzarn;

    .line 83
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzarn;->zzd()Z

    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_59

    .line 89
    const/4 v4, 0x1

    .line 90
    :cond_59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbby;->zzcF:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 96
    sget-object v6, Li1/t;->d:Li1/t;

    .line 98
    iget-object v7, v6, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 100
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Boolean;

    .line 106
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbby;->zzcE:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 108
    iget-object v6, v6, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 110
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_7e

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawf;->zzb()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v6, v1

    .line 128
    :goto_7f
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_97

    .line 134
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzavr;->zzo()Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_97

    .line 142
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzavu;->zzd(Ljava/lang/String;)Z

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_97

    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawf;->zzd()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    :cond_97
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Ljava/lang/reflect/Method;

    .line 154
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzawf;->zzj:Landroid/content/Context;

    .line 156
    filled-new-array {v7, v4, v6}, [Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 166
    new-instance v5, Lcom/google/android/gms/internal/ads/zzatg;

    .line 168
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 171
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzatg;->zza:Ljava/lang/String;

    .line 173
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzavu;->zzd(Ljava/lang/String;)Z

    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_bc

    .line 179
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzatg;->zza:Ljava/lang/String;

    .line 181
    const-string v6, "E"

    .line 183
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_d1

    .line 189
    :cond_bc
    add-int/lit8 v2, v2, -0x1

    .line 191
    if-eq v2, v3, :cond_c5

    .line 193
    const/4 v3, 0x4

    .line 194
    if-eq v2, v3, :cond_c4

    .line 196
    goto :goto_d1

    .line 197
    :cond_c4
    throw v1

    .line 198
    :cond_c5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawf;->zzd()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavu;->zzd(Ljava/lang/String;)Z

    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_d1

    .line 208
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzatg;->zza:Ljava/lang/String;

    .line 210
    :cond_d1
    :goto_d1
    move-object v1, v5

    .line 211
    :goto_d2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 214
    :cond_d5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 220
    monitor-exit v0
    :try_end_dc
    .catchall {:try_start_d .. :try_end_dc} :catchall_32

    .line 221
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 223
    monitor-enter v2

    .line 224
    if-eqz v1, :cond_107

    .line 226
    :try_start_e1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 228
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzatg;->zza:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzarr;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarr;

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 235
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzatg;->zzb:J

    .line 237
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzarr;->zzV(J)Lcom/google/android/gms/internal/ads/zzarr;

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 242
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzatg;->zzc:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzarr;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarr;

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 249
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzatg;->zzd:Ljava/lang/String;

    .line 251
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzarr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarr;

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 256
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzatg;->zze:Ljava/lang/String;

    .line 258
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarr;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarr;

    .line 261
    goto :goto_107

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    goto :goto_109

    .line 264
    :cond_107
    :goto_107
    monitor-exit v2

    .line 265
    return-void

    .line 266
    :goto_109
    monitor-exit v2
    :try_end_10a
    .catchall {:try_start_e1 .. :try_end_10a} :catchall_105

    .line 267
    throw v0

    .line 268
    :goto_10b
    :try_start_10b
    monitor-exit v0
    :try_end_10c
    .catchall {:try_start_10b .. :try_end_10c} :catchall_32

    .line 269
    throw v1
.end method

.method public final zzb()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "X.509"

    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzcG:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 10
    sget-object v3, Li1/t;->d:Li1/t;

    .line 12
    iget-object v4, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 14
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzavu;->zzf(Ljava/lang/String;)[B

    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 31
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 43
    const-string v5, "user"

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4c

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzcH:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 53
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 55
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzavu;->zzf(Ljava/lang/String;)[B

    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 67
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 70
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawf;->zzj:Landroid/content/Context;

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavr;->zzj()Ljava/util/concurrent/ExecutorService;

    .line 88
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 v5, 0x1e

    .line 92
    if-gt v3, v5, :cond_68

    .line 94
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 96
    const-string v5, "S"

    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_68

    .line 104
    goto :goto_7f

    .line 105
    :cond_68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbw;->zze()Lcom/google/android/gms/internal/ads/zzgbw;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    move-result-object v1

    .line 113
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 115
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzaxg;-><init>(Lcom/google/android/gms/internal/ads/zzgbw;)V

    .line 118
    invoke-static {v1, v2, v4, v5}, LO0/a;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzaxg;)V

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfzr;->get()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;
    :try_end_7e
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_7e} :catch_7f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_7e} :catch_7f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_7e} :catch_7f
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_7e} :catch_7f
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_7e} :catch_7f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_7e} :catch_7f

    .line 127
    move-object v0, v1

    .line 128
    :catch_7f
    :goto_7f
    return-object v0
.end method
