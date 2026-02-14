# classes.dex

.class final Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;
.super Lkotlin/coroutines/jvm/internal/k;

# interfaces
.implements Lq9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/internal/-FileSystem;->commonDeleteRecursively(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)V
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
    c = "com.applovin.shadow.okio.internal.-FileSystem$commonDeleteRecursively$sequence$1"
    f = "FileSystem.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fileOrDirectory:Lcom/applovin/shadow/okio/Path;

.field final synthetic $this_commonDeleteRecursively:Lcom/applovin/shadow/okio/FileSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Lh9/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Lcom/applovin/shadow/okio/Path;",
            "Lh9/e<",
            "-",
            "Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$this_commonDeleteRecursively:Lcom/applovin/shadow/okio/FileSystem;

    iput-object p2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$fileOrDirectory:Lcom/applovin/shadow/okio/Path;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILh9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh9/e;)Lh9/e;
    .registers 6
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

    new-instance v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    iget-object v1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$this_commonDeleteRecursively:Lcom/applovin/shadow/okio/FileSystem;

    iget-object v2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$fileOrDirectory:Lcom/applovin/shadow/okio/Path;

    invoke-direct {v0, v1, v2, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Lh9/e;)V

    iput-object p1, v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lx9/g;

    check-cast p2, Lh9/e;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->invoke(Lx9/g;Lh9/e;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->create(Ljava/lang/Object;Lh9/e;)Lh9/e;

    move-result-object p1

    check-cast p1, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    sget-object p2, Le9/s;->a:Le9/s;

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Li9/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Le9/m;->b(Ljava/lang/Object;)V

    goto :goto_34

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Le9/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx9/g;

    iget-object v4, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$this_commonDeleteRecursively:Lcom/applovin/shadow/okio/FileSystem;

    new-instance v5, Lkotlin/collections/f;

    invoke-direct {v5}, Lkotlin/collections/f;-><init>()V

    iget-object v6, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$fileOrDirectory:Lcom/applovin/shadow/okio/Path;

    iput v2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lcom/applovin/shadow/okio/internal/-FileSystem;->collectRecursively(Lx9/g;Lcom/applovin/shadow/okio/FileSystem;Lkotlin/collections/f;Lcom/applovin/shadow/okio/Path;ZZLh9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_34

    return-object v0

    :cond_34
    :goto_34
    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
