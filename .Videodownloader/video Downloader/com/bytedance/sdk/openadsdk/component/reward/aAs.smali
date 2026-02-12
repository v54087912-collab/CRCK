# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/aAs;
.super Ljava/lang/Object;

# interfaces
.implements Lt3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;
    }
.end annotation


# instance fields
.field private DK:Z

.field private Yp:J

.field private final aAs:Lv3/a;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private lG:Z

.field private pw:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

.field private rQf:J

.field private final rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->DK:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rQf:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->lG:Z

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/aAs;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->aAs:Lv3/a;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p1

    const-wide/16 v3, 0xa

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->w()D

    move-result-wide v5

    double-to-long v5, v5

    goto :goto_25

    :cond_24
    move-wide v5, v3

    :goto_25
    cmp-long v0, v5, v0

    if-gtz v0, :cond_2f

    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->J(D)V

    goto :goto_30

    :cond_2f
    move-wide v3, v5

    :goto_30
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;-><init>(JLv3/a;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    return-void
.end method


# virtual methods
.method public AXL()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ArD()I
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln3/b;->a(JJ)I

    move-result v0

    return v0
.end method

.method public DK()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->woP()V

    return-void
.end method

.method public NCs()Lt3/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public Pa()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public Yp()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aAs()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->nP()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->lG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->ppR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->Yp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->aAs:Lv3/a;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->fFV(Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->pw:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    if-eqz v0, :cond_2c

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;->rk(I)V

    :cond_2c
    return-void
.end method

.method public fFV()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->NCs()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->lG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->ppR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->Yp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->kEa()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->aAs:Lv3/a;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->pw:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    if-eqz v0, :cond_33

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;->rk(I)V

    :cond_33
    return-void
.end method

.method public kEa()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->Yp:J

    return-wide v0
.end method

.method public lG()J
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->lgt()J

    move-result-wide v0

    return-wide v0
.end method

.method public lgt()Lv3/a;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->aAs:Lv3/a;

    return-object v0
.end method

.method public nP()Ls3/c;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    return-object v0
.end method

.method public ppR()J
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->kEa()J

    move-result-wide v0

    return-wide v0
.end method

.method public pw()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public rQf()V
    .registers 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->DK()V

    return-void
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->ArD()V

    return-void
.end method

.method public rk(J)V
    .registers 4

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->Yp:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rk(J)V

    :cond_9
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->pw:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    return-void
.end method

.method public rk(Lt3/a$d;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rk(Lt3/a$d;)V

    return-void
.end method

.method public rk(ZI)V
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->DK()V

    return-void
.end method

.method public rk(ZLjava/lang/String;)V
    .registers 3

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->lG:Z

    return-void
.end method

.method public rk(F)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z
    .registers 6

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->nP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->lG:Z

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->ArD()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_19

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->ArD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->fFV(J)V

    :cond_19
    const-string v0, "player_force_raw_url"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_24

    move v1, v2

    :cond_24
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->fFV(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->aAs:Lv3/a;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lv3/a;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->nP()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->pw:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    if-eqz p1, :cond_3a

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;->rk(I)V

    :cond_3a
    return v2
.end method

.method public woP()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->fFV()Z

    move-result v0

    return v0
.end method
