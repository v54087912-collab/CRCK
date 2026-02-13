.class public final Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lp/k;

.field public c:Lp/l;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/h;->d:Z

    .line 4
    iget-object v0, p0, Lp/h;->b:Lp/k;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-object v0, v0, Lp/k;->l:Lp/j;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    if-nez p1, :cond_10

    .line 15
    sget-object p1, Lp/g;->q:Ljava/lang/Object;

    .line 17
    :cond_10
    sget-object v1, Lp/g;->p:Lu3/f;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, p1}, Lu3/f;->f(Lp/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_22

    .line 26
    invoke-static {v0}, Lp/g;->c(Lp/g;)V

    .line 29
    iput-object v2, p0, Lp/h;->a:Ljava/lang/Object;

    .line 31
    iput-object v2, p0, Lp/h;->b:Lp/k;

    .line 33
    iput-object v2, p0, Lp/h;->c:Lp/l;

    .line 35
    :cond_22
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/h;->d:Z

    .line 4
    iget-object v0, p0, Lp/h;->b:Lp/k;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v0, v0, Lp/k;->l:Lp/j;

    .line 10
    invoke-virtual {v0, p1}, Lp/g;->h(Ljava/lang/Throwable;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_16

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lp/h;->a:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lp/h;->b:Lp/k;

    .line 21
    iput-object p1, p0, Lp/h;->c:Lp/l;

    .line 23
    :cond_16
    return-void
.end method

.method public final finalize()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp/h;->b:Lp/k;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    iget-object v0, v0, Lp/k;->l:Lp/j;

    .line 7
    invoke-virtual {v0}, Lp/g;->isDone()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_25

    .line 13
    new-instance v1, Lp/b;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lp/h;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v2, v3}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v0, v1}, Lp/g;->h(Ljava/lang/Throwable;)Z

    .line 38
    :cond_25
    iget-boolean v0, p0, Lp/h;->d:Z

    .line 40
    if-nez v0, :cond_31

    .line 42
    iget-object v0, p0, Lp/h;->c:Lp/l;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lp/l;->i(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    return-void
.end method
