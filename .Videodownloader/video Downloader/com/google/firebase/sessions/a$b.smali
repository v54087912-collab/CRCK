# classes3.dex

.class final Lcom/google/firebase/sessions/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/sessions/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lh9/i;

.field private c:Lh9/i;

.field private d:LP5/f;

.field private e:Lx6/e;

.field private f:Lw6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/b<",
            "Lf4/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/sessions/a$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/sessions/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lx6/e;)Lcom/google/firebase/sessions/b$a;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->k(Lx6/e;)Lcom/google/firebase/sessions/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lw6/b;)Lcom/google/firebase/sessions/b$a;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->l(Lw6/b;)Lcom/google/firebase/sessions/a$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/firebase/sessions/b;
    .registers 11

    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, LL6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->b:Lh9/i;

    const-class v1, Lh9/i;

    invoke-static {v0, v1}, LL6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->c:Lh9/i;

    invoke-static {v0, v1}, LL6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->d:LP5/f;

    const-class v1, LP5/f;

    invoke-static {v0, v1}, LL6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->e:Lx6/e;

    const-class v1, Lx6/e;

    invoke-static {v0, v1}, LL6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->f:Lw6/b;

    const-class v1, Lw6/b;

    invoke-static {v0, v1}, LL6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/firebase/sessions/a$c;

    iget-object v3, p0, Lcom/google/firebase/sessions/a$b;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/firebase/sessions/a$b;->b:Lh9/i;

    iget-object v5, p0, Lcom/google/firebase/sessions/a$b;->c:Lh9/i;

    iget-object v6, p0, Lcom/google/firebase/sessions/a$b;->d:LP5/f;

    iget-object v7, p0, Lcom/google/firebase/sessions/a$b;->e:Lx6/e;

    iget-object v8, p0, Lcom/google/firebase/sessions/a$b;->f:Lw6/b;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/sessions/a$c;-><init>(Landroid/content/Context;Lh9/i;Lh9/i;LP5/f;Lx6/e;Lw6/b;Lcom/google/firebase/sessions/a$a;)V

    return-object v0
.end method

.method public bridge synthetic c(Lh9/i;)Lcom/google/firebase/sessions/b$a;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->h(Lh9/i;)Lcom/google/firebase/sessions/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lh9/i;)Lcom/google/firebase/sessions/b$a;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->i(Lh9/i;)Lcom/google/firebase/sessions/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LP5/f;)Lcom/google/firebase/sessions/b$a;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->j(LP5/f;)Lcom/google/firebase/sessions/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/content/Context;)Lcom/google/firebase/sessions/b$a;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->g(Landroid/content/Context;)Lcom/google/firebase/sessions/a$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;)Lcom/google/firebase/sessions/a$b;
    .registers 2

    invoke-static {p1}, LL6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public h(Lh9/i;)Lcom/google/firebase/sessions/a$b;
    .registers 2

    invoke-static {p1}, LL6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9/i;

    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->b:Lh9/i;

    return-object p0
.end method

.method public i(Lh9/i;)Lcom/google/firebase/sessions/a$b;
    .registers 2

    invoke-static {p1}, LL6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9/i;

    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->c:Lh9/i;

    return-object p0
.end method

.method public j(LP5/f;)Lcom/google/firebase/sessions/a$b;
    .registers 2

    invoke-static {p1}, LL6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP5/f;

    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->d:LP5/f;

    return-object p0
.end method

.method public k(Lx6/e;)Lcom/google/firebase/sessions/a$b;
    .registers 2

    invoke-static {p1}, LL6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/e;

    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->e:Lx6/e;

    return-object p0
.end method

.method public l(Lw6/b;)Lcom/google/firebase/sessions/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/b<",
            "Lf4/i;",
            ">;)",
            "Lcom/google/firebase/sessions/a$b;"
        }
    .end annotation

    invoke-static {p1}, LL6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/b;

    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->f:Lw6/b;

    return-object p0
.end method
