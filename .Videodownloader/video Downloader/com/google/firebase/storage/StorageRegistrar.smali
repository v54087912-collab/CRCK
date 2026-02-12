# classes3.dex

.class public Lcom/google/firebase/storage/StorageRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-gcs"


# instance fields
.field blockingExecutor:LZ5/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/F<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field uiExecutor:LZ5/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/F<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LT5/b;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LZ5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LZ5/F;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:LZ5/F;

    const-class v0, LT5/d;

    invoke-static {v0, v1}, LZ5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LZ5/F;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:LZ5/F;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/StorageRegistrar;LZ5/e;)Lcom/google/firebase/storage/a;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->lambda$getComponents$0(LZ5/e;)Lcom/google/firebase/storage/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getComponents$0(LZ5/e;)Lcom/google/firebase/storage/a;
    .registers 9

    new-instance v6, Lcom/google/firebase/storage/a;

    const-class v0, LP5/f;

    invoke-interface {p1, v0}, LZ5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LP5/f;

    const-class v0, LY5/a;

    invoke-interface {p1, v0}, LZ5/e;->d(Ljava/lang/Class;)Lw6/b;

    move-result-object v2

    const-class v0, LX5/a;

    invoke-interface {p1, v0}, LZ5/e;->d(Ljava/lang/Class;)Lw6/b;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:LZ5/F;

    invoke-interface {p1, v0}, LZ5/e;->b(LZ5/F;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:LZ5/F;

    invoke-interface {p1, v0}, LZ5/e;->b(LZ5/F;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/a;-><init>(LP5/f;Lw6/b;Lw6/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v6
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

    const-class v0, Lcom/google/firebase/storage/a;

    invoke-static {v0}, LZ5/c;->e(Ljava/lang/Class;)LZ5/c$b;

    move-result-object v0

    const-string v1, "fire-gcs"

    invoke-virtual {v0, v1}, LZ5/c$b;->h(Ljava/lang/String;)LZ5/c$b;

    move-result-object v0

    const-class v2, LP5/f;

    invoke-static {v2}, LZ5/r;->j(Ljava/lang/Class;)LZ5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:LZ5/F;

    invoke-static {v2}, LZ5/r;->i(LZ5/F;)LZ5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:LZ5/F;

    invoke-static {v2}, LZ5/r;->i(LZ5/F;)LZ5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    const-class v2, LY5/a;

    invoke-static {v2}, LZ5/r;->h(Ljava/lang/Class;)LZ5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    const-class v2, LX5/a;

    invoke-static {v2}, LZ5/r;->h(Ljava/lang/Class;)LZ5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/storage/b;

    invoke-direct {v2, p0}, Lcom/google/firebase/storage/b;-><init>(Lcom/google/firebase/storage/StorageRegistrar;)V

    invoke-virtual {v0, v2}, LZ5/c$b;->f(LZ5/h;)LZ5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LZ5/c$b;->d()LZ5/c;

    move-result-object v0

    const-string v2, "21.0.2"

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
