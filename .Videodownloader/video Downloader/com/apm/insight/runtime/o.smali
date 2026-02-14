# classes.dex

.class public final Lcom/apm/insight/runtime/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/o$a;
    }
.end annotation


# static fields
.field private static a:Lcom/apm/insight/runtime/o;


# instance fields
.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Landroid/content/Context;

.field private f:Lcom/apm/insight/runtime/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    invoke-static {p1}, Lcom/apm/insight/l/j;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_1c
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Lcom/apm/insight/runtime/a/b;->a()V

    :cond_22
    iput-object v0, p0, Lcom/apm/insight/runtime/o;->b:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "did"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/apm/insight/runtime/o;->c:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "device_uuid"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/apm/insight/runtime/o;->d:Ljava/io/File;

    iput-object p1, p0, Lcom/apm/insight/runtime/o;->e:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/apm/insight/runtime/o;
    .registers 2

    sget-object v0, Lcom/apm/insight/runtime/o;->a:Lcom/apm/insight/runtime/o;

    if-nez v0, :cond_f

    new-instance v0, Lcom/apm/insight/runtime/o;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apm/insight/runtime/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/apm/insight/runtime/o;->a:Lcom/apm/insight/runtime/o;

    :cond_f
    sget-object v0, Lcom/apm/insight/runtime/o;->a:Lcom/apm/insight/runtime/o;

    return-object v0
.end method

