# classes.dex

.class public Lcom/bytedance/sdk/component/fFV/rk/rk/rk/DK;
.super Lcom/bytedance/sdk/component/fFV/rk/nP;


# instance fields
.field public ppR:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;

.field public pw:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fFV/rk/nP$rk;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fFV/rk/nP;-><init>(Lcom/bytedance/sdk/component/fFV/rk/nP$rk;)V

    new-instance p1, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/DK;->pw:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;->fFV()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/DK;->ppR:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;

    return-void
.end method


# virtual methods
.method public rk()Lcom/bytedance/sdk/component/fFV/rk/DK;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/DK;->pw:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/fFV;
    .registers 4

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/fFV/rk/NCs;->rk(Lcom/bytedance/sdk/component/fFV/rk/nP;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs;->fFV()Lcom/bytedance/sdk/component/fFV/rk/Yp;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs;->fFV()Lcom/bytedance/sdk/component/fFV/rk/Yp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/Yp;->rk()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs;->fFV()Lcom/bytedance/sdk/component/fFV/rk/Yp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/Yp;->rk()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_68

    :cond_26
    sget-object v0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;

    if-eqz v0, :cond_57

    sget-object v0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;->fFV()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/DK;->ppR:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->rQf()Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs;->lG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/DK;->ppR:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;-><init>(Lcom/bytedance/sdk/component/fFV/rk/NCs;Lcom/bytedance/sdk/component/fFV/rk/DK;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/DK;->ppR:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->aAs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_57
    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/DK;->pw:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/fFV;-><init>(Lcom/bytedance/sdk/component/fFV/rk/NCs;Lcom/bytedance/sdk/component/fFV/rk/DK;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/DK;->pw:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;->aAs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_67
    return-object v0

    :cond_68
    :goto_68
    const/4 p1, 0x0

    return-object p1
.end method
