# classes.dex

.class Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->HmR()Lcom/bytedance/sdk/component/rQf/ppR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    new-instance v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;-><init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Lcom/bytedance/sdk/component/rQf/KIc;)V

    :try_start_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/component/rQf/DK/fFV/fFV;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/rQf/DK/fFV/fFV;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/sdk/component/rQf/DK/fFV/rQf;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/rQf/DK/fFV/rQf;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/sdk/component/rQf/DK/fFV/rk;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/rQf/DK/fFV/rk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_39
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_ad

    iget-object v3, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-static {v3}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->fFV(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Z

    move-result v3

    if-eqz v3, :cond_52

    const-string v1, "canceled"

    const/4 v2, 0x0

    const/16 v3, 0x3eb

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_50
    move-exception v1

    goto :goto_ae

    :cond_52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/rQf/DK/fFV/lG;

    iget-object v4, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-static {v4}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;

    move-result-object v4
    :try_end_5e
    .catchall {:try_start_b .. :try_end_5e} :catchall_50

    const-string v5, "data_intercept"

    if-eqz v4, :cond_7d

    if-eqz v3, :cond_7d

    :try_start_64
    invoke-interface {v3}, Lcom/bytedance/sdk/component/rQf/DK/fFV/lG;->rk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7d

    iget-object v4, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-static {v4}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;

    move-result-object v4

    invoke-interface {v3}, Lcom/bytedance/sdk/component/rQf/DK/fFV/lG;->rk()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-interface {v4, v6, v7}, Lcom/bytedance/sdk/component/rQf/KIc;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)V

    :cond_7d
    iget-object v4, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-static {v4}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;

    move-result-object v6

    invoke-interface {v3, v4, v6, v0}, Lcom/bytedance/sdk/component/rQf/DK/fFV/lG;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Lcom/bytedance/sdk/component/rQf/KIc;Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;)Z

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-static {v6}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;

    move-result-object v6

    if-eqz v6, :cond_a8

    invoke-interface {v3}, Lcom/bytedance/sdk/component/rQf/DK/fFV/lG;->rk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a8

    iget-object v5, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-static {v5}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;

    move-result-object v5

    invoke-interface {v3}, Lcom/bytedance/sdk/component/rQf/DK/fFV/lG;->rk()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;

    invoke-interface {v5, v3, v6}, Lcom/bytedance/sdk/component/rQf/KIc;->fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)V
    :try_end_a8
    .catchall {:try_start_64 .. :try_end_a8} :catchall_50

    :cond_a8
    if-eqz v4, :cond_ad

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_ad
    return-void

    :goto_ae
    const/16 v2, 0x7d0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
