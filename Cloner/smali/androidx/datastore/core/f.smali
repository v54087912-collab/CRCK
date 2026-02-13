# classes.dex

.class public final Landroidx/datastore/core/f;
.super Ljava/lang/Object;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lorg/tx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/f$b;,
        Landroidx/datastore/core/f$c;,
        Landroidx/datastore/core/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/tx<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleProcessDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,497:1\n1849#2,2:498\n109#3,11:500\n*S KotlinDebug\n*F\n+ 1 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore\n*L\n348#1:498,2\n350#1:500,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final k:Landroidx/datastore/core/f$a;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final l:Ljava/util/LinkedHashSet;
    .annotation build Lorg/fd1;
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field

.field public static final m:Ljava/lang/Object;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/ig0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ig0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Lorg/yn1;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final c:Lorg/fv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fv<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final d:Lorg/dv;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final e:Lorg/cd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/cd0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final g:Lorg/q01;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final h:Lorg/za1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/za1<",
            "Landroidx/datastore/core/h<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/yg0<",
            "-",
            "Lorg/jt0<",
            "TT;>;-",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public final j:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "Landroidx/datastore/core/f$b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/core/f$a;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/core/f$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/core/f;->k:Landroidx/datastore/core/f$a;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    sput-object v0, Landroidx/datastore/core/f;->l:Ljava/util/LinkedHashSet;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/datastore/core/f;->m:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Lorg/ig0;Lorg/yn1;Ljava/util/List;Lorg/fv;Lorg/dv;)V
    .registers 7
    .param p1  # Lorg/ig0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/yn1;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # Lorg/fv;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p5  # Lorg/dv;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/datastore/core/f;->a:Lorg/ig0;

    .line 11
    iput-object p2, p0, Landroidx/datastore/core/f;->b:Lorg/yn1;

    .line 13
    iput-object p4, p0, Landroidx/datastore/core/f;->c:Lorg/fv;

    .line 15
    iput-object p5, p0, Landroidx/datastore/core/f;->d:Lorg/dv;

    .line 17
    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;-><init>(Landroidx/datastore/core/f;Lorg/cu;)V

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/b;->h(Lorg/yg0;)Lorg/cd0;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/datastore/core/f;->e:Lorg/cd0;

    .line 29
    const-string p1, ".tmp"

    .line 31
    iput-object p1, p0, Landroidx/datastore/core/f;->f:Ljava/lang/String;

    .line 33
    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$file$2;

    .line 35
    invoke-direct {p1, p0}, Landroidx/datastore/core/SingleProcessDataStore$file$2;-><init>(Landroidx/datastore/core/f;)V

    .line 38
    invoke-static {p1}, Lkotlin/c;->a(Lorg/ig0;)Lorg/q01;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/datastore/core/f;->g:Lorg/q01;

    .line 44
    sget-object p1, Landroidx/datastore/core/i;->a:Landroidx/datastore/core/i;

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/n;->a(Ljava/lang/Object;)Lorg/za1;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/datastore/core/f;->h:Lorg/za1;

    .line 52
    check-cast p3, Ljava/lang/Iterable;

    .line 54
    invoke-static {p3}, Lorg/co;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/datastore/core/f;->i:Ljava/util/List;

    .line 60
    new-instance p1, Landroidx/datastore/core/SimpleActor;

    .line 62
    new-instance p3, Landroidx/datastore/core/SingleProcessDataStore$actor$1;

    .line 64
    invoke-direct {p3, p0}, Landroidx/datastore/core/SingleProcessDataStore$actor$1;-><init>(Landroidx/datastore/core/f;)V

    .line 67
    sget-object p4, Landroidx/datastore/core/SingleProcessDataStore$actor$2;->a:Landroidx/datastore/core/SingleProcessDataStore$actor$2;

    .line 69
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    .line 71
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;-><init>(Landroidx/datastore/core/f;Lorg/cu;)V

    .line 74
    invoke-direct {p1, p5, p3, p4, v0}, Landroidx/datastore/core/SimpleActor;-><init>(Lorg/dv;Lorg/kg0;Lorg/yg0;Lorg/yg0;)V

    .line 77
    iput-object p1, p0, Landroidx/datastore/core/f;->j:Landroidx/datastore/core/SimpleActor;

    .line 79
    return-void
