# classes3.dex

.class public Lcom/pgl/ssdk/c0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/pgl/ssdk/c0$a;

    invoke-direct {v0}, Lcom/pgl/ssdk/c0$a;-><init>()V

    sput-object v0, Lcom/pgl/ssdk/c0;->a:Ljava/io/FileFilter;

    return-void
.end method

.method private static a()I
    .registers 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/pgl/ssdk/c0;->a:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    goto :goto_10

    :catchall_f
    const/4 v0, -0x1

    :goto_10
    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    :try_start_6
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_13

    :try_start_b
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_17

    :try_start_f
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_1f

    goto :goto_1f

    :catchall_13
    move-object p0, v0

    goto :goto_17

    :catchall_15
    move-object p0, v0

    move-object v1, p0

    :catchall_17
    :goto_17
    if-eqz p0, :cond_1c

    :try_start_19
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1c

    :catchall_1c
    :cond_1c
    if-nez v1, :cond_1f

    goto :goto_22

    :catchall_1f
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_22

    :catchall_22
    :goto_22
    if-nez v0, :cond_27

    const-string p0, "0"

    return-object p0

    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_8

    :catchall_7
    const/4 p0, 0x0

    :goto_8
    if-nez p0, :cond_d

    const-string p0, ""

    return-object p0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :try_start_6
    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/cpuinfo"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_40

    :try_start_d
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_41

    :cond_12
    :goto_12
    :try_start_12
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_3e

    if-nez v1, :cond_1c

    :try_start_18
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_49

    goto :goto_49

    :cond_1c
    :try_start_1c
    const-string v4, ":"

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    if-lt v4, v5, :cond_12

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_1c .. :try_end_3d} :catchall_3e

    goto :goto_12

    :catchall_3e
    move-object v1, v3

    goto :goto_41

    :catchall_40
    move-object v2, v1

    :catchall_41
    :goto_41
    if-eqz v1, :cond_46

    :try_start_43
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_46

    :catchall_46
    :cond_46
    if-nez v2, :cond_49

    goto :goto_4c

    :catchall_49
    :cond_49
    :goto_49
    :try_start_49
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4c

    :catchall_4c
    :goto_4c
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    invoke-static {}, Lcom/pgl/ssdk/c0;->b()Ljava/util/HashMap;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_3e

    const-string v2, "core"

    :try_start_b
    invoke-static {}, Lcom/pgl/ssdk/c0;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "Hardware"

    invoke-static {v1, v2}, Lcom/pgl/ssdk/c0;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hw"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_3e

    const-string v2, "max"

    :try_start_1f
    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-static {v3}, Lcom/pgl/ssdk/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_3e

    const-string v2, "min"

    :try_start_2a
    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    invoke-static {v3}, Lcom/pgl/ssdk/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Features"

    invoke-static {v1, v2}, Lcom/pgl/ssdk/c0;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ft"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catchall {:try_start_2a .. :try_end_3e} :catchall_3e

    :catchall_3e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_47

    const-string v0, "{}"

    return-object v0

    :cond_47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
