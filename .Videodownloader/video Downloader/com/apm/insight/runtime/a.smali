# classes.dex

.class public final Lcom/apm/insight/runtime/a;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    return-void
.end method

.method public static varargs a(I[Ljava/lang/String;)I
    .registers 3

    invoke-static {}, Lcom/apm/insight/runtime/a;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/apm/insight/a;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs a([Ljava/lang/String;)I
    .registers 3

    invoke-static {}, Lcom/apm/insight/runtime/a;->i()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1, p0}, Lcom/apm/insight/a;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "exception_modules"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_13

    const-string v0, "npth"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1f

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1f

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1c

    return-object v2

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1f
    :goto_1f
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;Z)V
    .registers 8

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fromnet "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "apmconfig"

    invoke-static {v2, v0}, Lcom/apm/insight/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_23

    invoke-static {}, Lcom/apm/insight/k/j;->f()V

    :cond_23
    const/4 v0, 0x0

    :goto_24
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5e

    :try_start_2a
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "update config "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lcom/apm/insight/runtime/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_5b

    invoke-static {v3}, Lcom/apm/insight/k/j;->a(Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_2a .. :try_end_5b} :catchall_5b

    :catchall_5b
    :cond_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_5e
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/runtime/k;->a(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_76

    invoke-static {p0}, Lcom/apm/insight/k/j;->a(Lorg/json/JSONArray;)V

    :cond_76
    return-void
.end method

.method public static a()Z
    .registers 1

    invoke-static {}, Lcom/apm/insight/runtime/l;->e()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;)Z
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Lcom/apm/insight/runtime/d;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/apm/insight/runtime/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/apm/insight/k/a;->b()V

    :cond_9
    invoke-static {p0}, Lcom/apm/insight/runtime/d;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()Lorg/json/JSONArray;
    .registers 5

    invoke-static {}, Lcom/apm/insight/runtime/a;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "npth_simple_setting"

    const-string v2, "max_utm_thread_ignore"

    const-string v3, "custom_event_settings"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apm/insight/a;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    return-object v0

    :cond_16
    const/4 v2, 0x2

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "normal get configArray: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApmConfig"

    invoke-static {v2, v1}, Lcom/apm/insight/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    invoke-static {p0}, Lcom/apm/insight/runtime/d;->c(Ljava/lang/String;)Lcom/apm/insight/runtime/d;

    move-result-object p0

    if-nez p0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/apm/insight/runtime/d;->a()Z

    move-result p0

    return p0

    :cond_13
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/apm/insight/runtime/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/apm/insight/k/a;->b()V

    :cond_9
    invoke-static {p0}, Lcom/apm/insight/runtime/d;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c()Z
    .registers 3

    const-string v0, "npth_simple_setting"

    const-string v1, "disable_looper_monitor"

    const-string v2, "custom_event_settings"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    return v1

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/apm/insight/runtime/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/apm/insight/k/a;->b()V

    :cond_9
    invoke-static {p0}, Lcom/apm/insight/runtime/d;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d()Z
    .registers 3

    const-string v0, "npth_simple_setting"

    const-string v1, "enable_all_thread_stack_native"

    const-string v2, "custom_event_settings"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    return v1

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .registers 3

    const-string v0, "npth_simple_setting"

    const-string v1, "anr_with_traces_txt"

    const-string v2, "custom_event_settings"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    return v1

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .registers 3

    const-string v0, "npth_simple_setting"

    const-string v1, "upload_crash_crash"

    const-string v2, "custom_event_settings"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    return v1

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public static g()Z
    .registers 3

    const-string v0, "npth_simple_setting"

    const-string v1, "force_apm_crash"

    const-string v2, "custom_event_settings"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    return v1

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .registers 3

    const-string v0, "npth_simple_setting"

    const-string v1, "enable_anr_all_process_trace"

    const-string v2, "custom_event_settings"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    return v1

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method private static i()Lorg/json/JSONObject;
    .registers 1

    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/runtime/d;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
