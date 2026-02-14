# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/lG/rk/rk;
.super Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;


# instance fields
.field private aAs:Lcom/bytedance/sdk/component/adexpress/fFV/nP;

.field protected fFV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected rk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;-><init>()V

    return-void
.end method

.method private rk(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG/rk/rk;->aAs:Lcom/bytedance/sdk/component/adexpress/fFV/nP;

    if-eqz v0, :cond_8d

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lG/rk/rk;->fFV:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object v1, v2

    :cond_1a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lG/rk/rk;->fFV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_29

    move-object v0, v2

    :cond_29
    const-string v2, ""

    :try_start_2b
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/rk;->HmR:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3b} :catch_3b

    :catch_3b
    :cond_3b
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;-><init>()V

    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->DK(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->aAs(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->fFV(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->NK:J

    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->fFV(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->rET:J

    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    const/4 p4, 0x0

    aget p5, v1, p4

    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->DK(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    const/4 p5, 0x1

    aget p6, v1, p5

    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rQf(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    aget p4, v0, p4

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->lG(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    aget p4, v0, p5

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->Yp(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Ctx:Z

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/model/Pa;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/lG/rk/rk;->aAs:Lcom/bytedance/sdk/component/adexpress/fFV/nP;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/fFV/nP;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    :cond_8d
    return-void
.end method


# virtual methods
.method public fFV(Landroid/view/View;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG/rk/rk;->fFV:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG/rk/rk;->rk:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/lG/rk/rk;->rk(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/nP;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lG/rk/rk;->aAs:Lcom/bytedance/sdk/component/adexpress/fFV/nP;

    return-void
.end method
