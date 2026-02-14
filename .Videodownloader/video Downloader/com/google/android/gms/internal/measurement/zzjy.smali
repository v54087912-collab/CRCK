# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzjy;
.super Ljava/lang/Object;


# static fields
.field private static volatile zza:LK5/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)LK5/l;
    .registers 17

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:LK5/l;

    if-nez v0, :cond_18b

    const-class v1, Lcom/google/android/gms/internal/measurement/zzjy;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:LK5/l;

    if-nez v0, :cond_187

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    sget v3, Lcom/google/android/gms/internal/measurement/zzka;->zza:I

    const-string v3, "eng"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_25

    :catchall_22
    move-exception v0

    goto/16 :goto_189

    :cond_25
    :goto_25
    const-string v0, "dev-keys"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "test-keys"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_3c

    :cond_36
    invoke-static {}, LK5/l;->a()LK5/l;

    move-result-object v0

    goto/16 :goto_180

    :cond_3c
    :goto_3c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static/range {p0 .. p0}, Lh2/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    goto :goto_50

    :cond_4e
    move-object/from16 v2, p0

    :goto_50
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3
    :try_end_54
    .catchall {:try_start_7 .. :try_end_54} :catchall_22

    :try_start_54
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_70

    const/4 v4, 0x0

    :try_start_58
    new-instance v0, Ljava/io/File;

    const-string v5, "phenotype_hermetic"

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    const-string v6, "overrides.txt"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_65} :catch_78
    .catchall {:try_start_58 .. :try_end_65} :catchall_70

    :try_start_65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-static {v0}, LK5/l;->d(Ljava/lang/Object;)LK5/l;

    move-result-object v0

    goto :goto_84

    :catchall_70
    move-exception v0

    goto/16 :goto_183

    :cond_73
    invoke-static {}, LK5/l;->a()LK5/l;

    move-result-object v0

    goto :goto_84

    :catch_78
    move-exception v0

    const-string v5, "HermeticFileOverrides"

    const-string v6, "no data dir"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LK5/l;->a()LK5/l;

    move-result-object v0

    :goto_84
    invoke-virtual {v0}, LK5/l;->c()Z

    move-result v5

    if-eqz v5, :cond_179

    invoke-virtual {v0}, LK5/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v5, "Parsed "

    const-string v6, " for Android package "

    const-string v7, "Invalid: "
    :try_end_96
    .catchall {:try_start_65 .. :try_end_96} :catchall_70

    :try_start_96
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_a5} :catch_167
    .catchall {:try_start_96 .. :try_end_a5} :catchall_70

    :try_start_a5
    new-instance v9, Landroidx/collection/h;

    invoke-direct {v9}, Landroidx/collection/h;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :goto_af
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_129

    const-string v12, " "

    const/4 v13, 0x3

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v12

    if-eq v14, v13, :cond_de

    const-string v12, "HermeticFileOverrides"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_af

    :catchall_da
    move-exception v0

    move-object v2, v0

    goto/16 :goto_169

    :cond_de
    aget-object v11, v12, v4

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    aget-object v11, v12, v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x2

    aget-object v15, v12, v14

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_114

    aget-object v12, v12, v14

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v4, 0x400

    if-lt v12, v4, :cond_111

    if-ne v15, v14, :cond_114

    :cond_111
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_114
    invoke-virtual {v9, v13}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/collection/h;

    if-nez v4, :cond_124

    new-instance v4, Landroidx/collection/h;

    invoke-direct {v4}, Landroidx/collection/h;-><init>()V

    invoke-virtual {v9, v13, v4}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_124
    invoke-virtual {v4, v11, v15}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_af

    :cond_129
    const-string v4, "HermeticFileOverrides"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/zzjs;-><init>(Landroidx/collection/h;)V
    :try_end_15f
    .catchall {:try_start_a5 .. :try_end_15f} :catchall_da

    :try_start_15f
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_162
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_162} :catch_167
    .catchall {:try_start_15f .. :try_end_162} :catchall_70

    :try_start_162
    invoke-static {v0}, LK5/l;->d(Ljava/lang/Object;)LK5/l;

    move-result-object v0
    :try_end_166
    .catchall {:try_start_162 .. :try_end_166} :catchall_70

    goto :goto_17d

    :catch_167
    move-exception v0

    goto :goto_173

    :goto_169
    :try_start_169
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_16c
    .catchall {:try_start_169 .. :try_end_16c} :catchall_16d

    goto :goto_172

    :catchall_16d
    move-exception v0

    move-object v4, v0

    :try_start_16f
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_172
    throw v2
    :try_end_173
    .catch Ljava/io/IOException; {:try_start_16f .. :try_end_173} :catch_167
    .catchall {:try_start_16f .. :try_end_173} :catchall_70

    :goto_173
    :try_start_173
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_179
    invoke-static {}, LK5/l;->a()LK5/l;

    move-result-object v0
    :try_end_17d
    .catchall {:try_start_173 .. :try_end_17d} :catchall_70

    :goto_17d
    :try_start_17d
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_180
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:LK5/l;

    goto :goto_187

    :goto_183
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_187
    :goto_187
    monitor-exit v1

    goto :goto_18b

    :goto_189
    monitor-exit v1
    :try_end_18a
    .catchall {:try_start_17d .. :try_end_18a} :catchall_22

    throw v0

    :cond_18b
    :goto_18b
    return-object v0
.end method
