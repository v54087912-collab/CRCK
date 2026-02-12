# classes.dex

.class final Lcom/bytedance/adsdk/fFV/AXL$rk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/AXL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "rk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field DK:Z

.field aAs:I

.field fFV:I

.field final synthetic rQf:Lcom/bytedance/adsdk/fFV/AXL;

.field final rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/AXL;I)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->rQf:Lcom/bytedance/adsdk/fFV/AXL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->DK:Z

    iput p2, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->rk:I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/AXL;->rk()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->fFV:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->aAs:I

    iget v1, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->fFV:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/AXL$rk;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->rQf:Lcom/bytedance/adsdk/fFV/AXL;

    iget v1, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->aAs:I

    iget v2, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->rk:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/AXL;->rk(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->aAs:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->aAs:I

    iput-boolean v2, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->DK:Z

    return-object v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->DK:Z

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->aAs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->aAs:I

    iget v1, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->fFV:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->fFV:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->DK:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->rQf:Lcom/bytedance/adsdk/fFV/AXL;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/fFV/AXL;->rk(I)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
