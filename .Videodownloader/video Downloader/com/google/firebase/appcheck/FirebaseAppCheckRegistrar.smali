# classes3.dex

.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZ5/F;LZ5/F;LZ5/F;LZ5/F;LZ5/e;)LU5/b;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->b(LZ5/F;LZ5/F;LZ5/F;LZ5/F;LZ5/e;)LU5/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(LZ5/F;LZ5/F;LZ5/F;LZ5/F;LZ5/e;)LU5/b;
    .registers 13

    new-instance v7, LV5/c;

    const-class v0, LP5/f;

    invoke-interface {p4, v0}, LZ5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LP5/f;

    const-class v0, Lv6/i;

    invoke-interface {p4, v0}, LZ5/e;->d(Ljava/lang/Class;)Lw6/b;

    move-result-object v2

    invoke-interface {p4, p0}, LZ5/e;->b(LZ5/F;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {p4, p1}, LZ5/e;->b(LZ5/F;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-interface {p4, p2}, LZ5/e;->b(LZ5/F;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {p4, p3}, LZ5/e;->b(LZ5/F;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LV5/c;-><init>(LP5/f;Lw6/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ5/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, LT5/d;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LZ5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LZ5/F;

    move-result-object v0

    const-class v2, LT5/c;

    invoke-static {v2, v1}, LZ5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LZ5/F;

    move-result-object v2

    const-class v3, LT5/a;

    invoke-static {v3, v1}, LZ5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LZ5/F;

    move-result-object v1

    const-class v3, LT5/b;

    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3, v4}, LZ5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LZ5/F;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, LX5/a;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, LU5/b;

    invoke-static {v6, v5}, LZ5/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)LZ5/c$b;

    move-result-object v5

    const-string v6, "fire-app-check"

    invoke-virtual {v5, v6}, LZ5/c$b;->h(Ljava/lang/String;)LZ5/c$b;

    move-result-object v5

    const-class v8, LP5/f;

    invoke-static {v8}, LZ5/r;->j(Ljava/lang/Class;)LZ5/r;

    move-result-object v8

    invoke-virtual {v5, v8}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v5

    invoke-static {v0}, LZ5/r;->i(LZ5/F;)LZ5/r;

    move-result-object v8

    invoke-virtual {v5, v8}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v5

    invoke-static {v2}, LZ5/r;->i(LZ5/F;)LZ5/r;

    move-result-object v8

    invoke-virtual {v5, v8}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v5

    invoke-static {v1}, LZ5/r;->i(LZ5/F;)LZ5/r;

    move-result-object v8

    invoke-virtual {v5, v8}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v5

    invoke-static {v3}, LZ5/r;->i(LZ5/F;)LZ5/r;

    move-result-object v8

    invoke-virtual {v5, v8}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v5

    const-class v8, Lv6/i;

    invoke-static {v8}, LZ5/r;->h(Ljava/lang/Class;)LZ5/r;

    move-result-object v8

    invoke-virtual {v5, v8}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v5

    new-instance v8, LU5/c;

    invoke-direct {v8, v0, v2, v1, v3}, LU5/c;-><init>(LZ5/F;LZ5/F;LZ5/F;LZ5/F;)V

    invoke-virtual {v5, v8}, LZ5/c$b;->f(LZ5/h;)LZ5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LZ5/c$b;->c()LZ5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LZ5/c$b;->d()LZ5/c;

    move-result-object v0

    invoke-static {}, Lv6/h;->a()LZ5/c;

    move-result-object v1

    const-string v2, "17.1.0"

    invoke-static {v6, v2}, LD6/h;->b(Ljava/lang/String;Ljava/lang/String;)LZ5/c;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LZ5/c;

    aput-object v0, v3, v7

    aput-object v1, v3, v4

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
