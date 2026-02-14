# classes7.dex

.class public final synthetic Lcom/google/android/gms/internal/auth/zzcs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzdg;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzcs;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 14

    const-string v0, "HermeticFileOverrides"

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzcs;->zza:Landroid/content/Context;

    sget v2, Lcom/google/android/gms/internal/auth/zzcz;->zzd:I

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v4, "eng"

    .line 1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "userdebug"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_2c

    :cond_1b
    const-string v2, "dev-keys"

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "test-keys"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_32

    .line 1
    :cond_2c
    :goto_2c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzde;->zzc()Lcom/google/android/gms/internal/auth/zzde;

    move-result-object v0

    goto/16 :goto_151

    .line 3
    :cond_32
    :goto_32
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zza()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v2

    if-nez v2, :cond_42

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    :cond_42
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 7
    :try_start_46
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_152

    const/4 v3, 0x0

    :try_start_4a
    new-instance v4, Ljava/io/File;

    const-string v5, "phenotype_hermetic"

    .line 8
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v5, "overrides.txt"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_57} :catch_67
    .catchall {:try_start_4a .. :try_end_57} :catchall_152

    .line 10
    :try_start_57
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzde;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzde;

    move-result-object v1

    goto :goto_71

    .line 36
    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzde;->zzc()Lcom/google/android/gms/internal/auth/zzde;

    move-result-object v1

    goto :goto_71

    :catch_67
    move-exception v1

    const-string v4, "no data dir"

    .line 9
    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzde;->zzc()Lcom/google/android/gms/internal/auth/zzde;

    move-result-object v1

    .line 10
    :goto_71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzde;->zzb()Z

    move-result v4

    if-eqz v4, :cond_14a

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzde;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_7d
    .catchall {:try_start_57 .. :try_end_7d} :catchall_152

    :try_start_7d
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_8c} :catch_143
    .catchall {:try_start_7d .. :try_end_8c} :catchall_152

    :try_start_8c
    new-instance v5, Ljava/util/HashMap;

    .line 13
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    .line 14
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15
    :goto_96
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10a

    const-string v8, " "

    const/4 v9, 0x3

    .line 16
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 17
    array-length v10, v8

    if-eq v10, v9, :cond_bc

    const-string v8, "Invalid: "

    .line 18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_b3

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_b8

    :cond_b3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b8
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_96

    .line 19
    :cond_bc
    aget-object v7, v8, v3

    new-instance v9, Ljava/lang/String;

    .line 20
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 21
    aget-object v7, v8, v7

    new-instance v10, Ljava/lang/String;

    .line 22
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    .line 23
    aget-object v11, v8, v10

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_f2

    .line 24
    aget-object v8, v8, v10

    new-instance v10, Ljava/lang/String;

    .line 25
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v12, 0x400

    if-lt v8, v12, :cond_ef

    if-ne v11, v10, :cond_f2

    .line 28
    :cond_ef
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_f2
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_100

    new-instance v8, Ljava/util/HashMap;

    .line 30
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_100
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_96

    .line 32
    :cond_10a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Parsed "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/auth/zzco;

    .line 33
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/auth/zzco;-><init>(Ljava/util/Map;)V
    :try_end_131
    .catchall {:try_start_8c .. :try_end_131} :catchall_139

    .line 34
    :try_start_131
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_134} :catch_143
    .catchall {:try_start_131 .. :try_end_134} :catchall_152

    :try_start_134
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzde;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzde;

    move-result-object v0
    :try_end_138
    .catchall {:try_start_134 .. :try_end_138} :catchall_152

    goto :goto_14e

    :catchall_139
    move-exception v0

    .line 12
    :try_start_13a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_13e

    goto :goto_142

    :catchall_13e
    move-exception v1

    :try_start_13f
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_142
    throw v0
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_13f .. :try_end_143} :catch_143
    .catchall {:try_start_13f .. :try_end_143} :catchall_152

    :catch_143
    move-exception v0

    .line 9
    :try_start_144
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 36
    :cond_14a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzde;->zzc()Lcom/google/android/gms/internal/auth/zzde;

    move-result-object v0
    :try_end_14e
    .catchall {:try_start_144 .. :try_end_14e} :catchall_152

    :goto_14e
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_151
    return-object v0

    :catchall_152
    move-exception v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    goto :goto_158

    :goto_157
    throw v0

    :goto_158
    goto :goto_157
.end method
