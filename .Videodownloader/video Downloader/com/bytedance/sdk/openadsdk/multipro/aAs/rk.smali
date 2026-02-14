# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/multipro/aAs/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/multipro/rk;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static DK()Lcom/bytedance/sdk/component/lG/rk/lG;
    .registers 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/rk/rk;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    return-object v0

    :catchall_f
    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public static aAs()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aAs/rk;->DK()Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aAs/rk;->rQf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "maxRit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/lG/rk/lG;->rk(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2c

    return-object v0

    :catchall_2c
    :cond_2c
    return-object v1
.end method

.method public static fFV()Z
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aAs/rk;->DK()Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aAs/rk;->rQf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isSilent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/lG/rk/lG;->rk(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_32

    return v0

    :catchall_32
    :cond_32
    return v1
.end method

.method private static rQf()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/DK;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/t_frequent/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rk(Ljava/lang/String;)Z
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aAs/rk;->DK()Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object v0

    if-eqz v0, :cond_35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aAs/rk;->rQf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "checkFrequency?rit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/lG/rk/lG;->rk(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_35

    return p0

    :catchall_35
    :cond_35
    return v1
.end method


# virtual methods
.method public rk(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public rk(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public rk(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const/4 p1, 0x0

    return-object p1
.end method

.method public rk(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    const-string v0, "t_frequent"

    return-object v0
.end method

.method public rk(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string v1, "checkFrequency"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "false"

    const-string v3, "true"

    if-eqz v1, :cond_2e

    const-string v0, "rit"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/Yp/rk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rk(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    return-object v3

    :cond_2d
    return-object v2

    :cond_2e
    const-string p1, "isSilent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/Yp/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->fFV()Z

    move-result p1

    if-eqz p1, :cond_41

    return-object v3

    :cond_41
    return-object v2

    :cond_42
    const-string p1, "maxRit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_53

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/Yp/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->aAs()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_53
    const/4 p1, 0x0

    return-object p1
.end method
