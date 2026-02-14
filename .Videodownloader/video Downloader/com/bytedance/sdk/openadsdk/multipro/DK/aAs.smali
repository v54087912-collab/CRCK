# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/multipro/DK/aAs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/multipro/rk;


# instance fields
.field private rk:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fFV()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/DK/aAs;->rk:Landroid/content/Context;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    :cond_8
    return-object v0
.end method


# virtual methods
.method public rk(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p3, 0x0

    if-nez p2, :cond_4

    return p3

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/aAs;->rk(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return p3
.end method

.method public rk(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    aget-object p3, p2, p3

    const-string v0, "clean"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "sp_file_name"

    if-eqz p3, :cond_24

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/aAs;->fFV()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->fFV(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_24
    const/4 p3, 0x3

    aget-object p2, p2, p3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/aAs;->fFV()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_40

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/aAs;->fFV()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->fFV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    return v0
.end method

.method public rk(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 9

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    aget-object p2, p2, p3

    const-string p4, "get_all"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_86

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/aAs;->fFV()Landroid/content/Context;

    move-result-object p2

    const-string p4, "sp_file_name"

    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->aAs(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_86

    new-instance p2, Landroid/database/MatrixCursor;

    const-string p4, "cursor_type"

    const-string p5, "cursor_value"

    const-string v0, "cursor_name"

    filled-new-array {v0, p4, p5}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_85

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    aput-object p5, v0, p3

    instance-of v1, p5, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_5e

    const-string p5, "boolean"

    aput-object p5, v0, v2

    goto :goto_81

    :cond_5e
    instance-of v1, p5, Ljava/lang/String;

    if-eqz v1, :cond_67

    const-string p5, "string"

    aput-object p5, v0, v2

    goto :goto_81

    :cond_67
    instance-of v1, p5, Ljava/lang/Integer;

    if-eqz v1, :cond_70

    const-string p5, "int"

    aput-object p5, v0, v2

    goto :goto_81

    :cond_70
    instance-of v1, p5, Ljava/lang/Long;

    if-eqz v1, :cond_79

    const-string p5, "long"

    aput-object p5, v0, v2

    goto :goto_81

    :cond_79
    instance-of p5, p5, Ljava/lang/Float;

    if-eqz p5, :cond_81

    const-string p5, "float"

    aput-object p5, v0, v2

    :cond_81
    :goto_81
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_3c

    :cond_85
    return-object p2

    :cond_86
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 7

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const-string v2, "value"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_26

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/aAs;->fFV()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sp_file_name"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    return-object v0
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    const-string v0, "t_sp"

    return-object v0
.end method

.method public rk(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/4 v2, 0x3

    aget-object v0, v0, v2

    const-string v2, "contain"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "sp_file_name"

    if-eqz v2, :cond_2b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2b
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/aAs;->fFV()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/fFV;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
