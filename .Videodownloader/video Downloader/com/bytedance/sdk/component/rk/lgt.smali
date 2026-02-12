# classes.dex

.class public Lcom/bytedance/sdk/component/rk/lgt;
.super Ljava/lang/Object;


# static fields
.field static rk:Lcom/bytedance/sdk/component/rk/gLo;


# instance fields
.field private final DK:Lcom/bytedance/sdk/component/rk/ArD;

.field private final aAs:Landroid/webkit/WebView;

.field private final fFV:Lcom/bytedance/sdk/component/rk/rk;

.field private volatile lG:Z

.field private final rQf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rk/Pa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rk/ArD;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/lgt;->rQf:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/rk/lgt;->lG:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk/lgt;->DK:Lcom/bytedance/sdk/component/rk/ArD;

    iget-boolean v1, p1, Lcom/bytedance/sdk/component/rk/ArD;->pw:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/bytedance/sdk/component/rk/lgt;->rk:Lcom/bytedance/sdk/component/rk/gLo;

    if-nez v1, :cond_19

    goto :goto_1a

    :cond_19
    throw v2

    :cond_1a
    :goto_1a
    iget-object v1, p1, Lcom/bytedance/sdk/component/rk/ArD;->rk:Landroid/webkit/WebView;

    if-eqz v1, :cond_2d

    iget-object v1, p1, Lcom/bytedance/sdk/component/rk/ArD;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    if-nez v1, :cond_2a

    new-instance v1, Lcom/bytedance/sdk/component/rk/NK;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/rk/NK;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/rk/lgt;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    goto :goto_31

    :cond_2a
    iput-object v1, p0, Lcom/bytedance/sdk/component/rk/lgt;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    goto :goto_31

    :cond_2d
    iget-object v1, p1, Lcom/bytedance/sdk/component/rk/ArD;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    iput-object v1, p0, Lcom/bytedance/sdk/component/rk/lgt;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    :goto_31
    iget-object v1, p0, Lcom/bytedance/sdk/component/rk/lgt;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/rk/rk;->rk(Lcom/bytedance/sdk/component/rk/ArD;Lcom/bytedance/sdk/component/rk/HmR;)V

    iget-object v1, p1, Lcom/bytedance/sdk/component/rk/ArD;->rk:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/bytedance/sdk/component/rk/lgt;->aAs:Landroid/webkit/WebView;

    iget-object v1, p1, Lcom/bytedance/sdk/component/rk/ArD;->ArD:Lcom/bytedance/sdk/component/rk/Pa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/rk/ArD;->Yp:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/rk/TGu;->rk(Z)V

    return-void
.end method

.method private fFV()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rk/lgt;->lG:Z

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsBridge2 is already released!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rk/ppR;->rk(Ljava/lang/RuntimeException;)V

    :cond_e
    return-void
.end method

.method public static rk(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/rk/ArD;
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/component/rk/ArD;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rk/ArD;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method


# virtual methods
.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/DK$fFV;)Lcom/bytedance/sdk/component/rk/lgt;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/rk/lgt;->rk(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/rk/DK$fFV;)Lcom/bytedance/sdk/component/rk/lgt;

    move-result-object p1

    return-object p1
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)Lcom/bytedance/sdk/component/rk/lgt;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/rk/rQf<",
            "**>;)",
            "Lcom/bytedance/sdk/component/rk/lgt;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/rk/lgt;->rk(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)Lcom/bytedance/sdk/component/rk/lgt;

    move-result-object p1

    return-object p1
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/rk/DK$fFV;)Lcom/bytedance/sdk/component/rk/lgt;
    .registers 4

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/lgt;->fFV()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/rk/lgt;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/component/rk/rk;->Yp:Lcom/bytedance/sdk/component/rk/Yp;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/rk/Yp;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/DK$fFV;)V

    return-object p0
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)Lcom/bytedance/sdk/component/rk/lgt;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/rk/rQf<",
            "**>;)",
            "Lcom/bytedance/sdk/component/rk/lgt;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/lgt;->fFV()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/rk/lgt;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/component/rk/rk;->Yp:Lcom/bytedance/sdk/component/rk/Yp;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/rk/Yp;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)V

    return-object p0
.end method

.method public rk()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rk/lgt;->lG:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/lgt;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rk/rk;->fFV()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rk/lgt;->lG:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/lgt;->rQf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    return-void
.end method
