# classes.dex

.class public final Lcom/apm/insight/l/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:[B


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/apm/insight/l/f;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/apm/insight/l/f;->a:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/l/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xce

    iput v0, p0, Lcom/apm/insight/l/f;->a:I

    iput-object p1, p0, Lcom/apm/insight/l/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/apm/insight/l/f;->a:I

    iput-object p1, p0, Lcom/apm/insight/l/f;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcc

    iput v0, p0, Lcom/apm/insight/l/f;->a:I

    iput-object p1, p0, Lcom/apm/insight/l/f;->d:[B

    return-void
.end method

.method private static a(Ljava/io/File;Z)Lcom/apm/insight/entity/a;
    .registers 19

    const-string v0, "\n"

    new-instance v1, Lcom/apm/insight/entity/a;

    invoke-direct {v1}, Lcom/apm/insight/entity/a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "InvalidStack.NoStackAvailable: Catch a crash not OOM without stack.\n"

    const-string v4, "InvalidStack.NoStackAvailable: Catch a OOM Exception without stack.\n"

    if-eqz v2, :cond_116

    :try_start_11
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_19} :catch_1a

    goto :goto_1b

    :catch_1a
    const/4 v2, 0x0

    :goto_1b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    if-eqz p1, :cond_24

    :goto_23
    move-object v3, v4

    :cond_24
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto/16 :goto_11a

    :cond_28
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    array-length v9, v2

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_40
    const/4 v14, 0x1

    if-ge v11, v9, :cond_75

    aget-object v15, v2, v11

    if-nez v12, :cond_51

    const-string v5, "stack:"

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_51

    move v12, v14

    goto :goto_72

    :cond_51
    if-nez v13, :cond_5d

    const-string v5, "err:"

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5d

    move v13, v14

    goto :goto_72

    :cond_5d
    if-eqz v13, :cond_66

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_72

    :cond_66
    if-eqz v12, :cond_6f

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_72

    :cond_6f
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_72
    add-int/lit8 v11, v11, 0x1

    goto :goto_40

    :cond_75
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_82

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_83

    :cond_82
    const/4 v0, 0x0

    :goto_83
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_91

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_92

    :cond_91
    const/4 v2, 0x0

    :goto_92
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x3

    if-lt v9, v10, :cond_a0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_a1

    :cond_a0
    const/4 v5, 0x0

    :goto_a1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x4

    if-lt v9, v11, :cond_b1

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v16, v6

    goto :goto_b3

    :cond_b1
    const/16 v16, 0x0

    :goto_b3
    if-eqz v12, :cond_c0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_c0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_f5

    :cond_c0
    const-string v6, "\nCaused by: "

    if-eqz v5, :cond_da

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_d2

    move-object v3, v4

    :cond_d2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_f5

    :cond_da
    if-eqz v2, :cond_f2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_ea

    move-object v3, v4

    :cond_ea
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_f5

    :cond_f2
    if-eqz p1, :cond_f5

    move-object v3, v4

    :cond_f5
    :goto_f5
    if-eqz v13, :cond_112

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_112

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nCaused by: InvalidStack.CrashWhenWriteStack: Npth error when dumpping the stack:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :cond_112
    move-object v5, v0

    move-object/from16 v0, v16

    goto :goto_11a

    :cond_116
    if-eqz p1, :cond_24

    goto/16 :goto_23

    :goto_11a
    const-string v2, "data"

    invoke-virtual {v1, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "process_name"

    invoke-virtual {v1, v2, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "crash_thread_name"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isOOM"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Ljava/io/File;Lcom/apm/insight/CrashType;)Lcom/apm/insight/f/b;
    .registers 8

    const-string v0, "_"

    invoke-static {p0}, Lcom/apm/insight/l/f;->f(Ljava/io/File;)Lcom/apm/insight/entity/a;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x5f

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "header"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "unique_key"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_55

    :try_start_29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "android_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/e;->c()Lcom/apm/insight/runtime/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apm/insight/runtime/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_50
    .catchall {:try_start_29 .. :try_end_50} :catchall_51

    goto :goto_55

    :catchall_51
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_55
    :goto_55
    new-instance p0, Lcom/apm/insight/f/b;

    invoke-direct {p0}, Lcom/apm/insight/f/b;-><init>()V

    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    if-ne p1, v0, :cond_63

    invoke-static {}, Lcom/apm/insight/k/e;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_67

    :cond_63
    invoke-static {}, Lcom/apm/insight/k/e;->c()Ljava/lang/String;

    move-result-object p1

    :goto_67
    invoke-virtual {p0, p1}, Lcom/apm/insight/f/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apm/insight/f/b;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/apm/insight/k/e;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/apm/insight/f/b;->a(Z)V

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/apm/insight/l/f;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/apm/insight/l/f;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/apm/insight/l/f;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;J)Lorg/json/JSONArray;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_2e

    const-wide/16 v3, 0x0

    cmp-long p0, p1, v3

    if-lez p0, :cond_20

    :try_start_16
    invoke-virtual {v2, p1, p2}, Ljava/io/BufferedReader;->skip(J)J

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    goto :goto_20

    :catchall_1d
    move-exception p0

    move-object v1, v2

    goto :goto_2f

    :cond_20
    :goto_20
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2a

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_1d

    goto :goto_20

    :cond_2a
    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2e
    move-exception p0

    :goto_2f
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;J)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_3a
    .catchall {:try_start_4 .. :try_end_10} :catchall_37

    :try_start_10
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_34
    .catchall {:try_start_10 .. :try_end_15} :catchall_31

    const/16 p1, 0x2000

    :try_start_17
    new-array p1, p1, [B

    :goto_19
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_2a

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_23} :catch_27
    .catchall {:try_start_17 .. :try_end_23} :catchall_24

    goto :goto_19

    :catchall_24
    move-exception p1

    :goto_25
    move-object v0, v1

    goto :goto_44

    :catch_27
    move-exception p1

    :goto_28
    move-object v0, v1

    goto :goto_3c

    :cond_2a
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    :goto_2d
    invoke-static {p0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_31
    move-exception p1

    move-object p0, v0

    goto :goto_25

    :catch_34
    move-exception p1

    move-object p0, v0

    goto :goto_28

    :catchall_37
    move-exception p1

    move-object p0, v0

    goto :goto_44

    :catch_3a
    move-exception p1

    move-object p0, v0

    :goto_3c
    :try_start_3c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_43

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    goto :goto_2d

    :catchall_43
    move-exception p1

    :goto_44
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x0

    :try_start_f
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_25

    :try_start_14
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_22

    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_22
    move-exception p0

    move-object v0, v1

    goto :goto_26

    :catchall_25
    move-exception p0

    :goto_26
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_55

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_55

    :cond_9
    const/4 v0, 0x0

    :try_start_a
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_14} :catch_49
    .catchall {:try_start_a .. :try_end_14} :catchall_47

    :try_start_14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1c

    :catchall_38
    move-exception p0

    move-object v0, v2

    goto :goto_51

    :catch_3b
    move-exception p0

    move-object v0, v2

    goto :goto_4a

    :cond_3e
    const-string p0, "no"

    invoke-virtual {v1, v2, p0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_43} :catch_3b
    .catchall {:try_start_14 .. :try_end_43} :catchall_38

    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_47
    move-exception p0

    goto :goto_51

    :catch_49
    move-exception p0

    :goto_4a
    :try_start_4a
    invoke-static {p0}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_47

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void

    :goto_51
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_55
    :goto_55
    return-void
.end method

.method public static a(Ljava/io/File;Lorg/json/JSONArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_a
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1b

    :try_start_14
    invoke-static {p1, v0}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONArray;Ljava/io/Writer;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1c

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1b
    const/4 v0, 0x0

    :catchall_1c
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/io/File;Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_a
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1b

    :try_start_14
    invoke-static {p1, v0}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONObject;Ljava/io/Writer;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1c

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1b
    const/4 v0, 0x0

    :catchall_1c
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static varargs a(Ljava/io/OutputStream;[Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_23

    :try_start_6
    new-instance p0, Ljava/util/zip/ZipEntry;

    const-string v0, "/"

    invoke-direct {p0, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    array-length p0, p1

    const/4 v0, 0x0

    :goto_12
    if-ge v0, p0, :cond_1f

    aget-object v2, p1, v0

    invoke-static {v1, v2}, Lcom/apm/insight/l/f;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1c

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :catchall_1c
    move-exception p0

    move-object v0, v1

    goto :goto_24

    :cond_1f
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_23
    move-exception p0

    :goto_24
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2d

    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    goto :goto_1b

    :cond_15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    aput-object p1, v0, v1

    move-object p1, v0

    :goto_1b
    if-nez p1, :cond_1e

    return-void

    :cond_1e
    :goto_1e
    array-length v0, p1

    if-ge v1, v0, :cond_2d

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/apm/insight/l/f;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2d
    :goto_2d
    return-void
.end method

.method private static a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_93

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_93

    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6a

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_18

    return-void

    :cond_18
    new-instance v0, Ljava/util/zip/ZipEntry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3a

    const-string p2, ""

    goto :goto_49

    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_49
    array-length v0, p1

    if-ge v1, v0, :cond_69

    aget-object v0, p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/apm/insight/l/f;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_69
    return-void

    :cond_6a
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/4 p2, 0x0

    :try_start_73
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_78
    .catchall {:try_start_73 .. :try_end_78} :catchall_8e

    const/16 p1, 0x1000

    :try_start_7a
    new-array p1, p1, [B

    :goto_7c
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq v2, p2, :cond_8a

    invoke-virtual {p0, p1, v1, p2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_86
    .catchall {:try_start_7a .. :try_end_86} :catchall_87

    goto :goto_7c

    :catchall_87
    move-exception p0

    move-object p2, v0

    goto :goto_8f

    :cond_8a
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_8e
    move-exception p0

    :goto_8f
    invoke-static {p2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_93
    :goto_93
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .registers 6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_1b
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    move v3, v2

    :goto_26
    if-eqz v0, :cond_4f

    array-length v4, v0

    if-ge v3, v4, :cond_4f

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_45

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_43

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    :goto_41
    and-int/2addr v1, v4

    goto :goto_4c

    :cond_43
    move v1, v2

    goto :goto_4c

    :cond_45
    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    move-result v4

    goto :goto_41

    :goto_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_4f
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    and-int/2addr v1, p0

    :cond_54
    return v1
.end method

.method public static b(Ljava/lang/String;)Lcom/apm/insight/f/b;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "\n"

    invoke-static {p0, v1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    return-object v0

    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/apm/insight/f/b;

    invoke-direct {p0}, Lcom/apm/insight/f/b;-><init>()V

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/apm/insight/f/b;->a(Ljava/lang/String;)V

    const-string v2, "body"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/apm/insight/f/b;->a(Lorg/json/JSONObject;)V

    const-string v2, "dump_file"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/apm/insight/f/b;->b(Ljava/lang/String;)V

    const-string v2, "encrypt"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/apm/insight/f/b;->a(Z)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3a

    return-object p0

    :catchall_3a
    return-object v0
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_31

    :goto_10
    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_25

    if-eqz p1, :cond_25

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    :catchall_22
    move-exception p0

    move-object v1, v2

    goto :goto_32

    :cond_25
    :goto_25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_22

    goto :goto_10

    :cond_29
    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_31
    move-exception p0

    :goto_32
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_13
    const-string p1, "url"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "body"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dump_file"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "encrypt"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_2c} :catch_2f
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_2c} :catch_2d

    goto :goto_38

    :catch_2d
    move-exception p0

    goto :goto_31

    :catch_2f
    move-exception p0

    goto :goto_35

    :goto_31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_38

    :goto_35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_27

    :try_start_1c
    const-string p0, ""

    invoke-static {v1, v0, p0}, Lcom/apm/insight/l/f;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_25

    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_25
    move-exception p0

    goto :goto_2a

    :catchall_27
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_2a
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static b(Ljava/io/File;)Z
    .registers 1

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    array-length p0, p0

    if-nez p0, :cond_a

    goto :goto_c

    :cond_a
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_c
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Lcom/apm/insight/f/b;
    .registers 5

    :try_start_0
    const-string v0, "\n"

    invoke-static {p0, v0}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/apm/insight/f/b;

    invoke-direct {p0}, Lcom/apm/insight/f/b;-><init>()V

    const-string v1, "aid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/apm/insight/f/b;->d(Ljava/lang/String;)V

    const-string v1, "did"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/apm/insight/f/b;->c(Ljava/lang/String;)V

    const-string v1, "processName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/apm/insight/f/b;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "alogFiles"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_50

    const/4 v2, 0x0

    :goto_39
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4d

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :catch_49
    move-exception p0

    goto :goto_51

    :catch_4b
    move-exception p0

    goto :goto_55

    :cond_4d
    invoke-virtual {p0, v1}, Lcom/apm/insight/f/b;->a(Ljava/util/List;)V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_50} :catch_4b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_50} :catch_49

    :cond_50
    return-object p0

    :goto_51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_58

    :goto_55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_58
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/io/File;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_3a
    .catchall {:try_start_1 .. :try_end_b} :catchall_38

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    move-result-object p0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_2e} :catch_32
    .catchall {:try_start_b .. :try_end_2e} :catchall_2f

    goto :goto_1b

    :catchall_2f
    move-exception p0

    move-object v0, v2

    goto :goto_43

    :catch_32
    move-exception p0

    goto :goto_3c

    :cond_34
    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-object v3

    :catchall_38
    move-exception p0

    goto :goto_43

    :catch_3a
    move-exception p0

    move-object v2, v0

    :goto_3c
    :try_start_3c
    invoke-static {p0}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_2f

    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-object v0

    :goto_43
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static d(Ljava/io/File;)V
    .registers 3

    new-instance v0, Ljava/io/File;

    const-string v1, "lock"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_12

    return-void

    :catchall_12
    move-exception p0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v0, "NPTH_CATCH"

    invoke-static {p0, v0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/io/File;)Z
    .registers 3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/io/File;

    const-string v1, "lock"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v0

    :cond_e
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    return v1

    :cond_16
    :try_start_16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_26

    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(I)I
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_24

    return v1

    :catchall_24
    move-exception p0

    goto :goto_2a

    :cond_26
    if-gez p0, :cond_32

    const/4 p0, 0x1

    return p0

    :goto_2a
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v0, "NPTH_CATCH"

    invoke-static {p0, v0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_32
    return v1
.end method

.method private static f(Ljava/io/File;)Lcom/apm/insight/entity/a;
    .registers 6

    new-instance v0, Ljava/io/File;

    const-string v1, "logEventStack"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Z)Lcom/apm/insight/entity/a;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_17
    const/4 v3, 0x6

    if-ge v1, v3, :cond_44

    const-string v3, "."

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/apm/insight/l/j;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_41

    :try_start_2e
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-static {v3, v4}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V
    :try_end_40
    .catchall {:try_start_2e .. :try_end_40} :catchall_41

    const/4 v2, 0x1

    :catchall_41
    :cond_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_44
    if-eqz v2, :cond_49

    const-string p0, "step"

    goto :goto_4b

    :cond_49
    const-string p0, "simple"

    :goto_4b
    const-string v1, "crash_type"

    invoke-virtual {v0, v1, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-virtual {v0}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "header"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "crash_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/apm/insight/entity/Header;->a(J)Lcom/apm/insight/entity/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/entity/Header;->f()Lorg/json/JSONObject;

    move-result-object v1

    if-nez p0, :cond_77

    invoke-virtual {v0, v1}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    goto :goto_7a

    :cond_77
    invoke-static {p0, v1}, Lcom/apm/insight/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_7a
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    iget v0, p0, Lcom/apm/insight/l/f;->a:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final b()[B
    .registers 2

    iget-object v0, p0, Lcom/apm/insight/l/f;->d:[B

    return-object v0
.end method
