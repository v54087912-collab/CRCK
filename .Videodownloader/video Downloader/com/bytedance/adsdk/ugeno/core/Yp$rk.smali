# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/core/Yp$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/Yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private ArD:Z

.field private DK:Lorg/json/JSONObject;

.field private Yp:Ljava/lang/String;

.field private aAs:Lorg/json/JSONObject;

.field private fFV:Ljava/lang/String;

.field private lG:Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

.field private ppR:Z

.field private pw:Ljava/lang/String;

.field private rQf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/core/Yp$rk;",
            ">;"
        }
    .end annotation
.end field

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->pw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aAs(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->Yp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aAs(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->aAs:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lcom/bytedance/adsdk/ugeno/core/Yp$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->lG:Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->fFV:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->aAs:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public DK()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->aAs:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aAs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->Yp:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf:Ljava/util/LinkedList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf:Ljava/util/LinkedList;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public fFV(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->ArD:Z

    return-void
.end method

.method public lG()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK:Lorg/json/JSONObject;

    return-object v0
.end method

.method public rQf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/Yp$rk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf:Ljava/util/LinkedList;

    return-object v0
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(ILcom/bytedance/adsdk/ugeno/core/Yp$rk;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf:Ljava/util/LinkedList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf:Ljava/util/LinkedList;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf:Ljava/util/LinkedList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf:Ljava/util/LinkedList;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->fFV:Ljava/lang/String;

    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->ppR:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGNode{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
