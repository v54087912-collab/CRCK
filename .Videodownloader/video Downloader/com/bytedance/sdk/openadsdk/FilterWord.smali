# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/FilterWord;
.super Ljava/lang/Object;


# instance fields
.field private DK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field

.field private aAs:Z

.field private fFV:Ljava/lang/String;

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/FilterWord;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/FilterWord;->fFV:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FilterWord;->DK:Ljava/util/List;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/FilterWord;->DK:Ljava/util/List;

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FilterWord;->DK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v0, :cond_24

    check-cast p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x1

    return p1

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FilterWord;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSelected()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/FilterWord;->aAs:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FilterWord;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FilterWord;->DK:Ljava/util/List;

    return-object v0
.end method

.method public hasSecondOptions()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FilterWord;->DK:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FilterWord;->rk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FilterWord;->fFV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/FilterWord;->rk:Ljava/lang/String;

    return-void
.end method

.method public setIsSelected(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/FilterWord;->aAs:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/FilterWord;->fFV:Ljava/lang/String;

    return-void
.end method
