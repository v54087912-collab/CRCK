# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/rk/aAs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/rk/DK;


# instance fields
.field private ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

.field private NCs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private Yp:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

.field private fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;

.field private lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

.field private nP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private pw:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

.field private rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

.field private rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rk()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->NCs()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->Yp:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->Yp:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    :cond_24
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rQf()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->ArD()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->ArD()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    goto :goto_49

    :cond_3f
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->woP()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    :goto_49
    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    :cond_52
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->fFV()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->woP()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->pw:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->pw:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;

    :cond_6b
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->aAs()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->woP()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    :cond_84
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->DK()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->Pa()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->nP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->nP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    :cond_9d
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->lG()Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->AXL()Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->NCs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->NCs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    :cond_b6
    return-void
.end method

.method private rk(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    if-eqz p2, :cond_3a

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    :try_start_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->aAs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_35
    .catchall {:try_start_10 .. :try_end_35} :catchall_36

    goto :goto_14

    :catchall_36
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3a
    if-eqz p1, :cond_44

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_44

    const/4 p1, 0x1

    return p1

    :cond_44
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public fFV(Lcom/bytedance/sdk/component/lG/rk/DK/rk;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v0

    const/4 v1, 0x0

    const-string v2, "_id"

    const/4 v3, 0x1

    if-nez v0, :cond_3e

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result v0

    if-ne v0, v3, :cond_3e

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rk()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->Yp:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    move-result p1

    if-le p1, p2, :cond_3d

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->Yp:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_3c

    sget-object p2, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->Xb()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_3c
    return-object p1

    :cond_3d
    return-object v1

    :cond_3e
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v0, v4, :cond_68

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result v0

    if-ne v0, v5, :cond_68

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rQf()Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    move-result p1

    if-le p1, p2, :cond_13b

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ppR:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_68
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v0

    if-nez v0, :cond_a1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result v0

    if-ne v0, v5, :cond_a1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->fFV()Z

    move-result v0

    if-eqz v0, :cond_a1

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->pw:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    move-result p1

    if-le p1, p2, :cond_13b

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->pw:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_a0

    sget-object p2, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->UD()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_a0
    return-object p1

    :cond_a1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v0

    if-ne v0, v3, :cond_da

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result v0

    if-ne v0, v5, :cond_da

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->aAs()Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    move-result p1

    if-le p1, p2, :cond_13b

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->ArD:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_d9

    sget-object p2, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->Oc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_d9
    return-object p1

    :cond_da
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v0

    if-ne v0, v3, :cond_113

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result v0

    if-ne v0, v4, :cond_113

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->DK()Z

    move-result v0

    if-eqz v0, :cond_113

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->nP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    move-result p1

    if-le p1, p2, :cond_13b

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->nP:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_112

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_112

    sget-object p2, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->sS()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_112
    return-object p1

    :cond_113
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v0

    if-ne v0, v5, :cond_13b

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result p1

    if-ne p1, v4, :cond_13b

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->lG()Z

    move-result p1

    if-eqz p1, :cond_13b

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->NCs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    move-result p1

    if-le p1, p2, :cond_13b

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->NCs:Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;->fFV()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_13b
    return-object v1
.end method

.method public rk(IILjava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rk()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "_id"

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object p3, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->Kl()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    :cond_22
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rQf()Z

    move-result p1

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_38
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->fFV()Z

    move-result p1

    if-eqz p1, :cond_57

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object p3, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->TGu()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    :cond_57
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->aAs()Z

    move-result p1

    if-eqz p1, :cond_76

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->fFV(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object p3, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->NK()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    :cond_76
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->DK()Z

    move-result p1

    if-eqz p1, :cond_95

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->fFV(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object p3, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->rET()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    :cond_95
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->lG()Z

    move-result p1

    if-eqz p1, :cond_ab

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->fFV(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_ab

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_ab
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk(IJ)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(IJ)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(IJ)V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(IJ)V

    :cond_15
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(IJ)V

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    if-eqz v0, :cond_23

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(IJ)V

    :cond_23
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(IJ)V

    :cond_2a
    return-void
.end method

.method public rk(ILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_c8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c8

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c8

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_1c

    const/4 v2, -0x1

    if-ne p1, v2, :cond_c8

    :cond_1c
    sget-object v2, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->TF()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eq p1, v1, :cond_36

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->NR()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_36
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_4f

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result p1

    if-ne p1, v1, :cond_4f

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rk()Z

    move-result p1

    if-eqz p1, :cond_c8

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->fFV(Ljava/util/List;)V

    return-void

    :cond_4f
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v2, :cond_69

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result p1

    if-ne p1, v3, :cond_69

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rQf()Z

    move-result p1

    if-eqz p1, :cond_c8

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->fFV(Ljava/util/List;)V

    return-void

    :cond_69
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result p1

    if-nez p1, :cond_81

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result p1

    if-ne p1, v3, :cond_81

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->fFV()Z

    move-result p1

    if-eqz p1, :cond_c8

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->fFV(Ljava/util/List;)V

    return-void

    :cond_81
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result p1

    if-ne p1, v1, :cond_99

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result p1

    if-ne p1, v3, :cond_99

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->aAs()Z

    move-result p1

    if-eqz p1, :cond_c8

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->fFV(Ljava/util/List;)V

    return-void

    :cond_99
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result p1

    if-ne p1, v1, :cond_b1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result p1

    if-ne p1, v2, :cond_b1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->DK()Z

    move-result p1

    if-eqz p1, :cond_c8

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->fFV(Ljava/util/List;)V

    return-void

    :cond_b1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result p1

    if-ne p1, v3, :cond_c8

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result p1

    if-ne p1, v2, :cond_c8

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->lG()Z

    move-result p1

    if-eqz p1, :cond_c8

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->fFV(Ljava/util/List;)V

    :cond_c8
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;I)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->fFV(J)V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result v0

    if-ne v0, p2, :cond_23

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rk()Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    return-void

    :cond_23
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_3d

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result v0

    if-ne v0, v2, :cond_3d

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rQf()Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    return-void

    :cond_3d
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v0

    if-nez v0, :cond_55

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result v0

    if-ne v0, v2, :cond_55

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->fFV()Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    return-void

    :cond_55
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v0

    if-ne v0, p2, :cond_6d

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result v0

    if-ne v0, v2, :cond_6d

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->aAs()Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    return-void

    :cond_6d
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v0

    if-ne v0, p2, :cond_85

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result v0

    if-ne v0, v1, :cond_85

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->DK()Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    return-void

    :cond_85
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->DK()B

    move-result v0

    if-ne v0, v2, :cond_9c

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result v0

    if-ne v0, v1, :cond_9c

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->lG()Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V
    :try_end_9c
    .catchall {:try_start_4 .. :try_end_9c} :catchall_9d

    :cond_9c
    return-void

    :catchall_9d
    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->zP()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-void
.end method

.method public rk(IZ)Z
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rk()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/DK;

    if-eqz p2, :cond_1b

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->Pa()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    :cond_1b
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->rQf()Z

    move-result p2

    if-eqz p2, :cond_2c

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->aAs:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;

    if-eqz p2, :cond_2c

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(I)Z

    move-result p2

    if-eqz p2, :cond_2c

    return v0

    :cond_2c
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->fFV()Z

    move-result p2

    if-eqz p2, :cond_46

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;

    if-eqz p2, :cond_46

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;->rk(I)Z

    move-result p2

    if-eqz p2, :cond_46

    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->AXL()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    :cond_46
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->aAs()Z

    move-result p2

    if-eqz p2, :cond_60

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->DK:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;

    if-eqz p2, :cond_60

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(I)Z

    move-result p2

    if-eqz p2, :cond_60

    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->kEa()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    :cond_60
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->DK()Z

    move-result p2

    if-eqz p2, :cond_7a

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rQf:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;

    if-eqz p2, :cond_7a

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(I)Z

    move-result p2

    if-eqz p2, :cond_7a

    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->lgt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    :cond_7a
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk;->lG()Z

    move-result p2

    if-eqz p2, :cond_8b

    iget-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->lG:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rQf;

    if-eqz p2, :cond_8b

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;->rk(I)Z

    move-result p1

    if-eqz p1, :cond_8b

    return v0

    :cond_8b
    const/4 p1, 0x0

    return p1
.end method
