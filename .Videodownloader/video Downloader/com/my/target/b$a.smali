# classes3.dex

.class public Lcom/my/target/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/N0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/b;->j(Lcom/my/target/b$b;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ7/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LF7/n2;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:Lcom/my/target/b$b;

.field public final synthetic g:Lcom/my/target/b;


# direct methods
.method public constructor <init>(Lcom/my/target/b;LJ7/d;Ljava/lang/String;Landroid/content/Context;LF7/n2;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/my/target/b$b;)V
    .registers 8

    iput-object p1, p0, Lcom/my/target/b$a;->g:Lcom/my/target/b;

    iput-object p2, p0, Lcom/my/target/b$a;->a:LJ7/d;

    iput-object p3, p0, Lcom/my/target/b$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/my/target/b$a;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/my/target/b$a;->d:LF7/n2;

    iput-object p6, p0, Lcom/my/target/b$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, Lcom/my/target/b$a;->f:Lcom/my/target/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/my/target/b$a;->d:LF7/n2;

    iget-object v0, v0, LF7/n2;->b:LF7/E0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xfa1

    invoke-virtual {v0, v2, v3, v1}, LF7/E0;->g(IILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/b$a;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/my/target/b$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .registers 8

    iget-object v0, p0, Lcom/my/target/b$a;->a:LJ7/d;

    invoke-virtual {v0, p1}, LJ7/d;->l(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/my/target/b$a;->a:LJ7/d;

    invoke-virtual {v1}, LF7/i3;->c()I

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/my/target/b$a;->a:LJ7/d;

    invoke-virtual {v1}, LF7/i3;->e()I

    move-result v1

    if-nez v1, :cond_27

    :cond_1d
    iget-object v1, p0, Lcom/my/target/b$a;->a:LJ7/d;

    invoke-virtual {v1, p1}, LF7/i3;->f(I)V

    iget-object v1, p0, Lcom/my/target/b$a;->a:LJ7/d;

    invoke-virtual {v1, v0}, LF7/i3;->g(I)V

    :cond_27
    iget-object v1, p0, Lcom/my/target/b$a;->a:LJ7/d;

    invoke-virtual {v1}, LF7/i3;->e()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/b$a;->a:LJ7/d;

    invoke-virtual {v2}, LF7/i3;->c()I

    move-result v2

    if-ne v1, v0, :cond_37

    if-eq v2, p1, :cond_6c

    :cond_37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    aput-object p1, v4, v0

    const-string p1, "JSON image params (%d x %d) differ than loaded bitmap params (%d x %d)"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/b$a;->g:Lcom/my/target/b;

    iget-object v1, p0, Lcom/my/target/b$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/my/target/b$a;->c:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2}, Lcom/my/target/b;->k(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_6c
    invoke-virtual {p0}, Lcom/my/target/b$a;->c()V

    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/b$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/my/target/b$a;->f:Lcom/my/target/b$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/b$b;->a(Z)V

    :cond_e
    return-void
.end method
