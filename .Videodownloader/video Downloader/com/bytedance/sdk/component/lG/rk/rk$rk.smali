# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/rk$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/lG/rk/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private ArD:I

.field private DK:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private NCs:J

.field private Yp:Lcom/bytedance/sdk/component/lG/rk/rQf;

.field private aAs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private fFV:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private lG:Z

.field private nP:I

.field private ppR:Z

.field private pw:Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

.field private rQf:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private rk:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->ArD:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->nP:I

    return-void
.end method


# virtual methods
.method public aAs(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)Lcom/bytedance/sdk/component/lG/rk/rk$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->DK:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    return-object p0
.end method

.method public fFV(I)Lcom/bytedance/sdk/component/lG/rk/rk$rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->nP:I

    return-object p0
.end method

.method public fFV(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)Lcom/bytedance/sdk/component/lG/rk/rk$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->aAs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    return-object p0
.end method

.method public rk(I)Lcom/bytedance/sdk/component/lG/rk/rk$rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->ArD:I

    return-object p0
.end method

.method public rk(J)Lcom/bytedance/sdk/component/lG/rk/rk$rk;
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->NCs:J

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)Lcom/bytedance/sdk/component/lG/rk/rk$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;)Lcom/bytedance/sdk/component/lG/rk/rk$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/rQf;)Lcom/bytedance/sdk/component/lG/rk/rk$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->Yp:Lcom/bytedance/sdk/component/lG/rk/rQf;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/rk/rQf;)Lcom/bytedance/sdk/component/lG/rk/rk$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->pw:Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    return-object p0
.end method

.method public rk(Z)Lcom/bytedance/sdk/component/lG/rk/rk$rk;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->lG:Z

    return-object p0
.end method

.method public rk()Lcom/bytedance/sdk/component/lG/rk/rk;
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/rk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk;-><init>(Lcom/bytedance/sdk/component/lG/rk/rk$1;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk;->rk(Lcom/bytedance/sdk/component/lG/rk/rk;Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;)Lcom/bytedance/sdk/component/lG/rk/fFV/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk;->rk(Lcom/bytedance/sdk/component/lG/rk/rk;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->aAs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk;->fFV(Lcom/bytedance/sdk/component/lG/rk/rk;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->DK:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk;->aAs(Lcom/bytedance/sdk/component/lG/rk/rk;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->rQf:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk;->DK(Lcom/bytedance/sdk/component/lG/rk/rk;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->lG:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk;->rk(Lcom/bytedance/sdk/component/lG/rk/rk;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->Yp:Lcom/bytedance/sdk/component/lG/rk/rQf;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk;->rk(Lcom/bytedance/sdk/component/lG/rk/rk;Lcom/bytedance/sdk/component/lG/rk/rQf;)Lcom/bytedance/sdk/component/lG/rk/rQf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->pw:Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk;->rk(Lcom/bytedance/sdk/component/lG/rk/rk;Lcom/bytedance/sdk/component/lG/rk/rk/rQf;)Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->ppR:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk;->fFV(Lcom/bytedance/sdk/component/lG/rk/rk;Z)Z

    iget v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->nP:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk;->rk(Lcom/bytedance/sdk/component/lG/rk/rk;I)I

    iget v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->ArD:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rk;->fFV(Lcom/bytedance/sdk/component/lG/rk/rk;I)I

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk$rk;->NCs:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk;->rk(Lcom/bytedance/sdk/component/lG/rk/rk;J)J

    return-object v0
.end method
