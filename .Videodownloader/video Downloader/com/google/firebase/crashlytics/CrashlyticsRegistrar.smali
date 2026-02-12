# classes3.dex

.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# instance fields
.field private final a:LZ5/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/F<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LZ5/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/F<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LZ5/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/F<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LJ6/b$a;->CRASHLYTICS:LJ6/b$a;

    invoke-static {v0}, LJ6/a;->a(LJ6/b$a;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LT5/a;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LZ5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LZ5/F;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LZ5/F;

    const-class v0, LT5/b;

    invoke-static {v0, v1}, LZ5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LZ5/F;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LZ5/F;

    const-class v0, LT5/c;

    invoke-static {v0, v1}, LZ5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LZ5/F;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LZ5/F;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;LZ5/e;)Lcom/google/firebase/crashlytics/a;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(LZ5/e;)Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    return-object p0
.end method

.method private b(LZ5/e;)Lcom/google/firebase/crashlytics/a;
    .registers 13

    const/4 v0, 0x0

    invoke-static {v0}, Lf6/f;->f(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-class v2, LP5/f;

    invoke-interface {p1, v2}, LZ5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LP5/f;

    const-class v2, Lx6/e;

    invoke-interface {p1, v2}, LZ5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lx6/e;

    const-class v2, Lc6/a;

    invoke-interface {p1, v2}, LZ5/e;->i(Ljava/lang/Class;)Lw6/a;

    move-result-object v5

    const-class v2, LS5/a;

    invoke-interface {p1, v2}, LZ5/e;->i(Ljava/lang/Class;)Lw6/a;

    move-result-object v6

    const-class v2, LG6/a;

    invoke-interface {p1, v2}, LZ5/e;->i(Ljava/lang/Class;)Lw6/a;

    move-result-object v7

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LZ5/F;

    invoke-interface {p1, v2}, LZ5/e;->b(LZ5/F;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LZ5/F;

    invoke-interface {p1, v2}, LZ5/e;->b(LZ5/F;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LZ5/F;

    invoke-interface {p1, v2}, LZ5/e;->b(LZ5/F;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {v3 .. v10}, Lcom/google/firebase/crashlytics/a;->c(LP5/f;Lx6/e;Lw6/a;Lw6/a;Lw6/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x10

    cmp-long v0, v2, v0

    if-lez v0, :cond_73

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Crashlytics blocked main for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/g;->b(Ljava/lang/String;)V

    :cond_73
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ5/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/crashlytics/a;

    invoke-static {v0}, LZ5/c;->e(Ljava/lang/Class;)LZ5/c$b;

    move-result-object v0

    const-string v1, "fire-cls"

    invoke-virtual {v0, v1}, LZ5/c$b;->h(Ljava/lang/String;)LZ5/c$b;

    move-result-object v0

    const-class v2, LP5/f;

    invoke-static {v2}, LZ5/r;->j(Ljava/lang/Class;)LZ5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    const-class v2, Lx6/e;

    invoke-static {v2}, LZ5/r;->j(Ljava/lang/Class;)LZ5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LZ5/F;

    invoke-static {v2}, LZ5/r;->i(LZ5/F;)LZ5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LZ5/F;

    invoke-static {v2}, LZ5/r;->i(LZ5/F;)LZ5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LZ5/F;

    invoke-static {v2}, LZ5/r;->i(LZ5/F;)LZ5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    const-class v2, Lc6/a;

    invoke-static {v2}, LZ5/r;->a(Ljava/lang/Class;)LZ5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    const-class v2, LS5/a;

    invoke-static {v2}, LZ5/r;->a(Ljava/lang/Class;)LZ5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    const-class v2, LG6/a;

    invoke-static {v2}, LZ5/r;->a(Ljava/lang/Class;)LZ5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    new-instance v2, Lb6/f;

    invoke-direct {v2, p0}, Lb6/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v0, v2}, LZ5/c$b;->f(LZ5/h;)LZ5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LZ5/c$b;->e()LZ5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LZ5/c$b;->d()LZ5/c;

    move-result-object v0

    const-string v2, "19.4.4"

    invoke-static {v1, v2}, LD6/h;->b(Ljava/lang/String;Ljava/lang/String;)LZ5/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LZ5/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
