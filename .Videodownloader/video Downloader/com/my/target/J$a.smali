# classes3.dex

.class public Lcom/my/target/J$a;
.super Ljava/lang/Object;

# interfaces
.implements LL7/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LF7/f4;

.field public final synthetic b:Lcom/my/target/J;


# direct methods
.method public constructor <init>(Lcom/my/target/J;LF7/f4;)V
    .registers 3

    iput-object p1, p0, Lcom/my/target/J$a;->b:Lcom/my/target/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/J$a;->a:LF7/f4;

    return-void
.end method


# virtual methods
.method public a(LL7/k;)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/J$a;->b:Lcom/my/target/J;

    iget-object v1, v0, Lcom/my/target/d1;->d:LL7/d;

    if-eq v1, p1, :cond_7

    goto :goto_22

    :cond_7
    invoke-virtual {v0}, Lcom/my/target/d1;->C()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/my/target/J$a;->a:LF7/f4;

    invoke-virtual {v0}, LF7/f4;->n()LF7/c5;

    move-result-object v0

    const-string v1, "click"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_19
    iget-object p1, p0, Lcom/my/target/J$a;->b:Lcom/my/target/J;

    iget-object p1, p1, Lcom/my/target/J;->l:Lcom/my/target/Q0$a;

    if-eqz p1, :cond_22

    invoke-interface {p1}, Lcom/my/target/Q0$a;->c()V

    :cond_22
    :goto_22
    return-void
.end method

.method public b(Landroid/view/View;LL7/k;)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/J$a;->b:Lcom/my/target/J;

    iget-object v0, v0, Lcom/my/target/d1;->d:LL7/d;

    if-eq v0, p2, :cond_7

    goto :goto_3c

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediationStandardAdEngine: Data from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/my/target/J$a;->a:LF7/f4;

    invoke-virtual {v0}, LF7/f4;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ad network loaded successfully"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/J$a;->b:Lcom/my/target/J;

    iget-object v0, p0, Lcom/my/target/J$a;->a:LF7/f4;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/my/target/d1;->w(LF7/f4;Z)V

    iget-object p2, p0, Lcom/my/target/J$a;->b:Lcom/my/target/J;

    invoke-virtual {p2, p1}, Lcom/my/target/J;->G(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/J$a;->b:Lcom/my/target/J;

    iget-object p1, p1, Lcom/my/target/J;->l:Lcom/my/target/Q0$a;

    if-eqz p1, :cond_3c

    invoke-interface {p1}, Lcom/my/target/Q0$a;->a()V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public c(LL7/k;)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/J$a;->b:Lcom/my/target/J;

    iget-object v1, v0, Lcom/my/target/d1;->d:LL7/d;

    if-eq v1, p1, :cond_7

    goto :goto_22

    :cond_7
    invoke-virtual {v0}, Lcom/my/target/d1;->C()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/my/target/J$a;->a:LF7/f4;

    invoke-virtual {v0}, LF7/f4;->n()LF7/c5;

    move-result-object v0

    const-string v1, "show"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_19
    iget-object p1, p0, Lcom/my/target/J$a;->b:Lcom/my/target/J;

    iget-object p1, p1, Lcom/my/target/J;->l:Lcom/my/target/Q0$a;

    if-eqz p1, :cond_22

    invoke-interface {p1}, Lcom/my/target/Q0$a;->f()V

    :cond_22
    :goto_22
    return-void
.end method

.method public d(LJ7/c;LL7/k;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/J$a;->b:Lcom/my/target/J;

    iget-object v0, v0, Lcom/my/target/d1;->d:LL7/d;

    if-eq v0, p2, :cond_7

    return-void

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediationStandardAdEngine: No data from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/my/target/J$a;->a:LF7/f4;

    invoke-virtual {v0}, LF7/f4;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ad network - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/J$a;->b:Lcom/my/target/J;

    iget-object p2, p0, Lcom/my/target/J$a;->a:LF7/f4;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/my/target/d1;->w(LF7/f4;Z)V

    return-void
.end method
