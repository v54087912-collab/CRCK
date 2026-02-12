# classes.dex

.class public abstract Lcom/bytedance/sdk/component/rk/DK;
.super Lcom/bytedance/sdk/component/rk/fFV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rk/DK$rk;,
        Lcom/bytedance/sdk/component/rk/DK$fFV;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/rk/fFV<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private aAs:Lcom/bytedance/sdk/component/rk/lG;

.field private fFV:Lcom/bytedance/sdk/component/rk/DK$rk;

.field private rk:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/fFV;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rk/DK;->rk:Z

    return-void
.end method

.method private lG()Z
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rk/DK;->rk:Z

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Jsb async call already finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk/DK;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hashcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rk/ppR;->rk(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return v0

    :cond_2c
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected DK()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rk/DK;->rk:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/DK;->aAs:Lcom/bytedance/sdk/component/rk/lG;

    return-void
.end method

.method protected final aAs()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rk/DK;->rk(Ljava/lang/Throwable;)V

    return-void
.end method

.method rQf()V
    .registers 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk/DK;->DK()V

    return-void
.end method

.method public bridge synthetic rk()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lcom/bytedance/sdk/component/rk/fFV;->rk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final rk(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/DK;->lG()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/DK;->fFV:Lcom/bytedance/sdk/component/rk/DK$rk;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rk/DK$rk;->rk(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk/DK;->DK()V

    :cond_e
    return-void
.end method

.method protected abstract rk(Ljava/lang/Object;Lcom/bytedance/sdk/component/rk/lG;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/rk/lG;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method rk(Ljava/lang/Object;Lcom/bytedance/sdk/component/rk/lG;Lcom/bytedance/sdk/component/rk/DK$rk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/rk/lG;",
            "Lcom/bytedance/sdk/component/rk/DK$rk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/sdk/component/rk/DK;->aAs:Lcom/bytedance/sdk/component/rk/lG;

    iput-object p3, p0, Lcom/bytedance/sdk/component/rk/DK;->fFV:Lcom/bytedance/sdk/component/rk/DK$rk;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rk/DK;->rk(Ljava/lang/Object;Lcom/bytedance/sdk/component/rk/lG;)V

    return-void
.end method

.method protected final rk(Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/DK;->lG()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/DK;->fFV:Lcom/bytedance/sdk/component/rk/DK$rk;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rk/DK$rk;->rk(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk/DK;->DK()V

    :cond_e
    return-void
.end method
