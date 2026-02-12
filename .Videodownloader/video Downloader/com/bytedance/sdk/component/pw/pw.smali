# classes.dex

.class public abstract Lcom/bytedance/sdk/component/pw/pw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/pw/pw;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private fFV:Ljava/lang/String;

.field private rk:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/pw/pw;->rk:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/pw;->fFV:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/pw;->rk:I

    if-eqz p2, :cond_9

    goto :goto_a

    :cond_9
    const/4 p2, 0x5

    :goto_a
    iput p2, p0, Lcom/bytedance/sdk/component/pw/pw;->rk:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/pw;->fFV:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bytedance/sdk/component/pw/pw;)I
    .registers 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pw/pw;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/pw;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pw/pw;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/pw;->getPriority()I

    move-result p1

    if-lt v0, p1, :cond_18

    const/4 p1, -0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/bytedance/sdk/component/pw/pw;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;->compareTo(Lcom/bytedance/sdk/component/pw/pw;)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/pw;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/pw/pw;->rk:I

    return v0
.end method

.method public setPriority(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/pw/pw;->rk:I

    return-void
.end method
