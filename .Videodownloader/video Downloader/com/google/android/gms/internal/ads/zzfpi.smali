# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfpi;
.super Ljava/lang/Object;


# direct methods
.method public static zza(I)Z
    .registers 2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_13

    const/4 v0, 0x4

    if-eq p0, v0, :cond_13

    const/4 v0, 0x5

    if-eq p0, v0, :cond_13

    const/4 v0, 0x6

    if-eq p0, v0, :cond_13

    const/4 v0, 0x7

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoi;)I
    .registers 16

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "lib"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/16 v2, 0x1399

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x3e8

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-nez v1, :cond_2c

    const-string v0, "No lib/"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfoi;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :goto_29
    move v0, v6

    goto/16 :goto_bb

    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbh;

    const-string v11, ".*\\.so$"

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzgbh;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b4

    array-length v1, v0

    if-nez v1, :cond_43

    goto/16 :goto_b4

    :cond_43
    :try_start_43
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_4b} :catch_67

    const/16 v0, 0x14

    :try_start_4d
    new-array v11, v0, [B

    invoke-virtual {v1, v11}, Ljava/io/FileInputStream;->read([B)I

    move-result v13

    if-ne v13, v0, :cond_62

    new-array v0, v12, [B

    aput-byte v2, v0, v2

    aput-byte v2, v0, v10

    aget-byte v13, v11, v9

    if-ne v13, v12, :cond_6b

    invoke-static {v11, v8, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoi;)V
    :try_end_62
    .catchall {:try_start_4d .. :try_end_62} :catchall_69

    :cond_62
    :try_start_62
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_67

    :goto_65
    move v0, v10

    goto :goto_bb

    :catch_67
    move-exception v0

    goto :goto_ac

    :catchall_69
    move-exception v0

    goto :goto_a3

    :cond_6b
    const/16 v12, 0x13

    :try_start_6d
    aget-byte v12, v11, v12

    aput-byte v12, v0, v2

    const/16 v2, 0x12

    aget-byte v2, v11, v2

    aput-byte v2, v0, v10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    if-eq v0, v7, :cond_9e

    const/16 v2, 0x28

    if-eq v0, v2, :cond_9c

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_9a

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_98

    const/16 v2, 0xf3

    if-eq v0, v2, :cond_96

    invoke-static {v11, v8, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoi;)V
    :try_end_94
    .catchall {:try_start_6d .. :try_end_94} :catchall_69

    move v0, v10

    goto :goto_9f

    :cond_96
    move v0, v5

    goto :goto_9f

    :cond_98
    move v0, v4

    goto :goto_9f

    :cond_9a
    move v0, v3

    goto :goto_9f

    :cond_9c
    move v0, v7

    goto :goto_9f

    :cond_9e
    move v0, v9

    :goto_9f
    :try_start_9f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_67

    goto :goto_bb

    :goto_a3
    :try_start_a3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_a7

    goto :goto_ab

    :catchall_a7
    move-exception v1

    :try_start_a8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_ab
    throw v0
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ac} :catch_67

    :goto_ac
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoi;)V

    goto :goto_65

    :cond_b4
    :goto_b4
    const-string v0, "No .so"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfoi;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_29

    :goto_bb
    if-ne v0, v6, :cond_114

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ce

    const-string v0, "Empty dev arch"

    invoke-static {v8, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoi;)V

    :goto_cc
    move v0, v10

    goto :goto_114

    :cond_ce
    const-string v1, "i686"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_de

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e0

    :cond_de
    move v0, v9

    goto :goto_114

    :cond_e0
    const-string v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ea

    move v0, v3

    goto :goto_114

    :cond_ea
    const-string v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f4

    move v0, v4

    goto :goto_114

    :cond_f4
    const-string v1, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_104

    const-string v1, "armv71"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_106

    :cond_104
    move v0, v7

    goto :goto_114

    :cond_106
    const-string v1, "riscv64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_110

    move v0, v5

    goto :goto_114

    :cond_110
    invoke-static {v8, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoi;)V

    goto :goto_cc

    :cond_114
    :goto_114
    if-eq v0, v10, :cond_132

    if-eq v0, v7, :cond_12f

    if-eq v0, v9, :cond_12c

    if-eq v0, v4, :cond_129

    if-eq v0, v3, :cond_126

    if-eq v0, v5, :cond_123

    const-string p0, "null"

    goto :goto_134

    :cond_123
    const-string p0, "RISCV64"

    goto :goto_134

    :cond_126
    const-string p0, "X86_64"

    goto :goto_134

    :cond_129
    const-string p0, "ARM64"

    goto :goto_134

    :cond_12c
    const-string p0, "X86"

    goto :goto_134

    :cond_12f
    const-string p0, "ARM7"

    goto :goto_134

    :cond_132
    const-string p0, "UNSUPPORTED"

    :goto_134
    const/16 v1, 0x139a

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfoi;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return v0
.end method

.method private static final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoi;)Ljava/lang/String;
    .registers 6

    new-instance p0, Ljava/util/HashSet;

    const-string v0, "armv71"

    const-string v1, "i686"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwf;->zzu:Lcom/google/android/gms/internal/ads/zzfwf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwf;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_25

    :cond_24
    return-object v0

    :cond_25
    :goto_25
    const-wide/16 v0, 0x0

    const/16 p0, 0x7e8

    :try_start_29
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_4c

    array-length v3, v2

    if-lez v3, :cond_4c

    const/4 v3, 0x0

    aget-object p0, v2, v3
    :try_end_40
    .catch Ljava/lang/NoSuchFieldException; {:try_start_29 .. :try_end_40} :catch_43
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_40} :catch_41

    return-object p0

    :catch_41
    move-exception v2

    goto :goto_45

    :catch_43
    move-exception v2

    goto :goto_49

    :goto_45
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto :goto_4c

    :goto_49
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_4c
    :goto_4c
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz p0, :cond_51

    return-object p0

    :cond_51
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    return-object p0
.end method

.method private static final zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoi;)V
    .registers 7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "os.arch:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwf;->zzu:Lcom/google/android/gms/internal/ads/zzfwf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwf;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_18
    const-class v1, Landroid/os/Build;

    const-string v2, "SUPPORTED_ABIS"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v2, "supported_abis:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_38
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18 .. :try_end_38} :catch_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_38} :catch_38

    :catch_38
    :cond_38
    const-string v1, "CPU_ABI:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";CPU_ABI2:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_60

    const-string v1, "ELF:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_60
    if-eqz p1, :cond_6d

    const-string p0, "dbg:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6d
    const/16 p0, 0xfa7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzfoi;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
