# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/nP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/rQf/nP;"
    }
.end annotation


# instance fields
.field private ArD:Lcom/bytedance/sdk/component/rQf/Yp;

.field private DK:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private Yp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aAs:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private fFV:Ljava/lang/String;

.field private lG:I

.field private nP:I

.field private ppR:Z

.field private pw:Z

.field private rQf:I

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DK()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->Yp:Ljava/util/Map;

    return-object v0
.end method

.method public Yp()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->nP:I

    return v0
.end method

.method public aAs()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->DK:Ljava/lang/Object;

    return-object v0
.end method

.method public fFV()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->aAs:Ljava/lang/Object;

    return-object v0
.end method

.method public lG()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->ppR:Z

    return v0
.end method

.method public rQf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->pw:Z

    return v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Ljava/lang/Object;)Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;",
            "TT;)",
            "Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->aAs:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ArD()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->rk:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->fFV:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->fFV()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->rQf:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->aAs()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->lG:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->woP()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->ppR:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->AXL()Lcom/bytedance/sdk/component/rQf/Yp;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->ArD:Lcom/bytedance/sdk/component/rQf/Yp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->kEa()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->nP:I

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;"
        }
    .end annotation

    iput-object p3, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->Yp:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->pw:Z

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Ljava/lang/Object;)Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;

    move-result-object p1

    return-object p1
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public rk(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->aAs:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->DK:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->aAs:Ljava/lang/Object;

    return-void
.end method
