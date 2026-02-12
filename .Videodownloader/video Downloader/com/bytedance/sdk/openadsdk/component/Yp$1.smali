# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/Yp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Yp;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/utils/sc;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/sc;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->fFV:Lcom/bytedance/sdk/openadsdk/utils/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .registers 14

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;I)I

    const/4 v0, 0x3

    const/16 v2, 0x64

    if-eqz p1, :cond_12a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_12a

    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Uow()J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;)Lcom/bytedance/sdk/openadsdk/core/model/UD;

    move-result-object v6

    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/UD;->fFV:J

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TGu()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;

    invoke-direct {v1, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;)V

    return-void

    :cond_4a
    if-nez v6, :cond_10c

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FQZ()Z

    move-result v6

    if-eqz v6, :cond_54

    goto/16 :goto_10c

    :cond_54
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v6

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_9b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->nP()I

    move-result v6

    if-eq v6, v8, :cond_78

    if-ne v6, v0, :cond_69

    goto :goto_78

    :cond_69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;)Lcom/bytedance/sdk/openadsdk/core/model/UD;

    move-result-object v6

    iget-boolean v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk:Z

    xor-int/2addr v6, v8

    invoke-static {v0, p2, v3, v6, p1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/rk;)V

    goto :goto_d2

    :cond_78
    :goto_78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;)Lcom/bytedance/sdk/openadsdk/core/model/UD;

    move-result-object v1

    iput-wide v9, v1, Lcom/bytedance/sdk/openadsdk/core/model/UD;->fFV:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;)Lcom/bytedance/sdk/openadsdk/core/model/UD;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;

    invoke-direct {v1, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p2, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/rk;)V

    return-void

    :cond_9b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->ArD()I

    move-result v6

    if-ne v6, v8, :cond_c6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;)Lcom/bytedance/sdk/openadsdk/core/model/UD;

    move-result-object v1

    iput-wide v9, v1, Lcom/bytedance/sdk/openadsdk/core/model/UD;->fFV:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;)Lcom/bytedance/sdk/openadsdk/core/model/UD;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;

    invoke-direct {v1, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    invoke-static {v0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/core/model/rk;)V

    return-void

    :cond_c6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;)Lcom/bytedance/sdk/openadsdk/core/model/UD;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk:Z

    xor-int/2addr v3, v8

    invoke-static {v0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/core/model/rk;)V

    :goto_d2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;)Lcom/bytedance/sdk/openadsdk/core/model/UD;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk:Z

    if-eqz v0, :cond_10b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->fFV:Lcom/bytedance/sdk/openadsdk/utils/sc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/sc;->DK()J

    move-result-wide v6

    invoke-static {p2, v6, v7}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;J)V

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_ff

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;)Lcom/bytedance/sdk/openadsdk/core/model/UD;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;

    invoke-direct {v1, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;)V

    return-void

    :cond_ff
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Yp$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/Yp$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Yp$1;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10b
    return-void

    :cond_10c
    :goto_10c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;

    invoke-direct {v1, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_124

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p2, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/rk;)V

    return-void

    :cond_124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    invoke-static {v0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/core/model/rk;)V

    return-void

    :cond_12a
    :goto_12a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;

    const/16 v3, 0x4e21

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/pw;->rk(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;-><init>(IIILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;)V

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    return-void
.end method
