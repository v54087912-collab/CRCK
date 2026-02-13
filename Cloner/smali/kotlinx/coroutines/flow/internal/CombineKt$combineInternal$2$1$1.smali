# classes2.dex

.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lorg/dd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->x(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/dd0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/f<",
            "Lorg/ys0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/f;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/f<",
            "Lorg/ys0<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->a:Lkotlinx/coroutines/channels/f;

    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;
    .registers 13
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lorg/cu;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_37

    .line 35
    if-eq v2, v3, :cond_33

    .line 37
    if-ne v2, v4, :cond_2b

    .line 39
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_e7

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 55
    goto :goto_4d

    .line 56
    :cond_37
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 59
    new-instance p2, Lorg/ys0;

    .line 61
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->b:I

    .line 63
    invoke-direct {p2, v2, p1}, Lorg/ys0;-><init>(ILjava/lang/Object;)V

    .line 66
    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    .line 68
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->a:Lkotlinx/coroutines/channels/f;

    .line 70
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/channels/w;->w(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4d

    .line 76
    goto/16 :goto_e6

    .line 78
    :cond_4d
    :goto_4d
    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    .line 80
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/b;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lorg/jx0;->a(Lkotlin/coroutines/b;)V

    .line 87
    invoke-static {v0}, Lorg/cw0;->b(Lorg/cu;)Lorg/cu;

    .line 90
    move-result-object p2

    .line 91
    instance-of v0, p2, Lorg/t10;

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_62

    .line 96
    check-cast p2, Lorg/t10;

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object p2, v2

    .line 100
    :goto_63
    if-nez p2, :cond_69

    .line 102
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 104
    goto/16 :goto_df

    .line 106
    :cond_69
    iget-object v0, p2, Lorg/t10;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 108
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineDispatcher;->i0()Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7b

    .line 114
    sget-object v2, Lorg/vo2;->a:Lorg/vo2;

    .line 116
    iput-object v2, p2, Lorg/t10;->f:Ljava/lang/Object;

    .line 118
    iput v3, p2, Lkotlinx/coroutines/x;->c:I

    .line 120
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->h0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V

    .line 123
    goto :goto_c0

    .line 124
    :cond_7b
    new-instance v4, Lkotlinx/coroutines/y0;

    .line 126
    invoke-direct {v4}, Lkotlinx/coroutines/y0;-><init>()V

    .line 129
    invoke-interface {p1, v4}, Lkotlin/coroutines/b;->n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 132
    move-result-object p1

    .line 133
    sget-object v5, Lorg/vo2;->a:Lorg/vo2;

    .line 135
    iput-object v5, p2, Lorg/t10;->f:Ljava/lang/Object;

    .line 137
    iput v3, p2, Lkotlinx/coroutines/x;->c:I

    .line 139
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->h0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V

    .line 142
    iget-boolean p1, v4, Lkotlinx/coroutines/y0;->b:Z

    .line 144
    if-eqz p1, :cond_c0

    .line 146
    sget-boolean p1, Lorg/my;->a:Z

    .line 148
    sget-object p1, Lorg/ug2;->a:Lorg/ug2;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {}, Lorg/ug2;->a()Lorg/u60;

    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p1, Lorg/u60;->e:Lkotlin/collections/b;

    .line 159
    if-eqz v0, :cond_a5

    .line 161
    invoke-virtual {v0}, Lkotlin/collections/b;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v0, 0x1

    .line 167
    :goto_a6
    if-eqz v0, :cond_a9

    .line 169
    goto :goto_d7

    .line 170
    :cond_a9
    iget-wide v6, p1, Lorg/u60;->c:J

    .line 172
    const-wide v8, 0x100000000L

    .line 177
    cmp-long v0, v6, v8

    .line 179
    if-ltz v0, :cond_b6

    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v0, 0x0

    .line 184
    :goto_b7
    if-eqz v0, :cond_c2

    .line 186
    iput-object v5, p2, Lorg/t10;->f:Ljava/lang/Object;

    .line 188
    iput v3, p2, Lkotlinx/coroutines/x;->c:I

    .line 190
    invoke-virtual {p1, p2}, Lorg/u60;->k0(Lkotlinx/coroutines/x;)V

    .line 193
    :cond_c0
    :goto_c0
    move-object p1, v1

    .line 194
    goto :goto_df

    .line 195
    :cond_c2
    invoke-virtual {p1, v3}, Lorg/u60;->l0(Z)V

    .line 198
    :try_start_c5
    invoke-virtual {p2}, Lkotlinx/coroutines/x;->run()V

    .line 201
    :cond_c8
    invoke-virtual {p1}, Lorg/u60;->n0()Z

    .line 204
    move-result v0
    :try_end_cc
    .catchall {:try_start_c5 .. :try_end_cc} :catchall_d2

    .line 205
    if-nez v0, :cond_c8

    .line 207
    :goto_ce
    invoke-virtual {p1, v3}, Lorg/u60;->j0(Z)V

    .line 210
    goto :goto_d7

    .line 211
    :catchall_d2
    move-exception v0

    .line 212
    :try_start_d3
    invoke-virtual {p2, v0, v2}, Lkotlinx/coroutines/x;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_da

    .line 215
    goto :goto_ce

    .line 216
    :goto_d7
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 218
    goto :goto_df

    .line 219
    :catchall_da
    move-exception p2

    .line 220
    invoke-virtual {p1, v3}, Lorg/u60;->j0(Z)V

    .line 223
    throw p2

    .line 224
    :goto_df
    if-ne p1, v1, :cond_e2

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 229
    :goto_e4
    if-ne p1, v1, :cond_e7

    .line 231
    :goto_e6
    return-object v1

    .line 232
    :cond_e7
    :goto_e7
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 234
    return-object p1
.end method
