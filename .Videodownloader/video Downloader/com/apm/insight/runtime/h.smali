# classes.dex

.class public final Lcom/apm/insight/runtime/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/apm/insight/b/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 5

    invoke-static {}, Lcom/apm/insight/e;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Lcom/apm/insight/runtime/h;->a:Lcom/apm/insight/b/h$a;

    const-string v2, "NPTH_CATCH"

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :try_start_18
    sget-object v0, Lcom/apm/insight/runtime/h;->a:Lcom/apm/insight/b/h$a;

    invoke-interface {v0}, Lcom/apm/insight/b/h$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/runtime/h;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_23

    return-object p0

    :catchall_23
    move-exception v0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    invoke-static {v0, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2a
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatDumpCount()I

    move-result v0

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatLevel()I

    move-result v3

    :try_start_3a
    invoke-static {p0, v0, v3}, Lcom/apm/insight/a;->a(Ljava/lang/String;II)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/runtime/h;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_47

    return-object p0

    :catchall_47
    move-exception p0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    invoke-static {p0, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lcom/apm/insight/b/h$a;)V
    .registers 1

    sput-object p0, Lcom/apm/insight/runtime/h;->a:Lcom/apm/insight/b/h$a;

    return-void
.end method

.method private static b(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_17} :catch_45
    .catchall {:try_start_8 .. :try_end_17} :catchall_43

    :try_start_17
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x7d000

    cmp-long p0, v4, v6

    if-lez p0, :cond_35

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/io/BufferedReader;->skip(J)J

    goto :goto_35

    :catchall_30
    move-exception p0

    move-object v1, v2

    goto :goto_4e

    :catch_33
    move-exception p0

    goto :goto_47

    :cond_35
    :goto_35
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3f

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_3e} :catch_33
    .catchall {:try_start_17 .. :try_end_3e} :catchall_30

    goto :goto_35

    :cond_3f
    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_43
    move-exception p0

    goto :goto_4e

    :catch_45
    move-exception p0

    move-object v2, v1

    :goto_47
    :try_start_47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_30

    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-object v1

    :goto_4e
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p0
.end method
