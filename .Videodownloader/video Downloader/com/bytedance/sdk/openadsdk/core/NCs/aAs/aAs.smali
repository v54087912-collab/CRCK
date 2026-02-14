# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/aAs;
.super Lcom/bytedance/sdk/openadsdk/fFV/fFV;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fFV/fFV;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fFV/fFV;-><init>(II)V

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/fFV/rk;->rk:Z

    return-void
.end method


# virtual methods
.method protected rk(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/fFV/fFV;->rk(JI)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/Yp;->aAs(Ljava/io/File;)V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/fFV/fFV;->rk(Ljava/io/File;JI)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_27
    return-void
.end method
