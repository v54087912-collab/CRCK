# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/lG/DK;
.super Ljava/lang/Object;


# instance fields
.field private ArD:Ljava/lang/String;

.field private DK:I

.field private Yp:Ljava/lang/String;

.field private final aAs:Z

.field private final fFV:Ljava/lang/String;

.field private final lG:Ljava/lang/String;

.field private nP:Z

.field private ppR:I

.field private pw:Ljava/lang/String;

.field private final rQf:I

.field private final rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->DK:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->ppR:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->ArD:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->fFV:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->aAs:Z

    iput p4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->rQf:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->lG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ArD()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->nP:Z

    return v0
.end method

.method public DK()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->DK:I

    return v0
.end method

.method public Yp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->Yp:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->ArD:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->pw:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->ArD:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->pw:Ljava/lang/String;

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->pw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->ArD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->pw:Ljava/lang/String;

    return-void
.end method

.method public aAs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->aAs:Z

    return v0
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(I)V
    .registers 3

    iput p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->ppR:I

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->Yp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->ppR:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->Yp:Ljava/lang/String;

    return-void

    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->Yp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->ppR:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->Yp:Ljava/lang/String;

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->pw:Ljava/lang/String;

    return-void
.end method

.method public lG()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->lG:Ljava/lang/String;

    return-object v0
.end method

.method public nP()Z
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->DK:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public ppR()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->pw:Ljava/lang/String;

    return-object v0
.end method

.method public pw()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->ppR:I

    return v0
.end method

.method public rQf()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->rQf:I

    return v0
.end method

.method public rk(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/lG/rk;->rk()Lcom/bytedance/sdk/component/lG/rk/lG/fFV;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/lG/fFV;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/DK;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->DK:I

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->Yp:Ljava/lang/String;

    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->nP:Z

    return-void
.end method
