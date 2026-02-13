# classes2.dex

.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
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
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n45#2,15:193\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n67#1:178,15\n78#1:193,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation runtime Lorg/ny;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    l = {
        0xb8,
        0xbe,
        0xc7,
        0xcd
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
            "Lkotlin/io/path/PathTreeWalk$dfsIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lorg/oj1;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    .line 11
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    .line 3
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lorg/oj1;

    .line 5
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lorg/oj1;Lorg/cu;)V

    .line 8
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 3
    sget-object v1, Lkotlin/io/path/PathWalkOption;->b:Lkotlin/io/path/PathWalkOption;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a3

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_7f

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_13

    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_2b

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_23

    .line 20
    :cond_13
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 22
    check-cast v0, Lkotlin/io/path/b;

    .line 24
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v0, Lkotlin/collections/b;

    .line 28
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Lorg/s32;

    .line 32
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_4f

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2b
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/nio/file/Path;

    .line 48
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 50
    check-cast v0, Lorg/oj1;

    .line 52
    iget-object v3, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 54
    check-cast v3, Lkotlin/io/path/d;

    .line 56
    iget-object v3, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 58
    check-cast v3, Lkotlin/io/path/b;

    .line 60
    iget-object v3, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v3, Lkotlin/collections/b;

    .line 64
    iget-object v3, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v3, Lorg/s32;

    .line 68
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object p1, Lorg/y11;->a:Lorg/y11;

    .line 76
    invoke-static {v2, v1}, Lkotlin/collections/c;->f([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    throw v2

    .line 80
    :goto_4f
    invoke-virtual {v0}, Lkotlin/collections/b;->isEmpty()Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7c

    .line 86
    invoke-virtual {v0}, Lkotlin/collections/b;->isEmpty()Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_74

    .line 92
    iget-object p1, v0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 94
    iget v1, v0, Lkotlin/collections/b;->a:I

    .line 96
    invoke-virtual {v0}, Lorg/q;->size()I

    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v3

    .line 101
    add-int/2addr v4, v1

    .line 102
    invoke-virtual {v0, v4}, Lkotlin/collections/b;->i(I)I

    .line 105
    move-result v0

    .line 106
    aget-object p1, p1, v0

    .line 108
    check-cast p1, Lkotlin/io/path/d;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v2}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 116
    throw v2

    .line 117
    :cond_74
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 119
    const-string v0, "ArrayDeque is empty."

    .line 121
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_7c
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 127
    return-object p1

    .line 128
    :cond_7f
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 130
    check-cast v0, Ljava/nio/file/Path;

    .line 132
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 134
    check-cast v0, Lorg/oj1;

    .line 136
    iget-object v3, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 138
    check-cast v3, Lkotlin/io/path/d;

    .line 140
    iget-object v3, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 142
    check-cast v3, Lkotlin/io/path/b;

    .line 144
    iget-object v3, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 146
    check-cast v3, Lkotlin/collections/b;

    .line 148
    iget-object v3, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 150
    check-cast v3, Lorg/s32;

    .line 152
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    sget-object p1, Lorg/y11;->a:Lorg/y11;

    .line 160
    invoke-static {v2, v1}, Lkotlin/collections/c;->f([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    throw v2

    .line 164
    :cond_a3
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 169
    check-cast p1, Lorg/s32;

    .line 171
    new-instance p1, Lkotlin/collections/b;

    .line 173
    invoke-direct {p1}, Lkotlin/collections/b;-><init>()V

    .line 176
    new-instance p1, Lkotlin/io/path/b;

    .line 178
    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lorg/oj1;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {v2, v1}, Lkotlin/collections/c;->f([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    throw v2
.end method
