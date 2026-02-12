# classes3.dex

.class public Lcom/my/target/G0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/my/target/G0$b;->d:Z

    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/my/target/G0$b;->b:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/my/target/G0$b;->a:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/my/target/G0$b;->g:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/my/target/G0$b;->e:Z

    if-nez v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/my/target/G0$b;->f:Z

    return-void
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/my/target/G0$b;->c:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/my/target/G0$b;->a:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/my/target/G0$b;->g:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/my/target/G0$b;->e:Z

    if-eqz v0, :cond_1a

    :cond_10
    iget-boolean v0, p0, Lcom/my/target/G0$b;->f:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/my/target/G0$b;->b:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/my/target/G0$b;->g:Z

    return-void
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/my/target/G0$b;->d:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/my/target/G0$b;->c:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/my/target/G0$b;->g:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/my/target/G0$b;->e:Z

    if-eqz v0, :cond_16

    :cond_10
    iget-boolean v0, p0, Lcom/my/target/G0$b;->a:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/my/target/G0$b;->e:Z

    return-void
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/my/target/G0$b;->a:Z

    return v0
.end method

.method public i(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/my/target/G0$b;->c:Z

    return-void
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/my/target/G0$b;->b:Z

    return v0
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/G0$b;->f:Z

    iput-boolean v0, p0, Lcom/my/target/G0$b;->c:Z

    return-void
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/my/target/G0$b;->b:Z

    return-void
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/my/target/G0$b;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/G0$b;->b:Z

    return-void
.end method
