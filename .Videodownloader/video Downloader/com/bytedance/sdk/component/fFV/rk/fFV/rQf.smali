# classes.dex

.class final Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;
.super Ljava/lang/Object;


# instance fields
.field DK:Z

.field Yp:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

.field aAs:I

.field fFV:I

.field lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

.field rQf:Z

.field final rk:[B


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rQf:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->DK:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk:[B

    iput p2, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    iput p3, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->DK:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rQf:Z

    return-void
.end method


# virtual methods
.method public final fFV()Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_7

    move-object v2, v0

    goto :goto_8

    :cond_7
    move-object v2, v1

    :goto_8
    iget-object v3, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->Yp:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    if-eqz v3, :cond_e

    iput-object v0, v3, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    if-eqz v0, :cond_14

    iput-object v3, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->Yp:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    :cond_14
    iput-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iput-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->Yp:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    return-object v2
.end method

.method final rk()Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;
    .registers 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->DK:Z

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iget-object v2, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk:[B

    iget v3, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    iget v4, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final rk(Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;)Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;
    .registers 3

    iput-object p0, p1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->Yp:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iput-object v0, p1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iput-object p1, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->Yp:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    return-object p1
.end method
