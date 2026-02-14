# classes.dex

.class public final Lcom/apm/insight/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apm/insight/CrashType;",
            "Ljava/util/List<",
            "Lcom/apm/insight/AttachUserData;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apm/insight/CrashType;",
            "Ljava/util/List<",
            "Lcom/apm/insight/AttachUserData;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/apm/insight/ICrashFilter;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/a;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/a;->d:Lcom/apm/insight/ICrashFilter;

    return-void
.end method

.method public static varargs a(Lorg/json/JSONObject;I[Ljava/lang/String;)I
    .registers 4

    invoke-static {p0, p2}, Lcom/apm/insight/a;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_7

    return p1

    :cond_7
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "normal get jsonInt: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JSONUtil"

    invoke-static {p2, p1}, Lcom/apm/insight/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public static a(Ljava/lang/String;II)Ljava/io/File;
    .registers 8

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "logcat.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_20

    return-object v0

    :cond_20
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :try_start_27
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2a

    :catch_2a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p0, p1}, Lcom/apm/insight/a;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 v0, 0x1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "normal get configArray: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApmConfig"

    invoke-static {v0, p1}, Lcom/apm/insight/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a([Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_15

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    return-object v0
.end method

.method public static a(Lcom/apm/insight/entity/a;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V
    .registers 9

    const-string v0, "_"

    if-eqz p0, :cond_5e

    invoke-virtual {p0}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5e

    if-nez p2, :cond_d

    goto :goto_5e

    :cond_d
    const-string v1, "crash_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lcom/apm/insight/e;->c()Lcom/apm/insight/runtime/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apm/insight/runtime/g;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-lez v4, :cond_5e

    invoke-virtual {p2}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5e

    :try_start_2b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "android__"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_45} :catch_53

    const-string v0, "unique_key"

    if-eqz p1, :cond_56

    :try_start_49
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->f()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_55

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_55

    :catch_53
    move-exception p0

    goto :goto_5a

    :cond_55
    :goto_55
    return-void

    :cond_56
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_59} :catch_53

    return-void

    :goto_5a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    nop

    :cond_5e
    :goto_5e
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_6

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    nop

    :catchall_6
    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "npth"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x1ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    const/4 p0, 0x3

    aput-object v1, v2, p0

    const-string p0, "android.os.FileUtils"

    const-string v0, "setPermissions"

    invoke-static {p0, v0, v2}, Lcom/apm/insight/h/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "npth"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "npth"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_23
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "npth"

    const-string v1, "NPTH Catch Error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    return-void
.end method

.method public static a(Ljava/util/zip/ZipFile;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_1e

    goto :goto_4

    :catchall_1e
    :cond_1e
    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Z
    .registers 1

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lorg/json/JSONObject;)Z
    .registers 1

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0}, Lcom/apm/insight/a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/a;->a(Lorg/json/JSONArray;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 6

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0x180

    if-gt v0, v1, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_f
    const/16 v3, 0x100

    if-ge v2, v3, :cond_1d

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    :goto_1d
    if-ge v3, v1, :cond_30

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    rsub-int v4, v3, 0x180

    sub-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_30
    return-object v0
.end method

.method public static varargs b(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    const/4 v0, 0x0

    const-string v1, "JSONUtil"

    if-nez p0, :cond_10

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string p1, "err get JsonFromParent: null json"

    invoke-static {v1, p1, p0}, Lcom/apm/insight/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    :cond_10
    const/4 v2, 0x0

    :goto_11
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_35

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_32

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "err get json: not found node:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/apm/insight/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_35
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "npth"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "npth"

    const-string v1, "NPTH Catch Error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_5

    const/4 p0, 0x1

    return p0

    :catchall_5
    const/4 p0, 0x0

    return p0
.end method

.method public static c()V
    .registers 7

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "apminsight/crashCommand"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_16

    return-void

    :cond_16
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_20
    if-ge v3, v1, :cond_48

    aget-object v4, v0, v3

    :try_start_24
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_38
    .catchall {:try_start_24 .. :try_end_38} :catchall_39

    goto :goto_45

    :catchall_39
    move-exception v5

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v6, "NPTH_CATCH"

    invoke-static {v5, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :try_start_42
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_45

    :catchall_45
    :goto_45
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_48
    return-void
.end method

.method private c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V
    .registers 5

    iget-object v0, p0, Lcom/apm/insight/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/apm/insight/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_13
    iget-object v0, p0, Lcom/apm/insight/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :goto_1c
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d()V
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatDumpCount()I

    move-result v0

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatLevel()I

    move-result v1

    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/apm/insight/a;->a(Ljava/lang/String;II)Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/e;->v()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lcom/apm/insight/a;->g()Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/a;->i()Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/a;->h()Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/a;->j()Ljava/io/File;
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_29

    :catchall_29
    :cond_29
    return-void
.end method

.method private d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V
    .registers 5

    iget-object v0, p0, Lcom/apm/insight/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/apm/insight/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_13
    iget-object v0, p0, Lcom/apm/insight/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :goto_1c
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e()Ljava/io/File;
    .registers 6

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/j;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "anr_trace.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_16

    return-object v0

    :cond_16
    invoke-static {}, Lcom/apm/insight/runtime/a;->e()Z

    move-result v1

    if-nez v1, :cond_1d

    return-object v0

    :cond_1d
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/anr/traces.txt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2b

    return-object v0

    :cond_2b
    const/4 v2, 0x0

    :try_start_2c
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_3d} :catch_7a
    .catchall {:try_start_2c .. :try_end_3d} :catchall_71

    :try_start_3d
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_47} :catch_6f
    .catchall {:try_start_3d .. :try_end_47} :catchall_6c

    const/4 v2, 0x0

    :cond_48
    :try_start_48
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_63

    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/io/BufferedWriter;->write(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_5a} :catch_6a
    .catchall {:try_start_48 .. :try_end_5a} :catchall_60

    add-int/2addr v2, v4

    const/high16 v4, 0x100000

    if-lt v2, v4, :cond_48

    goto :goto_63

    :catchall_60
    move-exception v0

    :goto_61
    move-object v2, v3

    goto :goto_73

    :cond_63
    :goto_63
    invoke-static {v3}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    :goto_66
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    goto :goto_7f

    :catch_6a
    :goto_6a
    move-object v2, v3

    goto :goto_7b

    :catchall_6c
    move-exception v0

    move-object v1, v2

    goto :goto_61

    :catch_6f
    move-object v1, v2

    goto :goto_6a

    :catchall_71
    move-exception v0

    move-object v1, v2

    :goto_73
    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_7a
    move-object v1, v2

    :goto_7b
    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    goto :goto_66

    :goto_7f
    return-object v0
.end method

.method private e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V
    .registers 4

    iget-object v0, p0, Lcom/apm/insight/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public static f()I
    .registers 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    :try_start_4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/proc/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/fd"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_22

    goto :goto_23

    :catchall_22
    const/4 v0, -0x1

    :goto_23
    return v0
.end method

.method private f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V
    .registers 4

    iget-object v0, p0, Lcom/apm/insight/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method private static g()Ljava/io/File;
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/j;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "maps.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_16

    return-object v0

    :cond_16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :try_start_1d
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_20

    :catch_20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method private static h()Ljava/io/File;
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/j;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "meminfo.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_16

    return-object v0

    :cond_16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :try_start_1d
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_20

    :catch_20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method private static i()Ljava/io/File;
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/j;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "fds.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_16

    return-object v0

    :cond_16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :try_start_1d
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_20

    :catch_20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method private static j()Ljava/io/File;
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/j;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "threads.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_16

    return-object v0

    :cond_16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :try_start_1d
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_20

    :catch_20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->g(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/apm/insight/CrashType;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apm/insight/CrashType;",
            ")",
            "Ljava/util/List<",
            "Lcom/apm/insight/AttachUserData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method final a(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .registers 4

    sget-object v0, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    if-ne p2, v0, :cond_23

    sget-object p2, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    return-void

    :cond_23
    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    return-void
.end method

.method final a(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V
    .registers 4

    sget-object v0, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    if-ne p1, v0, :cond_23

    sget-object p1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    return-void

    :cond_23
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    return-void
.end method

.method final a(Lcom/apm/insight/ICrashFilter;)V
    .registers 2

    iput-object p1, p0, Lcom/apm/insight/a;->d:Lcom/apm/insight/ICrashFilter;

    return-void
.end method

.method final a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Lcom/apm/insight/ICrashFilter;
    .registers 2

    iget-object v0, p0, Lcom/apm/insight/a;->d:Lcom/apm/insight/ICrashFilter;

    return-object v0
.end method

.method public final b(Lcom/apm/insight/CrashType;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apm/insight/CrashType;",
            ")",
            "Ljava/util/List<",
            "Lcom/apm/insight/AttachUserData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method final b(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .registers 4

    sget-object v0, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    if-ne p2, v0, :cond_23

    sget-object p2, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    return-void

    :cond_23
    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    return-void
.end method

.method final b(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V
    .registers 4

    sget-object v0, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    if-ne p1, v0, :cond_23

    sget-object p1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    return-void

    :cond_23
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    return-void
.end method