.method private a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V
    .registers 12

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apm/insight/runtime/o;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".ctx"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/apm/insight/runtime/o;->b:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".allData"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_3e
    invoke-static {v0, p5}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONObject;)V

    invoke-static {v1, p6}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V

    new-instance p1, Lcom/apm/insight/runtime/o$a;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/apm/insight/runtime/o$a;-><init>(Ljava/io/File;B)V

    iput-object p1, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_4c} :catch_4d

    return-void

    :catch_4d
    move-exception p1

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string p2, "NPTH_CATCH"

    invoke-static {p1, p2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/apm/insight/runtime/o$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/runtime/o;->b:Ljava/io/File;

    new-instance v1, Lcom/apm/insight/runtime/o$1;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/runtime/o$1;-><init>(Lcom/apm/insight/runtime/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_13

    return-object v1

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "foundRuntimeContextFiles "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_29
    if-ge v5, v2, :cond_5e

    aget-object v6, v0, v5

    :try_start_2d
    new-instance v7, Lcom/apm/insight/runtime/o$a;

    invoke-direct {v7, v6, v3}, Lcom/apm/insight/runtime/o$a;-><init>(Ljava/io/File;B)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    if-nez v6, :cond_5b

    const-string v6, ".ctx"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    if-nez v4, :cond_45

    :goto_43
    move-object v4, v7

    goto :goto_5b

    :cond_45
    invoke-static {v7}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v8

    invoke-static {v4}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v10
    :try_end_4d
    .catchall {:try_start_2d .. :try_end_4d} :catchall_52

    cmp-long v6, v8, v10

    if-ltz v6, :cond_5b

    goto :goto_43

    :catchall_52
    move-exception v6

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v7, "NPTH_CATCH"

    invoke-static {v6, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5b
    :goto_5b
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_5e
    iget-object p1, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    if-nez p1, :cond_66

    if-eqz v4, :cond_66

    iput-object v4, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    :cond_66
    return-object v1
.end method


# virtual methods
.method public final a(J)Lorg/json/JSONObject;
    .registers 12

    const-string v0, ".ctx"

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/runtime/o$a;

    invoke-static {v2}, Lcom/apm/insight/runtime/o$a;->b(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-ltz v4, :cond_a

    invoke-static {v2}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gtz v4, :cond_a

    invoke-static {v2}, Lcom/apm/insight/runtime/o$a;->c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;

    move-result-object v1

    goto :goto_2d

    :cond_2c
    move-object v1, v3

    :goto_2d
    const/4 v2, 0x1

    if-nez v1, :cond_6a

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v3

    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apm/insight/runtime/o$a;

    if-eqz v1, :cond_5d

    invoke-static {v1}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v5

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v4}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v7

    sub-long/2addr v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_39

    :cond_5d
    move-object v1, v4

    goto :goto_39

    :cond_5f
    if-nez v1, :cond_63

    move-object v1, v3

    goto :goto_68

    :cond_63
    invoke-static {v1}, Lcom/apm/insight/runtime/o$a;->c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;

    move-result-object p1

    move-object v1, p1

    :goto_68
    move p1, v2

    goto :goto_6b

    :cond_6a
    const/4 p1, 0x0

    :goto_6b
    const-string p2, "NPTH_CATCH"

    if-eqz v1, :cond_99

    :try_start_6f
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_79
    .catchall {:try_start_6f .. :try_end_79} :catchall_82

    :try_start_79
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_79 .. :try_end_7e} :catchall_80

    move-object v3, v1

    goto :goto_99

    :catchall_80
    move-exception v1

    goto :goto_84

    :catchall_82
    move-exception v1

    move-object v0, v3

    :goto_84
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    new-instance v4, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "content :"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, p2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_99
    :goto_99
    if-eqz v3, :cond_aa

    if-eqz p1, :cond_aa

    :try_start_9d
    const-string p1, "unauthentic_version"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_9d .. :try_end_a2} :catch_a3

    goto :goto_aa

    :catch_a3
    move-exception p1

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    invoke-static {p1, p2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_aa
    :goto_aa
    return-object v3
.end method

.method protected final a(Ljava/lang/String;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/o;->c:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_6

    :catchall_6
    return-void
.end method

.method public final a(Ljava/util/Map;Lorg/json/JSONArray;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/runtime/o;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apm/insight/entity/Header;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_11

    return-void

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object p1, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    if-nez p1, :cond_1e

    const-string p1, ".ctx"

    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    :cond_1e
    iget-object p1, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    if-nez p1, :cond_2a

    move-object v1, p0

    move-wide v2, v8

    move-wide v4, v8

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/runtime/o;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    return-void

    :cond_2a
    invoke-static {p1}, Lcom/apm/insight/runtime/o$a;->a(Lcom/apm/insight/runtime/o$a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_5e

    invoke-static {v6}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v0, 0x0

    goto :goto_5f

    :cond_3e
    const-string v1, "update_version_code"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {v0}, Lcom/apm/insight/entity/Header;->d(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5e

    move v0, v2

    goto :goto_5f

    :cond_5e
    move v0, v3

    :goto_5f
    if-eq v0, v2, :cond_6c

    if-eq v0, v3, :cond_64

    goto :goto_7d

    :cond_64
    move-object v1, p0

    move-wide v2, v8

    move-wide v4, v8

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/runtime/o;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    goto :goto_7d

    :cond_6c
    invoke-static {p1}, Lcom/apm/insight/runtime/o$a;->b(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, v8

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/runtime/o;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    invoke-static {p1}, Lcom/apm/insight/runtime/o$a;->c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    :goto_7d
    :try_start_7d
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x6

    if-gt p2, v0, :cond_8b

    return-void

    :cond_8b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8f
    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apm/insight/runtime/o$a;

    invoke-static {p2, v8, v9}, Lcom/apm/insight/runtime/o$a;->a(Lcom/apm/insight/runtime/o$a;J)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {p2}, Lcom/apm/insight/runtime/o$a;->d(Lcom/apm/insight/runtime/o$a;)V
    :try_end_a4
    .catchall {:try_start_7d .. :try_end_a4} :catchall_a5

    goto :goto_8f

    :catchall_a5
    move-exception p1

    goto :goto_a8

    :cond_a7
    return-void

    :goto_a8
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string p2, "NPTH_CATCH"

    invoke-static {p1, p2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/o;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    const-string v0, "0"

    return-object v0
.end method

.method public final b(J)Lorg/json/JSONArray;
    .registers 11

    const-string v0, ".allData"

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/runtime/o$a;

    invoke-static {v2}, Lcom/apm/insight/runtime/o$a;->b(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-ltz v4, :cond_a

    invoke-static {v2}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gtz v4, :cond_a

    invoke-static {v2}, Lcom/apm/insight/runtime/o$a;->c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;

    move-result-object v1

    goto :goto_2d

    :cond_2c
    move-object v1, v3

    :goto_2d
    if-nez v1, :cond_67

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v3

    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/runtime/o$a;

    if-eqz v1, :cond_5c

    invoke-static {v1}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v2}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v6

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_38

    :cond_5c
    move-object v1, v2

    goto :goto_38

    :cond_5e
    if-nez v1, :cond_62

    move-object v1, v3

    goto :goto_67

    :cond_62
    invoke-static {v1}, Lcom/apm/insight/runtime/o$a;->c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;

    move-result-object p1

    move-object v1, p1

    :cond_67
    :goto_67
    if-eqz v1, :cond_95

    :try_start_69
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    invoke-static {p1, p2}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_73
    .catchall {:try_start_69 .. :try_end_73} :catchall_7c

    :try_start_73
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_73 .. :try_end_78} :catchall_7a

    move-object v3, p2

    goto :goto_95

    :catchall_7a
    move-exception p2

    goto :goto_7e

    :catchall_7c
    move-exception p2

    move-object p1, v3

    :goto_7e
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "content :"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "NPTH_CATCH"

    invoke-static {v0, p1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_95
    :goto_95
    return-object v3
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/o;->d:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_6

    :catchall_6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/o;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    const/4 v0, 0x0

    return-object v0
.end method