.end method

.method public static final b(Landroidx/datastore/core/f;Landroidx/datastore/core/f$b$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    .line 11
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_16

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;-><init>(Landroidx/datastore/core/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    :goto_1b
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_58

    .line 39
    if-eq v2, v5, :cond_53

    .line 41
    if-eq v2, v4, :cond_40

    .line 43
    if-ne v2, v3, :cond_38

    .line 45
    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Lkotlinx/coroutines/j;

    .line 49
    :goto_30
    :try_start_30
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_35

    .line 52
    goto/16 :goto_b2

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto/16 :goto_c9

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_40
    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 67
    check-cast p0, Lkotlinx/coroutines/j;

    .line 69
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast p1, Landroidx/datastore/core/f;

    .line 73
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v2, Landroidx/datastore/core/f$b$b;

    .line 77
    :try_start_4c
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_35

    .line 80
    move-object p2, p0

    .line 81
    move-object p0, p1

    .line 82
    move-object p1, v2

    .line 83
    goto :goto_9e

    .line 84
    :cond_53
    iget-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast p0, Lkotlinx/coroutines/j;

    .line 88
    goto :goto_30

    .line 89
    :cond_58
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 92
    iget-object p2, p1, Landroidx/datastore/core/f$b$b;->b:Lkotlinx/coroutines/j;

    .line 94
    :try_start_5d
    sget v2, Lkotlin/Result;->a:I

    .line 96
    iget-object v2, p0, Landroidx/datastore/core/f;->h:Lorg/za1;

    .line 98
    invoke-interface {v2}, Lorg/za1;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/datastore/core/h;

    .line 104
    instance-of v6, v2, Landroidx/datastore/core/a;

    .line 106
    if-eqz v6, :cond_82

    .line 108
    iget-object v2, p1, Landroidx/datastore/core/f$b$b;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 110
    iget-object p1, p1, Landroidx/datastore/core/f$b$b;->d:Lkotlin/coroutines/b;

    .line 112
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 114
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 116
    invoke-virtual {p0, p1, v0, v2}, Landroidx/datastore/core/f;->i(Lkotlin/coroutines/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lorg/yg0;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_7a

    .line 122
    goto :goto_b1

    .line 123
    :cond_7a
    move-object v7, p2

    .line 124
    move-object p2, p0

    .line 125
    move-object p0, v7

    .line 126
    goto :goto_b2

    .line 127
    :goto_7e
    move-object p0, p2

    .line 128
    goto :goto_c9

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    goto :goto_7e

    .line 131
    :cond_82
    instance-of v6, v2, Landroidx/datastore/core/e;

    .line 133
    if-eqz v6, :cond_87

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    instance-of v5, v2, Landroidx/datastore/core/i;

    .line 138
    :goto_89
    if-eqz v5, :cond_ba

    .line 140
    iget-object v5, p1, Landroidx/datastore/core/f$b$b;->c:Landroidx/datastore/core/h;

    .line 142
    if-ne v2, v5, :cond_b5

    .line 144
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 146
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 148
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 150
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 152
    invoke-virtual {p0, v0}, Landroidx/datastore/core/f;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v1, :cond_9e

    .line 158
    goto :goto_b1

    .line 159
    :cond_9e
    :goto_9e
    iget-object v2, p1, Landroidx/datastore/core/f$b$b;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 161
    iget-object p1, p1, Landroidx/datastore/core/f$b$b;->d:Lkotlin/coroutines/b;

    .line 163
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 165
    const/4 v4, 0x0

    .line 166
    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 168
    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 170
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 172
    invoke-virtual {p0, p1, v0, v2}, Landroidx/datastore/core/f;->i(Lkotlin/coroutines/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lorg/yg0;)Ljava/lang/Object;

    .line 175
    move-result-object p0
    :try_end_af
    .catchall {:try_start_5d .. :try_end_af} :catchall_80

    .line 176
    if-ne p0, v1, :cond_7a

    .line 178
    :goto_b1
    return-object v1

    .line 179
    :goto_b2
    :try_start_b2
    sget p1, Lkotlin/Result;->a:I
    :try_end_b4
    .catchall {:try_start_b2 .. :try_end_b4} :catchall_35

    .line 181
    goto :goto_cf

    .line 182
    :cond_b5
    :try_start_b5
    check-cast v2, Landroidx/datastore/core/e;

    .line 184
    iget-object p0, v2, Landroidx/datastore/core/e;->a:Ljava/lang/Throwable;

    .line 186
    throw p0

    .line 187
    :cond_ba
    instance-of p0, v2, Landroidx/datastore/core/d;

    .line 189
    if-eqz p0, :cond_c3

    .line 191
    check-cast v2, Landroidx/datastore/core/d;

    .line 193
    iget-object p0, v2, Landroidx/datastore/core/d;->a:Ljava/lang/Throwable;

    .line 195
    throw p0

    .line 196
    :cond_c3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    throw p0
    :try_end_c9
    .catchall {:try_start_b5 .. :try_end_c9} :catchall_80

    .line 202
    :goto_c9
    sget p2, Lkotlin/Result;->a:I

    .line 204
    invoke-static {p1}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 207
    move-result-object p2

    .line 208
    :goto_cf
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_d9

    .line 214
    invoke-interface {p0, p2}, Lkotlinx/coroutines/j;->Q(Ljava/lang/Object;)Z

    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    invoke-interface {p0, p1}, Lkotlinx/coroutines/j;->P(Ljava/lang/Throwable;)Z

    .line 221
    :goto_dc
    sget-object p0, Lorg/vo2;->a:Lorg/vo2;

    .line 223
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/yg0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 7
    .param p1  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/l;->a()Lkotlinx/coroutines/j;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/core/f;->h:Lorg/za1;

    .line 7
    invoke-interface {v1}, Lorg/za1;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/datastore/core/h;

    .line 13
    new-instance v2, Landroidx/datastore/core/f$b$b;

    .line 15
    invoke-interface {p2}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p1, v0, v1, v3}, Landroidx/datastore/core/f$b$b;-><init>(Lorg/yg0;Lkotlinx/coroutines/j;Landroidx/datastore/core/h;Lkotlin/coroutines/b;)V

    .line 22
    iget-object p1, p0, Landroidx/datastore/core/f;->j:Landroidx/datastore/core/SimpleActor;

    .line 24
    invoke-virtual {p1, v2}, Landroidx/datastore/core/SimpleActor;->a(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0, p2}, Lkotlinx/coroutines/s;->T(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/f;->g:Lorg/q01;

    .line 3
    invoke-interface {v0}, Lorg/q01;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 9
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;-><init>(Landroidx/datastore/core/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_79

    .line 38
    if-eq v2, v6, :cond_65

    .line 40
    if-eq v2, v5, :cond_48

    .line 42
    if-ne v2, v4, :cond_40

    .line 44
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 46
    check-cast v1, Lorg/ab1;

    .line 48
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 52
    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v0, Landroidx/datastore/core/f;

    .line 60
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_118

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    .line 75
    check-cast v2, Ljava/util/Iterator;

    .line 77
    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 79
    check-cast v8, Landroidx/datastore/core/g;

    .line 81
    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 83
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 85
    iget-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 87
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    iget-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 91
    check-cast v11, Lorg/ab1;

    .line 93
    iget-object v12, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v12, Landroidx/datastore/core/f;

    .line 97
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 100
    goto/16 :goto_d9

    .line 102
    :cond_65
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 104
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 108
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 112
    check-cast v9, Lorg/ab1;

    .line 114
    iget-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 116
    check-cast v10, Landroidx/datastore/core/f;

    .line 118
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 121
    goto :goto_b9

    .line 122
    :cond_79
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Landroidx/datastore/core/f;->h:Lorg/za1;

    .line 127
    invoke-interface {p1}, Lorg/za1;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    sget-object v8, Landroidx/datastore/core/i;->a:Landroidx/datastore/core/i;

    .line 133
    invoke-static {v2, v8}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_9b

    .line 139
    invoke-interface {p1}, Lorg/za1;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    instance-of p1, p1, Landroidx/datastore/core/e;

    .line 145
    if-eqz p1, :cond_93

    .line 147
    goto :goto_9b

    .line 148
    :cond_93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    const-string v0, "Check failed."

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :cond_9b
    :goto_9b
    new-instance v9, Lkotlinx/coroutines/sync/MutexImpl;

    .line 158
    invoke-direct {v9, v3}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    .line 161
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 163
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 166
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 168
    iput-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 170
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 172
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 174
    iput v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 176
    invoke-virtual {p0, v0}, Landroidx/datastore/core/f;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_b7

    .line 182
    goto/16 :goto_115

    .line 184
    :cond_b7
    move-object v10, p0

    .line 185
    move-object v8, v2

    .line 186
    :goto_b9
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 188
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 190
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 193
    new-instance v2, Landroidx/datastore/core/g;

    .line 195
    invoke-direct {v2, v9, p1, v8, v10}, Landroidx/datastore/core/g;-><init>(Lorg/ab1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/f;)V

    .line 198
    iget-object v11, v10, Landroidx/datastore/core/f;->i:Ljava/util/List;

    .line 200
    if-nez v11, :cond_cd

    .line 202
    move-object v2, p1

    .line 203
    move-object p1, v0

    .line 204
    move-object v0, v10

    .line 205
    goto :goto_ff

    .line 206
    :cond_cd
    check-cast v11, Ljava/lang/Iterable;

    .line 208
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v11

    .line 212
    move-object v12, v10

    .line 213
    move-object v10, v8

    .line 214
    move-object v8, v2

    .line 215
    move-object v2, v11

    .line 216
    move-object v11, v9

    .line 217
    move-object v9, p1

    .line 218
    :cond_d9
    :goto_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_fa

    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lorg/yg0;

    .line 230
    iput-object v12, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 232
    iput-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 234
    iput-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 236
    iput-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 238
    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 240
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    .line 242
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 244
    invoke-interface {p1, v8, v0}, Lorg/yg0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v1, :cond_d9

    .line 250
    goto :goto_115

    .line 251
    :cond_fa
    move-object p1, v0

    .line 252
    move-object v2, v9

    .line 253
    move-object v8, v10

    .line 254
    move-object v9, v11

    .line 255
    move-object v0, v12

    .line 256
    :goto_ff
    iput-object v7, v0, Landroidx/datastore/core/f;->i:Ljava/util/List;

    .line 258
    iput-object v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 260
    iput-object v8, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 262
    iput-object v2, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 264
    iput-object v9, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 266
    iput-object v7, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 268
    iput-object v7, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    .line 270
    iput v4, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 272
    invoke-interface {v9, p1}, Lorg/ab1;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v1, :cond_116

    .line 278
    :goto_115
    return-object v1

    .line 279
    :cond_116
    move-object v4, v8

    .line 280
    move-object v1, v9

    .line 281
    :goto_118
    :try_start_118
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 283
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;
    :try_end_11c
    .catchall {:try_start_118 .. :try_end_11c} :catchall_134

    .line 285
    invoke-interface {v1, v7}, Lorg/ab1;->a(Ljava/lang/Object;)V

    .line 288
    iget-object p1, v0, Landroidx/datastore/core/f;->h:Lorg/za1;

    .line 290
    new-instance v0, Landroidx/datastore/core/a;

    .line 292
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 294
    if-eqz v1, :cond_12b

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 299
    move-result v3

    .line 300
    :cond_12b
    invoke-direct {v0, v1, v3}, Landroidx/datastore/core/a;-><init>(Ljava/lang/Object;I)V

    .line 303
    invoke-interface {p1, v0}, Lorg/za1;->setValue(Ljava/lang/Object;)V

    .line 306
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 308
    return-object p1

    .line 309
    :catchall_134
    move-exception p1

    .line 310
    invoke-interface {v1, v7}, Lorg/ab1;->a(Ljava/lang/Object;)V

    .line 313
    throw p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 34
    if-ne v2, v3, :cond_2d

    .line 36
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/datastore/core/f;

    .line 40
    :try_start_27
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_43

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_4a

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 57
    :try_start_38
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 59
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 61
    invoke-virtual {p0, v0}, Landroidx/datastore/core/f;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_48

    .line 65
    if-ne p1, v1, :cond_43

    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 70
    return-object p1

    .line 71
    :goto_46
    move-object v0, p0

    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_46

    .line 75
    :goto_4a
    iget-object v0, v0, Landroidx/datastore/core/f;->h:Lorg/za1;

    .line 77
    new-instance v1, Landroidx/datastore/core/e;

    .line 79
    invoke-direct {v1, p1}, Landroidx/datastore/core/e;-><init>(Ljava/lang/Throwable;)V

    .line 82
    invoke-interface {v0, v1}, Lorg/za1;->setValue(Ljava/lang/Object;)V

    .line 85
    throw p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;-><init>(Landroidx/datastore/core/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 34
    if-ne v2, v3, :cond_2d

    .line 36
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/datastore/core/f;

    .line 40
    :try_start_27
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_51

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 57
    :try_start_38
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->L$0:Ljava/lang/Object;

    .line 59
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 61
    invoke-virtual {p0, v0}, Landroidx/datastore/core/f;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_45

    .line 65
    if-ne p1, v1, :cond_51

    .line 67
    return-object v1

    .line 68
    :goto_43
    move-object v0, p0

    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_43

    .line 72
    :goto_47
    iget-object v0, v0, Landroidx/datastore/core/f;->h:Lorg/za1;

    .line 74
    new-instance v1, Landroidx/datastore/core/e;

    .line 76
    invoke-direct {v1, p1}, Landroidx/datastore/core/e;-><init>(Ljava/lang/Throwable;)V

    .line 79
    invoke-interface {v0, v1}, Lorg/za1;->setValue(Ljava/lang/Object;)V

    .line 82
    :cond_51
    :goto_51
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 84
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readData$1;-><init>(Landroidx/datastore/core/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3d

    .line 34
    if-ne v2, v3, :cond_35

    .line 36
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$2:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Throwable;

    .line 40
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/io/Closeable;

    .line 44
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroidx/datastore/core/f;

    .line 48
    :try_start_2f
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 51
    goto :goto_5d

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_67

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 65
    :try_start_40
    new-instance v2, Ljava/io/FileInputStream;

    .line 67
    invoke-virtual {p0}, Landroidx/datastore/core/f;->c()Ljava/io/File;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_49
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_49} :catch_6d

    .line 74
    :try_start_49
    iget-object p1, p0, Landroidx/datastore/core/f;->b:Lorg/yn1;

    .line 76
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    .line 80
    const/4 v4, 0x0

    .line 81
    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$2:Ljava/lang/Object;

    .line 83
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 85
    invoke-virtual {p1, v2}, Lorg/yn1;->a(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/MutablePreferences;

    .line 88
    move-result-object p1
    :try_end_58
    .catchall {:try_start_49 .. :try_end_58} :catchall_65

    .line 89
    if-ne p1, v1, :cond_5b

    .line 91
    return-object v1

    .line 92
    :cond_5b
    move-object v0, p0

    .line 93
    move-object v1, v4

    .line 94
    :goto_5d
    :try_start_5d
    invoke-static {v2, v1}, Lorg/sn;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_60
    .catch Ljava/io/FileNotFoundException; {:try_start_5d .. :try_end_60} :catch_61

    .line 97
    return-object p1

    .line 98
    :catch_61
    move-exception p1

    .line 99
    goto :goto_6f

    .line 100
    :goto_63
    move-object v0, p0

    .line 101
    goto :goto_67

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    goto :goto_63

    .line 104
    :goto_67
    :try_start_67
    throw p1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 105
    :catchall_68
    move-exception v1

    .line 106
    :try_start_69
    invoke-static {v2, p1}, Lorg/sn;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw v1
    :try_end_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_69 .. :try_end_6d} :catch_61

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    move-object v0, p0

    .line 112
    :goto_6f
    invoke-virtual {v0}, Landroidx/datastore/core/f;->c()Ljava/io/File;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_84

    .line 122
    iget-object p1, v0, Landroidx/datastore/core/f;->b:Lorg/yn1;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 129
    invoke-direct {p1, v3, v3}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(ZI)V

    .line 132
    return-object p1

    .line 133
    :cond_84
    throw p1
.end method

.method public final getData()Lorg/cd0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/cd0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/f;->e:Lorg/cd0;

    .line 3
    return-object v0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_53

    .line 36
    if-eq v2, v5, :cond_49

    .line 38
    if-eq v2, v4, :cond_3d

    .line 40
    if-ne v2, v3, :cond_35

    .line 42
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 44
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 48
    :try_start_2f
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_33

    .line 51
    return-object v1

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_8b

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v2, Landroidx/datastore/core/CorruptionException;

    .line 66
    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v4, Landroidx/datastore/core/f;

    .line 70
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 73
    goto :goto_79

    .line 74
    :cond_49
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v2, Landroidx/datastore/core/f;

    .line 78
    :try_start_4d
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_50
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4d .. :try_end_50} :catch_51

    .line 81
    return-object p1

    .line 82
    :catch_51
    move-exception p1

    .line 83
    goto :goto_66

    .line 84
    :cond_53
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 87
    :try_start_56
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 89
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 91
    invoke-virtual {p0, v0}, Landroidx/datastore/core/f;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    move-result-object p1
    :try_end_5e
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_56 .. :try_end_5e} :catch_64

    .line 95
    if-ne p1, v1, :cond_61

    .line 97
    goto :goto_85

    .line 98
    :cond_61
    return-object p1

    .line 99
    :goto_62
    move-object v2, p0

    .line 100
    goto :goto_66

    .line 101
    :catch_64
    move-exception p1

    .line 102
    goto :goto_62

    .line 103
    :goto_66
    iget-object v5, v2, Landroidx/datastore/core/f;->c:Lorg/fv;

    .line 105
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 107
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 109
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 111
    invoke-interface {v5, p1}, Lorg/fv;->a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v1, :cond_75

    .line 117
    goto :goto_85

    .line 118
    :cond_75
    move-object v6, v2

    .line 119
    move-object v2, p1

    .line 120
    move-object p1, v4

    .line 121
    move-object v4, v6

    .line 122
    :goto_79
    :try_start_79
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 124
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 126
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 128
    invoke-virtual {v4, p1, v0}, Landroidx/datastore/core/f;->j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    move-result-object v0
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_83} :catch_89

    .line 132
    if-ne v0, v1, :cond_86

    .line 134
    :goto_85
    return-object v1

    .line 135
    :cond_86
    return-object p1

    .line 136
    :goto_87
    move-object v0, v2

    .line 137
    goto :goto_8b

    .line 138
    :catch_89
    move-exception p1

    .line 139
    goto :goto_87

    .line 140
    :goto_8b
    invoke-static {v0, p1}, Lorg/k70;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    throw v0
.end method

.method public final i(Lkotlin/coroutines/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lorg/yg0;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;-><init>(Landroidx/datastore/core/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 31
    const-string v3, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4b

    .line 39
    if-eq v2, v7, :cond_3d

    .line 41
    if-ne v2, v6, :cond_35

    .line 43
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 45
    iget-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p3, Landroidx/datastore/core/f;

    .line 49
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_a4

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 64
    iget-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast p3, Landroidx/datastore/core/a;

    .line 68
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v2, Landroidx/datastore/core/f;

    .line 72
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 75
    goto :goto_7e

    .line 76
    :cond_4b
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 79
    iget-object p2, p0, Landroidx/datastore/core/f;->h:Lorg/za1;

    .line 81
    invoke-interface {p2}, Lorg/za1;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroidx/datastore/core/a;

    .line 87
    iget-object v2, p2, Landroidx/datastore/core/a;->a:Ljava/lang/Object;

    .line 89
    if-eqz v2, :cond_5f

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v2

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v2, 0x0

    .line 97
    :goto_60
    iget v8, p2, Landroidx/datastore/core/a;->b:I

    .line 99
    if-ne v2, v8, :cond_bb

    .line 101
    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;

    .line 103
    iget-object v8, p2, Landroidx/datastore/core/a;->a:Ljava/lang/Object;

    .line 105
    invoke-direct {v2, p3, v8, v5}, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;-><init>(Lorg/yg0;Ljava/lang/Object;Lorg/cu;)V

    .line 108
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 110
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 112
    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 114
    iput v7, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 116
    invoke-static {p1, v0, v2}, Lkotlinx/coroutines/e;->d(Lkotlin/coroutines/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lorg/yg0;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_7a

    .line 122
    goto :goto_a1

    .line 123
    :cond_7a
    move-object v2, p0

    .line 124
    move-object p3, p2

    .line 125
    move-object p2, p1

    .line 126
    move-object p1, v8

    .line 127
    :goto_7e
    iget-object v7, p3, Landroidx/datastore/core/a;->a:Ljava/lang/Object;

    .line 129
    if-eqz v7, :cond_87

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 134
    move-result v7

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v7, 0x0

    .line 137
    :goto_88
    iget p3, p3, Landroidx/datastore/core/a;->b:I

    .line 139
    if-ne v7, p3, :cond_b5

    .line 141
    invoke-static {p1, p2}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_93

    .line 147
    return-object p1

    .line 148
    :cond_93
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 150
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 152
    iput-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 154
    iput v6, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 156
    invoke-virtual {v2, p2, v0}, Landroidx/datastore/core/f;->j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_a2

    .line 162
    :goto_a1
    return-object v1

    .line 163
    :cond_a2
    move-object p1, p2

    .line 164
    move-object p3, v2

    .line 165
    :goto_a4
    iget-object p2, p3, Landroidx/datastore/core/f;->h:Lorg/za1;

    .line 167
    new-instance p3, Landroidx/datastore/core/a;

    .line 169
    if-eqz p1, :cond_ae

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 174
    move-result v4

    .line 175
    :cond_ae
    invoke-direct {p3, p1, v4}, Landroidx/datastore/core/a;-><init>(Ljava/lang/Object;I)V

    .line 178
    invoke-interface {p2, p3}, Lorg/za1;->setValue(Ljava/lang/Object;)V

    .line 181
    return-object p1

    .line 182
    :cond_b5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1

    .line 188
    :cond_bb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 11
    .param p2  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    const-string v0, "Unable to rename "

    .line 3
    instance-of v1, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    .line 10
    iget v2, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;-><init>(Landroidx/datastore/core/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_1a
    iget-object p2, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_48

    .line 36
    if-ne v3, v4, :cond_40

    .line 38
    iget-object p1, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$4:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/io/FileOutputStream;

    .line 42
    iget-object v2, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$3:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/lang/Throwable;

    .line 46
    iget-object v3, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v3, Ljava/io/Closeable;

    .line 50
    iget-object v4, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v4, Ljava/io/File;

    .line 54
    iget-object v1, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v1, Landroidx/datastore/core/f;

    .line 58
    :try_start_39
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_9a

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto/16 :goto_cf

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Landroidx/datastore/core/f;->c()Ljava/io/File;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_5a

    .line 90
    goto :goto_63

    .line 91
    :cond_5a
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_e0

    .line 100
    :goto_63
    new-instance p2, Ljava/io/File;

    .line 102
    invoke-virtual {p0}, Landroidx/datastore/core/f;->c()Ljava/io/File;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    iget-object v5, p0, Landroidx/datastore/core/f;->f:Ljava/lang/String;

    .line 112
    invoke-static {v5, v3}, Lorg/bw0;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    :try_start_76
    new-instance v3, Ljava/io/FileOutputStream;

    .line 121
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_7b} :catch_d5

    .line 124
    :try_start_7b
    iget-object v5, p0, Landroidx/datastore/core/f;->b:Lorg/yn1;

    .line 126
    new-instance v6, Landroidx/datastore/core/f$c;

    .line 128
    invoke-direct {v6, v3}, Landroidx/datastore/core/f$c;-><init>(Ljava/io/FileOutputStream;)V

    .line 131
    iput-object p0, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$0:Ljava/lang/Object;

    .line 133
    iput-object p2, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    .line 135
    iput-object v3, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    .line 137
    const/4 v7, 0x0

    .line 138
    iput-object v7, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$3:Ljava/lang/Object;

    .line 140
    iput-object v3, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$4:Ljava/lang/Object;

    .line 142
    iput v4, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 144
    invoke-virtual {v5, p1, v6}, Lorg/yn1;->b(Ljava/lang/Object;Ljava/io/OutputStream;)Lorg/vo2;

    .line 147
    move-result-object p1
    :try_end_93
    .catchall {:try_start_7b .. :try_end_93} :catchall_cd

    .line 148
    if-ne p1, v2, :cond_96

    .line 150
    return-object v2

    .line 151
    :cond_96
    move-object v1, p0

    .line 152
    move-object v4, p2

    .line 153
    move-object p1, v3

    .line 154
    move-object v2, v7

    .line 155
    :goto_9a
    :try_start_9a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 162
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;
    :try_end_a3
    .catchall {:try_start_9a .. :try_end_a3} :catchall_3d

    .line 164
    :try_start_a3
    invoke-static {v3, v2}, Lorg/sn;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    invoke-virtual {v1}, Landroidx/datastore/core/f;->c()Ljava/io/File;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 174
    move-result p1
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_ae} :catch_ca

    .line 175
    if-eqz p1, :cond_b3

    .line 177
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 179
    return-object p1

    .line 180
    :cond_b3
    :try_start_b3
    new-instance p1, Ljava/io/IOException;

    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_ca} :catch_ca

    .line 203
    :catch_ca
    move-exception p1

    .line 204
    move-object p2, v4

    .line 205
    goto :goto_d6

    .line 206
    :catchall_cd
    move-exception p1

    .line 207
    move-object v4, p2

    .line 208
    :goto_cf
    :try_start_cf
    throw p1
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_d0

    .line 209
    :catchall_d0
    move-exception p2

    .line 210
    :try_start_d1
    invoke-static {v3, p1}, Lorg/sn;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    throw p2
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d5} :catch_ca

    .line 214
    :catch_d5
    move-exception p1

    .line 215
    :goto_d6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_df

    .line 221
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 224
    :cond_df
    throw p1

    .line 225
    :cond_e0
    new-instance p1, Ljava/io/IOException;

    .line 227
    const-string v0, "Unable to create parent directories of "

    .line 229
    invoke-static {p2, v0}, Lorg/bw0;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p1
.end method
