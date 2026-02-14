# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/HashMap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfnz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzflx;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfnn;

.field private final zzg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfny;->zza:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnz;Lcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/internal/ads/zzflx;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzg:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzc:Lcom/google/android/gms/internal/ads/zzfnz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfny;->zze:Lcom/google/android/gms/internal/ads/zzflx;

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfno;)Ljava/lang/Class;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfno;->zza()Lcom/google/android/gms/internal/ads/zzaxm;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxm;->zzk()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfny;->zza:Ljava/util/HashMap;

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfny;->zze:Lcom/google/android/gms/internal/ads/zzflx;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfno;->zzc()Ljava/io/File;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzflx;->zza(Ljava/io/File;)Z

    .line 33
    move-result v3
    :try_end_21
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_21} :catch_6c
    .catchall {:try_start_17 .. :try_end_21} :catchall_31

    .line 34
    if-eqz v3, :cond_64

    .line 36
    :try_start_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfno;->zzb()Ljava/io/File;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfno;->zzc()Ljava/io/File;

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzb:Landroid/content/Context;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 95
    const/16 v1, 0x7d8

    .line 97
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfnx;-><init>(ILjava/lang/Throwable;)V

    .line 100
    throw v0
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_31

    .line 101
    :cond_64
    :try_start_64
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 103
    const-string v0, "VM did not pass signature verification"

    .line 105
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfnx;-><init>(ILjava/lang/String;)V

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 112
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfnx;-><init>(ILjava/lang/Throwable;)V

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
.method public final zza()Lcom/google/android/gms/internal/ads/zzfmf;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzf:Lcom/google/android/gms/internal/ads/zzfnn;

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

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfno;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzf:Lcom/google/android/gms/internal/ads/zzfnn;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnn;->zzf()Lcom/google/android/gms/internal/ads/zzfno;

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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfno;)Z
    .registers 12

    .line 1
    const-string v0, "ci: "

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    :try_start_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfny;->zzd(Lcom/google/android/gms/internal/ads/zzfno;)Ljava/lang/Class;

    .line 10
    move-result-object v3
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzfnx; {:try_start_6 .. :try_end_a} :catch_7a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_78

    .line 11
    :try_start_a
    const-class v4, Landroid/content/Context;

    .line 13
    const-class v5, Ljava/lang/String;

    .line 15
    const-class v6, [B

    .line 17
    const-class v7, Ljava/lang/Object;

    .line 19
    const-class v8, Landroid/os/Bundle;

    .line 21
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzb:Landroid/content/Context;

    .line 33
    const-string v5, "msa-r"

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfno;->zze()[B

    .line 38
    move-result-object v6

    .line 39
    new-instance v8, Landroid/os/Bundle;

    .line 41
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v9

    .line 49
    const/4 v7, 0x0

    .line 50
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_39} :catch_9c

    .line 58
    :try_start_39
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfnn;

    .line 60
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzc:Lcom/google/android/gms/internal/ads/zzfnz;

    .line 62
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 64
    invoke-direct {v4, v3, p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfnn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzfnz;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfnn;->zzh()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_92

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfnn;->zze()I

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_7e

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzg:Ljava/lang/Object;

    .line 81
    monitor-enter p1
    :try_end_51
    .catch Lcom/google/android/gms/internal/ads/zzfnx; {:try_start_39 .. :try_end_51} :catch_7a
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_51} :catch_78

    .line 82
    :try_start_51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzf:Lcom/google/android/gms/internal/ads/zzfnn;
    :try_end_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_59

    .line 84
    if-eqz v0, :cond_67

    .line 86
    :try_start_55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnn;->zzg()V
    :try_end_58
    .catch Lcom/google/android/gms/internal/ads/zzfnx; {:try_start_55 .. :try_end_58} :catch_5b
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    .line 89
    goto :goto_67

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    goto :goto_7c

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    :try_start_5c
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnx;->zza()I

    .line 98
    move-result v5

    .line 99
    const-wide/16 v6, -0x1

    .line 101
    invoke-virtual {v3, v5, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 104
    :cond_67
    :goto_67
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzf:Lcom/google/android/gms/internal/ads/zzfnn;

    .line 106
    monitor-exit p1
    :try_end_6a
    .catchall {:try_start_5c .. :try_end_6a} :catchall_59

    .line 107
    :try_start_6a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v3

    .line 113
    sub-long/2addr v3, v1

    .line 114
    const/16 v0, 0xbb8

    .line 116
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfmc;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_76
    .catch Lcom/google/android/gms/internal/ads/zzfnx; {:try_start_6a .. :try_end_76} :catch_7a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_76} :catch_78

    .line 119
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :catch_78
    move-exception p1

    .line 122
    goto :goto_a5

    .line 123
    :catch_7a
    move-exception p1

    .line 124
    goto :goto_b2

    .line 125
    :goto_7c
    :try_start_7c
    monitor-exit p1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_59

    .line 126
    :try_start_7d
    throw v0

    .line 127
    :cond_7e
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    const/16 v0, 0xfa1

    .line 143
    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfnx;-><init>(ILjava/lang/String;)V

    .line 146
    throw v3

    .line 147
    :cond_92
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 149
    const-string v0, "init failed"

    .line 151
    const/16 v3, 0xfa0

    .line 153
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfnx;-><init>(ILjava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :catch_9c
    move-exception p1

    .line 158
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 160
    const/16 v3, 0x7d4

    .line 162
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzfnx;-><init>(ILjava/lang/Throwable;)V

    .line 165
    throw v0
    :try_end_a5
    .catch Lcom/google/android/gms/internal/ads/zzfnx; {:try_start_7d .. :try_end_a5} :catch_7a
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_a5} :catch_78

    .line 166
    :goto_a5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v3

    .line 172
    sub-long/2addr v3, v1

    .line 173
    const/16 v1, 0xfaa

    .line 175
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 178
    goto :goto_c0

    .line 179
    :goto_b2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnx;->zza()I

    .line 184
    move-result v3

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    move-result-wide v4

    .line 189
    sub-long/2addr v4, v1

    .line 190
    invoke-virtual {v0, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 193
    :goto_c0
    const/4 p1, 0x0

    .line 194
    return p1
.end method
