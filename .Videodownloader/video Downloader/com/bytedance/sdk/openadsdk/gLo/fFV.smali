# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/gLo/fFV;
.super Ljava/lang/Object;


# instance fields
.field private final aAs:Ljava/lang/String;

.field private final fFV:Landroid/content/Context;

.field private rk:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->fFV:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->aAs:Ljava/lang/String;

    return-void
.end method

.method private fFV()Landroid/content/SharedPreferences;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->rk:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->aAs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->fFV:Landroid/content/Context;

    if-nez v0, :cond_12

    goto :goto_29

    :cond_12
    :try_start_12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->aAs:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->rk:Landroid/content/SharedPreferences;
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1c

    goto :goto_26

    :catchall_1c
    move-exception v0

    const-string v1, "SPUnit"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->rk:Landroid/content/SharedPreferences;

    return-object v0

    :cond_29
    :goto_29
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public fFV(Ljava/lang/String;J)J
    .registers 6

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->fFV()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_14

    :cond_d
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return-wide p1

    :catchall_12
    move-exception p1

    goto :goto_15

    :cond_14
    :goto_14
    return-wide p2

    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPUnit"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p2
.end method

.method public rk(Ljava/lang/String;I)I
    .registers 5

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->fFV()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_14

    :cond_d
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return p1

    :catchall_12
    move-exception p1

    goto :goto_15

    :cond_14
    :goto_14
    return p2

    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPUnit"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->fFV()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_14

    :cond_d
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return-object p1

    :catchall_12
    move-exception p1

    goto :goto_15

    :cond_14
    :goto_14
    return-object p2

    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPUnit"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public rk()V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->fFV()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_10
    return-void
.end method

.method public rk(Ljava/lang/String;J)V
    .registers 5

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->fFV()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    goto :goto_13

    :catchall_11
    move-exception p1

    goto :goto_14

    :cond_13
    :goto_13
    return-void

    :goto_14
    const-string p2, "SPUnit"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .registers 8

    const-string v0, "SPUnit"

    :try_start_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->fFV()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_83

    :try_start_1c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_36

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_10

    :catchall_34
    move-exception v3

    goto :goto_7b

    :cond_36
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_44

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_10

    :cond_44
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4e

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_10

    :cond_4e
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_5c

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_10

    :cond_5c
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_6a

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_10

    :cond_6a
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_10

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    :try_end_7a
    .catchall {:try_start_1c .. :try_end_7a} :catchall_34

    goto :goto_10

    :goto_7b
    :try_start_7b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :catchall_83
    move-exception p1

    goto :goto_89

    :cond_85
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_88
    .catchall {:try_start_7b .. :try_end_88} :catchall_83

    :cond_88
    return-void

    :goto_89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public rk(Ljava/lang/String;Z)Z
    .registers 5

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->fFV()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_14

    :cond_d
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return p1

    :catchall_12
    move-exception p1

    goto :goto_15

    :cond_14
    :goto_14
    return p2

    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPUnit"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method
