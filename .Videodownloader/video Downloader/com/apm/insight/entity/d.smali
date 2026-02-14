# classes.dex

.class public final Lcom/apm/insight/entity/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a()V
    .registers 3

    sget-object v0, Lcom/apm/insight/entity/d;->a:Ljava/lang/String;

    if-nez v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/AutomationTestInfo.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/entity/d;->a:Ljava/lang/String;

    :cond_2f
    sget-object v0, Lcom/apm/insight/entity/d;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_52

    :try_start_33
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/apm/insight/entity/d;->a:Ljava/lang/String;

    const-string v2, "\n"

    invoke-static {v1, v2}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/apm/insight/entity/d;->b:Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_42} :catch_4b
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_42} :catch_43

    return-void

    :catch_43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/apm/insight/entity/d;->b:Lorg/json/JSONObject;

    goto :goto_52

    :catch_4b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/apm/insight/entity/d;->b:Lorg/json/JSONObject;

    :cond_52
    :goto_52
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/apm/insight/entity/d;->a()V

    sget-object v0, Lcom/apm/insight/entity/d;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :catch_e
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "slardar_filter"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lcom/apm/insight/entity/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2e

    if-eqz v2, :cond_e

    :try_start_2a
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2d} :catch_e
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_e

    :catchall_2e
    :cond_2e
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "filters"

    if-nez p0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-static {}, Lcom/apm/insight/entity/d;->a()V

    sget-object v1, Lcom/apm/insight/entity/d;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_29

    const-string v2, "slardar_filter"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/a;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_26

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_29

    :try_start_23
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_26} :catch_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_29

    :catch_26
    :cond_26
    :try_start_26
    invoke-static {v2, v1}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_29

    :catchall_29
    :cond_29
    return-void
.end method
