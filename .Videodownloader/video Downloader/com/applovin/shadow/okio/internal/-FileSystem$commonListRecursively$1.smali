# classes.dex

.class final Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;
.super Lkotlin/coroutines/jvm/internal/k;

# interfaces
.implements Lq9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/internal/-FileSystem;->commonListRecursively(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)Lx9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lq9/p<",
        "Lx9/g<",
        "-",
        "Lcom/applovin/shadow/okio/Path;",
        ">;",
        "Lh9/e<",
        "-",
        "Le9/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.applovin.shadow.okio.internal.-FileSystem$commonListRecursively$1"
    f = "FileSystem.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dir:Lcom/applovin/shadow/okio/Path;

.field final synthetic $followSymlinks:Z

.field final synthetic $this_commonListRecursively:Lcom/applovin/shadow/okio/FileSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;ZLh9/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Z",
            "Lh9/e<",
            "-",
            "Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lcom/applovin/shadow/okio/Path;

    iput-object p2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lcom/applovin/shadow/okio/FileSystem;

    iput-boolean p3, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILh9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh9/e;)Lh9/e;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh9/e<",
            "*>;)",
            "Lh9/e<",
            "Le9/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;

    iget-object v1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lcom/applovin/shadow/okio/Path;

    iget-object v2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lcom/applovin/shadow/okio/FileSystem;

    iget-boolean v3, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;-><init>(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;ZLh9/e;)V

    iput-object p1, v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lx9/g;

    check-cast p2, Lh9/e;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->invoke(Lx9/g;Lh9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx9/g;Lh9/e;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/g<",
            "-",
            "Lcom/applovin/shadow/okio/Path;",
            ">;",
            "Lh9/e<",
            "-",
            "Le9/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->create(Ljava/lang/Object;Lh9/e;)Lh9/e;

    move-result-object p1

    check-cast p1, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;

    sget-object p2, Le9/s;->a:Le9/s;

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Li9/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/collections/f;

    iget-object v4, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lx9/g;

    invoke-static {p1}, Le9/m;->b(Ljava/lang/Object;)V

    move-object p1, v3

    move-object v10, v4

    goto :goto_45

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    invoke-static {p1}, Le9/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lx9/g;

    new-instance v1, Lkotlin/collections/f;

    invoke-direct {v1}, Lkotlin/collections/f;-><init>()V

    iget-object v3, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lcom/applovin/shadow/okio/Path;

    invoke-virtual {v1, v3}, Lkotlin/collections/f;->addLast(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lcom/applovin/shadow/okio/FileSystem;

    iget-object v4, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lcom/applovin/shadow/okio/Path;

    invoke-virtual {v3, v4}, Lcom/applovin/shadow/okio/FileSystem;->list(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v10, p1

    move-object p1, v1

    move-object v1, v3

    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/applovin/shadow/okio/Path;

    iget-object v4, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lcom/applovin/shadow/okio/FileSystem;

    iget-boolean v7, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    iput-object v10, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->label:I

    const/4 v8, 0x0

    move-object v3, v10

    move-object v5, p1

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lcom/applovin/shadow/okio/internal/-FileSystem;->collectRecursively(Lx9/g;Lcom/applovin/shadow/okio/FileSystem;Lkotlin/collections/f;Lcom/applovin/shadow/okio/Path;ZZLh9/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_45

    return-object v0

    :cond_69
    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
