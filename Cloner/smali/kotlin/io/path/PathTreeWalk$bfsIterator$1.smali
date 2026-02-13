# classes2.dex

.class final Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lorg/yg0<",
        "Lorg/s32<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lorg/cu<",
        "-",
        "Lorg/vo2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation runtime Lorg/ny;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    l = {
        0xb8,
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/oj1;


# direct methods
.method public constructor <init>(Lorg/oj1;Lorg/cu;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oj1;",
            "Lorg/cu<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$bfsIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lorg/oj1;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lorg/cu;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lorg/s32;

    .line 3
    check-cast p2, Lorg/cu;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    .line 11
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/cu<",
            "*>;)",
            "Lorg/cu<",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    .line 3
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lorg/oj1;

    .line 5
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lorg/oj1;Lorg/cu;)V

    .line 8
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    .line 3
    sget-object v1, Lkotlin/io/path/PathWalkOption;->b:Lkotlin/io/path/PathWalkOption;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_65

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_41

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_39

    .line 14
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkotlin/io/path/b;

    .line 18
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v0, Lkotlin/collections/b;

    .line 22
    iget-object v3, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v3, Lorg/s32;

    .line 26
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lkotlin/collections/b;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_25

    .line 35
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-virtual {v0}, Lkotlin/collections/b;->removeFirst()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlin/io/path/d;

    .line 44
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lorg/oj1;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object p1, Lorg/y11;->a:Lorg/y11;

    .line 54
    invoke-static {v2, v1}, Lkotlin/collections/c;->f([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    throw v2

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_41
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/nio/file/Path;

    .line 70
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    .line 72
    check-cast v0, Lorg/oj1;

    .line 74
    iget-object v3, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    .line 76
    check-cast v3, Lkotlin/io/path/d;

    .line 78
    iget-object v3, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 80
    check-cast v3, Lkotlin/io/path/b;

    .line 82
    iget-object v3, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v3, Lkotlin/collections/b;

    .line 86
    iget-object v3, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v3, Lorg/s32;

    .line 90
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object p1, Lorg/y11;->a:Lorg/y11;

    .line 98
    invoke-static {v2, v1}, Lkotlin/collections/c;->f([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    throw v2

    .line 102
    :cond_65
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 107
    check-cast p1, Lorg/s32;

    .line 109
    new-instance p1, Lkotlin/collections/b;

    .line 111
    invoke-direct {p1}, Lkotlin/collections/b;-><init>()V

    .line 114
    new-instance p1, Lkotlin/io/path/b;

    .line 116
    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lorg/oj1;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v2, v1}, Lkotlin/collections/c;->f([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    throw v2
.end method
