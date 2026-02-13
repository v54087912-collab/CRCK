# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:Ljava/util/HashMap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfqg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfoh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfoc;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfpu;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqf;->zza:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfoc;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/internal/ads/zzfqg;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzfoh;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/internal/ads/zzfoc;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzg:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzb:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzc:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zze:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 19
    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfpv;)Ljava/lang/Class;
    .registers 8
    .param p1  # Lcom/google/android/gms/internal/ads/zzfpv;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfqe;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpv;->zza()Lcom/google/android/gms/internal/ads/zzaxl;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxl;->zzk()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqf;->zza:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_31

    .line 18
    if-eqz v2, :cond_15

    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_15
    const/16 v2, 0x7ea

    .line 24
    :try_start_17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zze:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpv;->zzc()Ljava/io/File;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfoc;->zza(Ljava/io/File;)Z

    .line 33
    move-result v3
    :try_end_21
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_21} :catch_6c
    .catchall {:try_start_17 .. :try_end_21} :catchall_31

    .line 34
    if-eqz v3, :cond_64

    .line 36
    :try_start_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpv;->zzb()Ljava/io/File;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_39

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 49
    goto :goto_39

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_73

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_5c

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_5c

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_5c

    .line 58
    :cond_39
    :goto_39
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpv;->zzc()Ljava/io/File;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzb:Landroid/content/Context;

    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 82
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    move-result-object p1
    :try_end_57
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_57} :catch_37
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_57} :catch_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_57} :catch_33
    .catchall {:try_start_23 .. :try_end_57} :catchall_31

    .line 88
    :try_start_57
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_31

    .line 91
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    :goto_5c
    :try_start_5c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqe;

    .line 95
    const/16 v1, 0x7d8

    .line 97
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>(ILjava/lang/Throwable;)V

    .line 100
    throw v0
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_31

    .line 101
    :cond_64
    :try_start_64
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfqe;

    .line 103
    const-string v0, "VM did not pass signature verification"

    .line 105
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>(ILjava/lang/String;)V

    .line 108
    throw p1
    :try_end_6c
    .catch Ljava/security/GeneralSecurityException; {:try_start_64 .. :try_end_6c} :catch_6c
    .catchall {:try_start_64 .. :try_end_6c} :catchall_31

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    :try_start_6d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqe;

    .line 112
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>(ILjava/lang/Throwable;)V

    .line 115
    throw v0

    .line 116
    :goto_73
    monitor-exit p0
    :try_end_74
    .catchall {:try_start_6d .. :try_end_74} :catchall_31

    .line 117
    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfok;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzf:Lcom/google/android/gms/internal/ads/zzfpu;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfpv;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzf:Lcom/google/android/gms/internal/ads/zzfpu;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpu;->zzf()Lcom/google/android/gms/internal/ads/zzfpv;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    .line 20
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfpv;)Z
    .registers 18
    .param p1  # Lcom/google/android/gms/internal/ads/zzfpv;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v8, "ci: "

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v9

    .line 16
    :try_start_f
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfqf;->zzd(Lcom/google/android/gms/internal/ads/zzfpv;)Ljava/lang/Class;

    .line 19
    move-result-object v11
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/zzfqe; {:try_start_f .. :try_end_13} :catch_97
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_95

    .line 20
    :try_start_13
    new-array v12, v4, [Ljava/lang/Class;

    .line 22
    const-class v13, Landroid/content/Context;

    .line 24
    aput-object v13, v12, v7

    .line 26
    const-class v13, Ljava/lang/String;

    .line 28
    aput-object v13, v12, v6

    .line 30
    const-class v13, [B

    .line 32
    aput-object v13, v12, v5

    .line 34
    const-class v13, Ljava/lang/Object;

    .line 36
    aput-object v13, v12, v3

    .line 38
    const-class v13, Landroid/os/Bundle;

    .line 40
    aput-object v13, v12, v2

    .line 42
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    aput-object v13, v12, v0

    .line 46
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    move-result-object v11

    .line 50
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfqf;->zzb:Landroid/content/Context;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfpv;->zze()[B

    .line 55
    move-result-object v13

    .line 56
    new-instance v14, Landroid/os/Bundle;

    .line 58
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v15

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    aput-object v12, v4, v7

    .line 69
    const-string v12, "msa-r"

    .line 71
    aput-object v12, v4, v6

    .line 73
    aput-object v13, v4, v5

    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v5, v4, v3

    .line 78
    aput-object v14, v4, v2

    .line 80
    aput-object v15, v4, v0

    .line 82
    invoke-virtual {v11, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_55} :catch_b9

    .line 86
    :try_start_55
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpu;

    .line 88
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfqf;->zzc:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 90
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfqf;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 92
    move-object/from16 v5, p1

    .line 94
    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfpv;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpu;->zzh()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_af

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpu;->zze()I

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9b

    .line 109
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfqf;->zzg:Ljava/lang/Object;

    .line 111
    monitor-enter v3
    :try_end_6f
    .catch Lcom/google/android/gms/internal/ads/zzfqe; {:try_start_55 .. :try_end_6f} :catch_97
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_6f} :catch_95

    .line 112
    :try_start_6f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfqf;->zzf:Lcom/google/android/gms/internal/ads/zzfpu;
    :try_end_71
    .catchall {:try_start_6f .. :try_end_71} :catchall_77

    .line 114
    if-eqz v0, :cond_85

    .line 116
    :try_start_73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpu;->zzg()V
    :try_end_76
    .catch Lcom/google/android/gms/internal/ads/zzfqe; {:try_start_73 .. :try_end_76} :catch_79
    .catchall {:try_start_73 .. :try_end_76} :catchall_77

    .line 119
    goto :goto_85

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    goto :goto_99

    .line 122
    :catch_79
    move-exception v0

    .line 123
    :try_start_7a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfqf;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqe;->zza()I

    .line 128
    move-result v5

    .line 129
    const-wide/16 v11, -0x1

    .line 131
    invoke-virtual {v4, v5, v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 134
    :cond_85
    :goto_85
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfqf;->zzf:Lcom/google/android/gms/internal/ads/zzfpu;

    .line 136
    monitor-exit v3
    :try_end_88
    .catchall {:try_start_7a .. :try_end_88} :catchall_77

    .line 137
    :try_start_88
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfqf;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    move-result-wide v2

    .line 143
    sub-long/2addr v2, v9

    .line 144
    const/16 v4, 0xbb8

    .line 146
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfoh;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_94
    .catch Lcom/google/android/gms/internal/ads/zzfqe; {:try_start_88 .. :try_end_94} :catch_97
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_94} :catch_95

    .line 149
    return v6

    .line 150
    :catch_95
    move-exception v0

    .line 151
    goto :goto_c2

    .line 152
    :catch_97
    move-exception v0

    .line 153
    goto :goto_cf

    .line 154
    :goto_99
    :try_start_99
    monitor-exit v3
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_77

    .line 155
    :try_start_9a
    throw v0

    .line 156
    :cond_9b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfqe;

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    const/16 v3, 0xfa1

    .line 172
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>(ILjava/lang/String;)V

    .line 175
    throw v2

    .line 176
    :cond_af
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqe;

    .line 178
    const-string v2, "init failed"

    .line 180
    const/16 v3, 0xfa0

    .line 182
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>(ILjava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :catch_b9
    move-exception v0

    .line 187
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfqe;

    .line 189
    const/16 v3, 0x7d4

    .line 191
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>(ILjava/lang/Throwable;)V

    .line 194
    throw v2
    :try_end_c2
    .catch Lcom/google/android/gms/internal/ads/zzfqe; {:try_start_9a .. :try_end_c2} :catch_97
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_c2} :catch_95

    .line 195
    :goto_c2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfqf;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    move-result-wide v3

    .line 201
    sub-long/2addr v3, v9

    .line 202
    const/16 v5, 0xfaa

    .line 204
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 207
    goto :goto_dd

    .line 208
    :goto_cf
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfqf;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqe;->zza()I

    .line 213
    move-result v3

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    move-result-wide v4

    .line 218
    sub-long/2addr v4, v9

    .line 219
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 222
    :goto_dd
    return v7
.end method
