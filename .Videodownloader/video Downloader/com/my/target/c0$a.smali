# classes3.dex

.class public Lcom/my/target/c0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/g0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/c0;

.field public final b:LF7/U0;

.field public final c:Lcom/my/target/I0$a;


# direct methods
.method public constructor <init>(Lcom/my/target/c0;LF7/U0;Lcom/my/target/I0$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/c0$a;->a:Lcom/my/target/c0;

    iput-object p2, p0, Lcom/my/target/c0$a;->b:LF7/U0;

    iput-object p3, p0, Lcom/my/target/c0$a;->c:Lcom/my/target/I0$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/my/target/c0$a;->a:Lcom/my/target/c0;

    invoke-virtual {p1}, Lcom/my/target/N;->q()V

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/c0$a;->a:Lcom/my/target/c0;

    invoke-virtual {v0, p1}, Lcom/my/target/c0;->x(Landroid/webkit/WebView;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/c0$a;->a:Lcom/my/target/c0;

    invoke-virtual {v0, p1}, Lcom/my/target/c0;->y(Landroid/content/Context;)V

    return-void
.end method

.method public d(LF7/A2;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/c0$a;->a:Lcom/my/target/c0;

    iget-object v1, p0, Lcom/my/target/c0$a;->b:LF7/U0;

    invoke-virtual {v0, v1, p1}, Lcom/my/target/N;->l(LF7/s;LF7/A2;)V

    invoke-virtual {p0}, Lcom/my/target/c0$a;->k()V

    return-void
.end method

.method public e(LF7/s;Ljava/lang/String;ILandroid/content/Context;)V
    .registers 6

    invoke-static {}, LF7/Z;->a()LF7/Z;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p2, p0, Lcom/my/target/c0$a;->b:LF7/U0;

    invoke-virtual {p1, p2, p3, p4}, LF7/Z;->b(LF7/s;ILandroid/content/Context;)V

    goto :goto_15

    :cond_10
    iget-object v0, p0, Lcom/my/target/c0$a;->b:LF7/U0;

    invoke-virtual {p1, v0, p2, p3, p4}, LF7/Z;->d(LF7/s;Ljava/lang/String;ILandroid/content/Context;)V

    :goto_15
    iget-object p1, p0, Lcom/my/target/c0$a;->c:Lcom/my/target/I0$a;

    invoke-interface {p1}, Lcom/my/target/I0$a;->c()V

    return-void
.end method

.method public f(LF7/s;Landroid/view/View;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialAdHtmlEngine$InterstitialWebViewPresenterListener: Ad shown, banner Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/c0$a;->b:LF7/U0;

    invoke-virtual {v1}, LF7/s;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/c0$a;->a:Lcom/my/target/c0;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/c0;->u(LF7/s;Landroid/view/View;)V

    return-void
.end method

.method public g(LF7/s;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/c0$a;->a:Lcom/my/target/c0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/c0;->v(LF7/s;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public h(LF7/s;Landroid/content/Context;)V
    .registers 5

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p1

    const-string v0, "closedByUser"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1, p2}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/c0$a;->a:Lcom/my/target/c0;

    invoke-virtual {p1}, Lcom/my/target/N;->q()V

    return-void
.end method

.method public i(LF7/s;FFLandroid/content/Context;)V
    .registers 5

    iget-object p1, p0, Lcom/my/target/c0$a;->a:Lcom/my/target/c0;

    invoke-virtual {p1, p2, p3, p4}, Lcom/my/target/c0;->t(FFLandroid/content/Context;)V

    return-void
.end method

.method public j(LF7/s;Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/c0$a;->a:Lcom/my/target/c0;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/N;->m(LF7/s;Landroid/content/Context;)V

    return-void
.end method

.method public k()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/c0$a;->a:Lcom/my/target/c0;

    invoke-virtual {v0}, Lcom/my/target/N;->q()V

    return-void
.end method
