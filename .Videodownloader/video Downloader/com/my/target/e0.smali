# classes3.dex

.class public Lcom/my/target/e0;
.super LF7/M1;


# instance fields
.field public f:LF7/c5;


# direct methods
.method public constructor <init>(Lcom/my/target/T0;LF7/l;JLF7/c5;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, LF7/M1;-><init>(Lcom/my/target/T0;LF7/l;J)V

    iput-object p5, p0, Lcom/my/target/e0;->f:LF7/c5;

    return-void
.end method

.method public static g(Lcom/my/target/T0;LF7/l;JLF7/c5;)Lcom/my/target/e0;
    .registers 12

    new-instance v6, Lcom/my/target/e0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/e0;-><init>(Lcom/my/target/T0;LF7/l;JLF7/c5;)V

    return-object v6
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public c(ZFLandroid/view/View;)V
    .registers 4

    invoke-virtual {p0, p1}, LF7/M1;->f(Z)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/e0;->h(Landroid/content/Context;)V

    return-void
.end method

.method public d()V
    .registers 2

    invoke-super {p0}, Lcom/my/target/s;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/e0;->f:LF7/c5;

    return-void
.end method

.method public e()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LF7/M1;->e:J

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/my/target/e0;->i(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/my/target/e0;->j(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/s;->a()Lcom/my/target/m$a;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/my/target/m$a;->a()V

    :cond_f
    const-string p1, "ViewabilityTracker: ShowStatTracker"

    const-string v0, "Show tracked, kill self"

    invoke-static {p1, v0}, LF7/C0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/e0;->d()V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .registers 5

    invoke-static {p1}, LF7/l1;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/my/target/e0;->f:LF7/c5;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, p1}, LF7/y;->h(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/s;->a:LF7/l;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, LF7/y;->c(LF7/l;ILandroid/content/Context;)V

    return-void
.end method
