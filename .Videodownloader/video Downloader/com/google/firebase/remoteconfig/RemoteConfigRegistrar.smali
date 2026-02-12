# classes3.dex

.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZ5/F;LZ5/e;)Lcom/google/firebase/remoteconfig/c;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(LZ5/F;LZ5/e;)Lcom/google/firebase/remoteconfig/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LZ5/F;LZ5/e;)Lcom/google/firebase/remoteconfig/c;
    .registers 10

    new-instance v7, Lcom/google/firebase/remoteconfig/c;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, LZ5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, p0}, LZ5/e;->b(LZ5/F;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-class p0, LP5/f;

    invoke-interface {p1, p0}, LZ5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LP5/f;

    const-class p0, Lx6/e;

    invoke-interface {p1, p0}, LZ5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lx6/e;

    const-class p0, Lcom/google/firebase/abt/component/a;

    invoke-interface {p1, p0}, LZ5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/abt/component/a;

    const-string v0, "frc"

    invoke-virtual {p0, v0}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)LQ5/c;

    move-result-object v5

    const-class p0, LS5/a;

    invoke-interface {p1, p0}, LZ5/e;->d(Ljava/lang/Class;)Lw6/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LP5/f;Lx6/e;LQ5/c;Lw6/b;)V

    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ5/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, LT5/b;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, LZ5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LZ5/F;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, LG6/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/firebase/remoteconfig/c;

    invoke-static {v3, v2}, LZ5/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)LZ5/c$b;

    move-result-object v2

    const-string v3, "fire-rc"

    invoke-virtual {v2, v3}, LZ5/c$b;->h(Ljava/lang/String;)LZ5/c$b;

    move-result-object v2

    const-class v5, Landroid/content/Context;

    invoke-static {v5}, LZ5/r;->j(Ljava/lang/Class;)LZ5/r;

    move-result-object v5

    invoke-virtual {v2, v5}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v2

    invoke-static {v0}, LZ5/r;->i(LZ5/F;)LZ5/r;

    move-result-object v5

    invoke-virtual {v2, v5}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v2

    const-class v5, LP5/f;

    invoke-static {v5}, LZ5/r;->j(Ljava/lang/Class;)LZ5/r;

    move-result-object v5

    invoke-virtual {v2, v5}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v2

    const-class v5, Lx6/e;

    invoke-static {v5}, LZ5/r;->j(Ljava/lang/Class;)LZ5/r;

    move-result-object v5

    invoke-virtual {v2, v5}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v2

    const-class v5, Lcom/google/firebase/abt/component/a;

    invoke-static {v5}, LZ5/r;->j(Ljava/lang/Class;)LZ5/r;

    move-result-object v5

    invoke-virtual {v2, v5}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v2

    const-class v5, LS5/a;

    invoke-static {v5}, LZ5/r;->h(Ljava/lang/Class;)LZ5/r;

    move-result-object v5

    invoke-virtual {v2, v5}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v2

    new-instance v5, LE6/r;

    invoke-direct {v5, v0}, LE6/r;-><init>(LZ5/F;)V

    invoke-virtual {v2, v5}, LZ5/c$b;->f(LZ5/h;)LZ5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LZ5/c$b;->e()LZ5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LZ5/c$b;->d()LZ5/c;

    move-result-object v0

    const-string v2, "22.1.2"

    invoke-static {v3, v2}, LD6/h;->b(Ljava/lang/String;Ljava/lang/String;)LZ5/c;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [LZ5/c;

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
