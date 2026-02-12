# classes.dex

.class public final Lcom/apm/insight/nativecrash/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/nativecrash/b$e;,
        Lcom/apm/insight/nativecrash/b$d;,
        Lcom/apm/insight/nativecrash/b$a;,
        Lcom/apm/insight/nativecrash/b$f;,
        Lcom/apm/insight/nativecrash/b$b;,
        Lcom/apm/insight/nativecrash/b$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/apm/insight/ICommonParams;

.field private c:Lcom/apm/insight/ICommonParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/apm/insight/nativecrash/b;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lcom/apm/insight/nativecrash/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lcom/apm/insight/nativecrash/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/apm/insight/nativecrash/b;->b:Lcom/apm/insight/ICommonParams;

    if-nez p3, :cond_b

    const/4 p1, 0x0

    goto :goto_d

    :cond_b
    iget-object p1, p3, Lcom/apm/insight/nativecrash/b;->b:Lcom/apm/insight/ICommonParams;

    :goto_d
    iput-object p1, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/ICommonParams;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    new-instance v0, Lcom/apm/insight/nativecrash/b$a;

    invoke-static {p0}, Lcom/apm/insight/l/j;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/b$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$c;->a()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;
    .registers 3

    new-instance v0, Lcom/apm/insight/nativecrash/b$d;

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/b$d;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$d;->b()Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Lcom/apm/insight/nativecrash/b$e;

    invoke-direct {v0, p1}, Lcom/apm/insight/nativecrash/b$e;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0}, Lcom/apm/insight/nativecrash/b$e;->a(Ljava/util/HashMap;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_2b

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "app_version"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "version_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_18
    const-string v0, "version_code"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "update_version_code"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p0, 0x0

    return p0

    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 2

    new-instance v0, Lcom/apm/insight/nativecrash/b$f;

    invoke-static {p0}, Lcom/apm/insight/l/j;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/b$f;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$c;->a()I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .registers 2

    new-instance v0, Lcom/apm/insight/nativecrash/b$b;

    invoke-static {p0}, Lcom/apm/insight/l/j;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/b$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$c;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/b;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "aid"

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-nez v2, :cond_1f

    const/16 v2, 0x115c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "version_name"

    const-string v1, "update_version_code"

    const-string v2, "version_code"

    const/4 v3, 0x0

    :try_start_7
    iget-object v4, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/ICommonParams;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    move-result-object v4

    goto :goto_18

    :catchall_10
    move-exception v4

    move-object v5, v3

    goto :goto_27

    :cond_13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_10

    :goto_18
    :try_start_18
    iget-object v5, p0, Lcom/apm/insight/nativecrash/b;->b:Lcom/apm/insight/ICommonParams;

    invoke-interface {v5}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_23

    move-object v5, v3

    goto :goto_2a

    :catchall_23
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :goto_27
    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :goto_2a
    if-nez v4, :cond_3d

    new-instance v4, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v5, :cond_3d

    :try_start_34
    const-string v6, "err_info"

    invoke-static {v5}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_3d

    :catchall_3d
    :cond_3d
    invoke-static {v4}, Lcom/apm/insight/nativecrash/b;->a(Ljava/util/Map;)Z

    move-result v5

    const/16 v6, 0x80

    if-eqz v5, :cond_a3

    :try_start_45
    iget-object v5, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v7, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e9

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_75

    const-string v3, "UPDATE_VERSION_CODE"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_75
    if-nez v3, :cond_7b

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_7b
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_45 .. :try_end_7e} :catchall_7f

    goto :goto_e9

    :catchall_7f
    iget-object v3, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/a;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e9

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e9

    :cond_a3
    :try_start_a3
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".BuildConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "VERSION_NAME"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_e9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e9

    const-string v1, "manifest_version"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e9
    .catchall {:try_start_a3 .. :try_end_e9} :catchall_e9

    :catchall_e9
    :cond_e9
    :goto_e9
    return-object v4
.end method

.method public final c()Lcom/apm/insight/ICommonParams;
    .registers 2

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->b:Lcom/apm/insight/ICommonParams;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->b:Lcom/apm/insight/ICommonParams;

    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    const-string v0, ""

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->b:Lcom/apm/insight/ICommonParams;

    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "aid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    return-object v0

    :catchall_11
    const-string v0, "4444"

    return-object v0
.end method

.method public final f()J
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->b:Lcom/apm/insight/ICommonParams;

    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getUserId()J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-wide v0

    :catchall_7
    const-wide/16 v0, 0x0

    return-wide v0
.end method
