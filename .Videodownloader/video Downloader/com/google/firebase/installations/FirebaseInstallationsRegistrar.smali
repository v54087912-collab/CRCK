# classes3.dex

.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZ5/e;)Lx6/e;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LZ5/e;)Lx6/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LZ5/e;)Lx6/e;
    .registers 7

    new-instance v0, Lcom/google/firebase/installations/c;

    const-class v1, LP5/f;

    invoke-interface {p0, v1}, LZ5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP5/f;

    const-class v2, Lv6/i;

    invoke-interface {p0, v2}, LZ5/e;->d(Ljava/lang/Class;)Lw6/b;

    move-result-object v2

    const-class v3, LT5/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, LZ5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LZ5/F;

    move-result-object v3

    invoke-interface {p0, v3}, LZ5/e;->b(LZ5/F;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, LT5/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, LZ5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LZ5/F;

    move-result-object v4

    invoke-interface {p0, v4}, LZ5/e;->b(LZ5/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, La6/j;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/c;-><init>(LP5/f;Lw6/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ5/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lx6/e;

    invoke-static {v0}, LZ5/c;->e(Ljava/lang/Class;)LZ5/c$b;

    move-result-object v0

    const-string v1, "fire-installations"

    invoke-virtual {v0, v1}, LZ5/c$b;->h(Ljava/lang/String;)LZ5/c$b;

    move-result-object v0

    const-class v2, LP5/f;

    invoke-static {v2}, LZ5/r;->j(Ljava/lang/Class;)LZ5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    const-class v2, Lv6/i;

    invoke-static {v2}, LZ5/r;->h(Ljava/lang/Class;)LZ5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    const-class v2, LT5/a;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, LZ5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LZ5/F;

    move-result-object v2

    invoke-static {v2}, LZ5/r;->i(LZ5/F;)LZ5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    const-class v2, LT5/b;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, LZ5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LZ5/F;

    move-result-object v2

    invoke-static {v2}, LZ5/r;->i(LZ5/F;)LZ5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    new-instance v2, Lx6/f;

    invoke-direct {v2}, Lx6/f;-><init>()V

    invoke-virtual {v0, v2}, LZ5/c$b;->f(LZ5/h;)LZ5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LZ5/c$b;->d()LZ5/c;

    move-result-object v0

    invoke-static {}, Lv6/h;->a()LZ5/c;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, LD6/h;->b(Ljava/lang/String;Ljava/lang/String;)LZ5/c;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [LZ5/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
