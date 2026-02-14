# classes3.dex

.class public Lcom/my/target/q0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/D$c;
.implements Lcom/my/target/g0$a;
.implements Lcom/my/target/I$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/my/target/q0;


# direct methods
.method public constructor <init>(Lcom/my/target/q0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/q0$b;->a:Lcom/my/target/q0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/q0$b;->a:Lcom/my/target/q0;

    invoke-virtual {v0, p1}, Lcom/my/target/q0;->D(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/q0$b;->a:Lcom/my/target/q0;

    invoke-virtual {v0, p1}, Lcom/my/target/q0;->A(Landroid/webkit/WebView;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public d(LF7/A2;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/q0$b;->a:Lcom/my/target/q0;

    iget-object v1, v0, Lcom/my/target/q0;->l:LF7/Z1;

    invoke-virtual {v0, v1, p1}, Lcom/my/target/N;->l(LF7/s;LF7/A2;)V

    iget-object p1, p0, Lcom/my/target/q0$b;->a:Lcom/my/target/q0;

    invoke-virtual {p1}, Lcom/my/target/q0;->F()V

    return-void
.end method

.method public e(LF7/s;Ljava/lang/String;ILandroid/content/Context;)V
    .registers 6

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/my/target/q0$b;->a:Lcom/my/target/q0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/target/q0;->v(LF7/s;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_7
    return-void
.end method

.method public f(LF7/s;Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/q0$b;->a:Lcom/my/target/q0;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/q0;->u(LF7/s;Landroid/view/View;)V

    return-void
.end method

.method public g(LF7/s;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/q0$b;->a:Lcom/my/target/q0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/q0;->w(LF7/s;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public h(LF7/s;Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/q0$b;->a:Lcom/my/target/q0;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/q0;->B(LF7/s;Landroid/content/Context;)V

    return-void
.end method

.method public i(LF7/s;FFLandroid/content/Context;)V
    .registers 5

    iget-object p1, p0, Lcom/my/target/q0$b;->a:Lcom/my/target/q0;

    invoke-virtual {p1, p2, p3, p4}, Lcom/my/target/q0;->t(FFLandroid/content/Context;)V

    return-void
.end method

.method public j(LF7/s;Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/q0$b;->a:Lcom/my/target/q0;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/N;->m(LF7/s;Landroid/content/Context;)V

    return-void
.end method
