# classes.dex

.class public Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;,
        Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;
    }
.end annotation


# instance fields
.field private final ArD:Z

.field private final DK:Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

.field private final Yp:Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

.field private final aAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

.field private final lG:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

.field private final ppR:F

.field private final pw:Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;

.field private final rQf:Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Ljava/util/List;Lcom/bytedance/adsdk/fFV/aAs/rk/rk;Lcom/bytedance/adsdk/fFV/aAs/rk/DK;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;FZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;",
            ">;",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/rk;",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/DK;",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->aAs:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->DK:Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

    iput-object p5, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->rQf:Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    iput-object p6, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->lG:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    iput-object p7, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->Yp:Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

    iput-object p8, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->pw:Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;

    iput p9, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->ppR:F

    iput-boolean p10, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->ArD:Z

    return-void
.end method


# virtual methods
.method public ArD()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->ArD:Z

    return v0
.end method

.method public DK()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->lG:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    return-object v0
.end method

.method public Yp()Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->Yp:Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

    return-object v0
.end method

.method public aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/DK;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->rQf:Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    return-object v0
.end method

.method public fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->DK:Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

    return-object v0
.end method

.method public lG()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    return-object v0
.end method

.method public ppR()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->ppR:F

    return v0
.end method

.method public pw()Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->pw:Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;

    return-object v0
.end method

.method public rQf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->aAs:Ljava/util/List;

    return-object v0
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/Yp;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;)Lcom/bytedance/adsdk/fFV/rk/rk/aAs;
    .registers 4

    new-instance p2, Lcom/bytedance/adsdk/fFV/rk/rk/ZQ;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/ZQ;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;)V

    return-object p2
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;->rk:Ljava/lang/String;

    return-object v0
.end method
