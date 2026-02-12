# classes.dex

.class public Lcom/bytedance/sdk/component/Yp/rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Yp/rk$rk;
    }
.end annotation


# static fields
.field private static rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rQf;


# instance fields
.field private fFV:Lcom/bytedance/sdk/component/fFV/rk/nP;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/Yp/rk$rk;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/Yp/rk$rk;->rk:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->rk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/Yp/rk$rk;->aAs:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->aAs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/Yp/rk$rk;->fFV:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->fFV(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/component/Yp/rk$rk;->DK:Ljava/util/List;

    if-eqz v1, :cond_3f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3f

    iget-object v1, p1, Lcom/bytedance/sdk/component/Yp/rk$rk;->DK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/fFV/rk/pw;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->rk(Lcom/bytedance/sdk/component/fFV/rk/pw;)Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    goto :goto_2f

    :cond_3f
    invoke-static {p1}, Lcom/bytedance/sdk/component/Yp/rk$rk;->rk(Lcom/bytedance/sdk/component/Yp/rk$rk;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {p1}, Lcom/bytedance/sdk/component/Yp/rk$rk;->rk(Lcom/bytedance/sdk/component/Yp/rk$rk;)Landroid/os/Bundle;

    :cond_48
    invoke-static {p1}, Lcom/bytedance/sdk/component/Yp/rk$rk;->fFV(Lcom/bytedance/sdk/component/Yp/rk$rk;)Ljava/util/Set;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->rk()Lcom/bytedance/sdk/component/fFV/rk/nP;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/rk;->fFV:Lcom/bytedance/sdk/component/fFV/rk/nP;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/Yp/rk$rk;Lcom/bytedance/sdk/component/Yp/rk$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Yp/rk;-><init>(Lcom/bytedance/sdk/component/Yp/rk$rk;)V

    return-void
.end method

.method public static rQf()Z
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/component/Yp/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rQf;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rQf;->rk()Z

    move-result v0

    return v0
.end method

.method public static rk()V
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/component/Yp/aAs/aAs$rk;->rk:Lcom/bytedance/sdk/component/Yp/aAs/aAs$rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Yp/aAs/aAs;->rk(Lcom/bytedance/sdk/component/Yp/aAs/aAs$rk;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rQf;)V
    .registers 1

    sput-object p0, Lcom/bytedance/sdk/component/Yp/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rQf;

    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/component/Yp/fFV/rk;
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/component/Yp/fFV/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yp/rk;->fFV:Lcom/bytedance/sdk/component/fFV/rk/nP;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/rk;-><init>(Lcom/bytedance/sdk/component/fFV/rk/nP;)V

    return-object v0
.end method

.method public aAs()Lcom/bytedance/sdk/component/Yp/fFV/fFV;
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/component/Yp/fFV/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yp/rk;->fFV:Lcom/bytedance/sdk/component/fFV/rk/nP;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/fFV;-><init>(Lcom/bytedance/sdk/component/fFV/rk/nP;)V

    return-object v0
.end method

.method public fFV()Lcom/bytedance/sdk/component/Yp/fFV/DK;
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/component/Yp/fFV/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yp/rk;->fFV:Lcom/bytedance/sdk/component/fFV/rk/nP;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/DK;-><init>(Lcom/bytedance/sdk/component/fFV/rk/nP;)V

    return-object v0
.end method

.method public lG()Lcom/bytedance/sdk/component/fFV/rk/nP;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/rk;->fFV:Lcom/bytedance/sdk/component/fFV/rk/nP;

    return-object v0
.end method
