# classes3.dex

.class public abstract Lcom/inmobi/media/Q5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:Z

.field public static e:Lorg/json/JSONObject;

.field public static f:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/Q5;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/Q5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Lorg/json/JSONObject;
    .registers 5

    sget-object v0, Lcom/inmobi/media/Q5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/inmobi/media/Q5;->d:Z

    if-eqz v1, :cond_12

    sget-object v1, Lcom/inmobi/media/Q5;->f:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/Q5;->f:Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    monitor-exit v0

    return-object v1

    :catchall_10
    move-exception v1

    goto :goto_41

    :cond_12
    const/4 v1, 0x1

    :try_start_13
    sput-boolean v1, Lcom/inmobi/media/Q5;->d:Z

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    sget-object v3, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "unified_id_info_store"

    invoke-static {v1, v3}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const-string v3, "publisher_provided_unified_id"

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_31
    .catchall {:try_start_13 .. :try_end_31} :catchall_10

    :cond_31
    :try_start_31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/Q5;->f:Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_38} :catch_38
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_38} :catch_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_10

    :catch_38
    :try_start_38
    sget-object v1, Lcom/inmobi/media/Q5;->f:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/Q5;->f:Lorg/json/JSONObject;
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_10

    monitor-exit v0

    return-object v1

    :goto_41
    monitor-exit v0

    throw v1
.end method

.method public static final a(Lorg/json/JSONObject;)V
    .registers 9

    sget-object v0, Lcom/inmobi/media/Q5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/inmobi/media/Q5;->f:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sput-object p0, Lcom/inmobi/media/Q5;->f:Lorg/json/JSONObject;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/inmobi/media/Q5;->d:Z

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_38

    sget-object v1, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "unified_id_info_store"

    invoke-static {p0, v1}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v2

    sget-object p0, Lcom/inmobi/media/Q5;->f:Lorg/json/JSONObject;

    if-nez p0, :cond_2a

    const-string p0, "publisher_provided_unified_id"

    invoke-virtual {v2, p0}, Lcom/inmobi/media/C6;->a(Ljava/lang/String;)Z

    goto :goto_38

    :catchall_28
    move-exception p0

    goto :goto_3a

    :cond_2a
    const-string v3, "publisher_provided_unified_id"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p0, Le9/s;->a:Le9/s;
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_28

    :cond_38
    :goto_38
    monitor-exit v0

    return-void

    :goto_3a
    monitor-exit v0

    throw p0
.end method

.method public static final b()Lorg/json/JSONObject;
    .registers 5

    sget-object v0, Lcom/inmobi/media/Q5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/inmobi/media/Q5;->c:Z

    if-eqz v1, :cond_d

    sget-object v1, Lcom/inmobi/media/Q5;->e:Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    goto :goto_3c

    :cond_d
    const/4 v1, 0x1

    :try_start_e
    sput-boolean v1, Lcom/inmobi/media/Q5;->c:Z

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    sget-object v3, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "unified_id_info_store"

    invoke-static {v1, v3}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const-string v3, "ufids"

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_b

    if-nez v1, :cond_2f

    goto :goto_3a

    :cond_2f
    :try_start_2f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/Q5;->e:Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_36} :catch_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_b

    :catch_36
    :try_start_36
    sget-object v1, Lcom/inmobi/media/Q5;->e:Lorg/json/JSONObject;
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_b

    monitor-exit v0

    return-object v1

    :cond_3a
    :goto_3a
    monitor-exit v0

    return-object v2

    :goto_3c
    monitor-exit v0

    throw v1
.end method

.method public static final b(Lorg/json/JSONObject;)V
    .registers 9

    sget-object v0, Lcom/inmobi/media/Q5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sput-object p0, Lcom/inmobi/media/Q5;->e:Lorg/json/JSONObject;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/inmobi/media/Q5;->c:Z

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4c

    sget-object v1, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "unified_id_info_store"

    invoke-static {p0, v1}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v2

    sget-object v1, Lcom/inmobi/media/Q5;->e:Lorg/json/JSONObject;

    if-nez v1, :cond_22

    const-string v1, "ufids"

    invoke-virtual {v2, v1}, Lcom/inmobi/media/C6;->a(Ljava/lang/String;)Z

    goto :goto_2e

    :catchall_20
    move-exception p0

    goto :goto_4e

    :cond_22
    const-string v3, "ufids"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_2e
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v1, Lcom/inmobi/media/Q5;->e:Lorg/json/JSONObject;

    if-nez v1, :cond_40

    const-string v1, "InMobi_unifiedId"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_49

    :cond_40
    const-string v2, "InMobi_unifiedId"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_49
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_20

    :cond_4c
    monitor-exit v0

    return-void

    :goto_4e
    monitor-exit v0

    throw p0
.end method
