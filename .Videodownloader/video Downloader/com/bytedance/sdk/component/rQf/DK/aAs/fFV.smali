# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/AXL;


# instance fields
.field private volatile rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fFV(Landroid/content/Context;Lcom/bytedance/sdk/component/rQf/woP;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    if-eqz v0, :cond_b

    const-string v0, "ImageLoader"

    const-string v1, "already init!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-nez p2, :cond_11

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/component/rQf/DK/aAs/rQf;

    move-result-object p2

    :cond_11
    new-instance v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/rQf/woP;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    return-void
.end method

.method public static rk(Landroid/content/Context;Lcom/bytedance/sdk/component/rQf/woP;)Lcom/bytedance/sdk/component/rQf/AXL;
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV;-><init>()V

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV;->fFV(Landroid/content/Context;Lcom/bytedance/sdk/component/rQf/woP;)V

    return-object v0
.end method


# virtual methods
.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;-><init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$fFV;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p1

    return-object p1
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_12

    return-object v1

    :cond_12
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kEa;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_16
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->fFV()Lcom/bytedance/sdk/component/rQf/KR;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/rQf/rk;->rk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2c

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p2

    :cond_2c
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->aAs()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_4b

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/rQf/aAs;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/rQf/aAs;->rk(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_38

    return-object v0

    :cond_4b
    return-object v1
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_19

    return v1

    :cond_19
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kEa;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1d
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/aAs;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/rQf/rk;->fFV(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2a
    return v1
.end method
