# classes.dex

.class public Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fFV/rk/NCs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field DK:Ljava/lang/String;

.field Yp:I

.field aAs:Lcom/bytedance/sdk/component/fFV/rk/Yp;

.field fFV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field lG:Lcom/bytedance/sdk/component/fFV/rk/woP;

.field pw:Ljava/lang/String;

.field rQf:Ljava/lang/Object;

.field rk:Lcom/bytedance/sdk/component/fFV/rk/rk;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/fFV/rk/NCs;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs;->fFV()Lcom/bytedance/sdk/component/fFV/rk/Yp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->aAs:Lcom/bytedance/sdk/component/fFV/rk/Yp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs;->aAs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->DK:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs;->DK()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs;->rk()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rQf:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs;->pw()Lcom/bytedance/sdk/component/fFV/rk/woP;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->lG:Lcom/bytedance/sdk/component/fFV/rk/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs;->rQf()Lcom/bytedance/sdk/component/fFV/rk/rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs;->Yp()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->Yp:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs;->lG()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->pw:Ljava/lang/String;

    return-void
.end method

.method private rk(Ljava/lang/String;Lcom/bytedance/sdk/component/fFV/rk/woP;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->DK:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->lG:Lcom/bytedance/sdk/component/fFV/rk/woP;

    return-object p0
.end method


# virtual methods
.method public fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;
    .registers 2

    invoke-static {p1}, Lcom/bytedance/sdk/component/fFV/rk/Yp;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/Yp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Lcom/bytedance/sdk/component/fFV/rk/Yp;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object p1

    return-object p1
.end method

.method public fFV(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public fFV()Lcom/bytedance/sdk/component/fFV/rk/NCs;
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk$1;-><init>(Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;)V

    return-object v0
.end method

.method public rk()Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;
    .registers 3

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/fFV/rk/woP;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object v0

    return-object v0
.end method

.method public rk(I)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->Yp:I

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/component/fFV/rk/Yp;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->aAs:Lcom/bytedance/sdk/component/fFV/rk/Yp;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/component/fFV/rk/rk;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/component/fFV/rk/woP;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;
    .registers 3

    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/fFV/rk/woP;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object p1

    return-object p1
.end method

.method public rk(Ljava/lang/Object;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rQf:Ljava/lang/Object;

    return-object p0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->pw:Ljava/lang/String;

    return-object p0
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object p1

    return-object p1
.end method
