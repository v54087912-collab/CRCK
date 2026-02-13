# classes2.dex

.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lorg/cu;Lorg/dd0;Lorg/ig0;Lorg/ah0;[Lorg/cd0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lorg/yg0<",
        "Lorg/dv;",
        "Lorg/cu<",
        "-",
        "Lorg/vo2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lorg/ny;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x36,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lorg/ig0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ig0<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lorg/cd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/cd0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lorg/dd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/dd0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lorg/ah0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ah0<",
            "Lorg/dd0<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lorg/cu;Lorg/dd0;Lorg/ig0;Lorg/ah0;[Lorg/cd0;)V
    .registers 6

    .line 1
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lorg/cd0;

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lorg/ig0;

    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lorg/ah0;

    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lorg/dd0;

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILorg/cu;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lorg/dv;

    .line 3
    check-cast p2, Lorg/cu;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 11
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;
    .registers 9
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
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 3
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lorg/cd0;

    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lorg/ig0;

    .line 7
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lorg/ah0;

    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lorg/dd0;

    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lorg/cu;Lorg/dd0;Lorg/ig0;Lorg/ah0;[Lorg/cd0;)V

    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    iget v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 8
    sget-object v4, Lorg/de1;->b:Lorg/od2;

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    if-eqz v3, :cond_58

    .line 16
    if-eq v3, v1, :cond_38

    .line 18
    if-eq v3, v8, :cond_1e

    .line 20
    if-ne v3, v5, :cond_16

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    :cond_1e
    :goto_1e
    iget v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 33
    iget v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 35
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 37
    check-cast v10, [B

    .line 39
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v11, Lkotlinx/coroutines/channels/f;

    .line 43
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v12, [Ljava/lang/Object;

    .line 47
    invoke-static/range {p1 .. p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 50
    move-object/from16 v18, v12

    .line 52
    move v12, v3

    .line 53
    move-object v3, v10

    .line 54
    move-object/from16 v10, v18

    .line 56
    goto :goto_8c

    .line 57
    :cond_38
    iget v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 59
    iget v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 61
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 63
    check-cast v10, [B

    .line 65
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 67
    check-cast v11, Lkotlinx/coroutines/channels/f;

    .line 69
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v12, [Ljava/lang/Object;

    .line 73
    invoke-static/range {p1 .. p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 76
    move-object/from16 v13, p1

    .line 78
    check-cast v13, Lkotlinx/coroutines/channels/j;

    .line 80
    iget-object v13, v13, Lkotlinx/coroutines/channels/j;->a:Ljava/lang/Object;

    .line 82
    move-object/from16 v18, v12

    .line 84
    move v12, v3

    .line 85
    move-object v3, v10

    .line 86
    move-object/from16 v10, v18

    .line 88
    goto :goto_a2

    .line 89
    :cond_58
    invoke-static/range {p1 .. p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 92
    iget-object v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v3, Lorg/dv;

    .line 96
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lorg/cd0;

    .line 98
    array-length v9, v9

    .line 99
    if-nez v9, :cond_67

    .line 101
    sget-object v1, Lorg/vo2;->a:Lorg/vo2;

    .line 103
    return-object v1

    .line 104
    :cond_67
    new-array v10, v9, [Ljava/lang/Object;

    .line 106
    invoke-static {v10, v7, v9, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 109
    const/4 v11, 0x6

    .line 110
    invoke-static {v9, v6, v11}, Lkotlinx/coroutines/channels/i;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 113
    move-result-object v16

    .line 114
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 119
    const/4 v14, 0x0

    .line 120
    :goto_77
    if-ge v14, v9, :cond_87

    .line 122
    new-instance v12, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 124
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lorg/cd0;

    .line 126
    const/16 v17, 0x0

    .line 128
    invoke-direct/range {v12 .. v17}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lorg/cd0;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/f;Lorg/cu;)V

    .line 131
    invoke-static {v3, v12, v5}, Lkotlinx/coroutines/e;->b(Lorg/dv;Lorg/yg0;I)Lkotlinx/coroutines/i0;

    .line 134
    add-int/2addr v14, v1

    .line 135
    goto :goto_77

    .line 136
    :cond_87
    new-array v3, v9, [B

    .line 138
    move-object/from16 v11, v16

    .line 140
    const/4 v12, 0x0

    .line 141
    :cond_8c
    :goto_8c
    add-int/2addr v12, v1

    .line 142
    int-to-byte v12, v12

    .line 143
    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 145
    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 147
    iput-object v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 149
    iput v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 151
    iput v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 153
    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 155
    invoke-interface {v11, v0}, Lkotlinx/coroutines/channels/v;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    move-result-object v13

    .line 159
    if-ne v13, v2, :cond_a2

    .line 161
    goto/16 :goto_10f

    .line 163
    :cond_a2
    :goto_a2
    sget-object v14, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    .line 165
    instance-of v14, v13, Lkotlinx/coroutines/channels/j$c;

    .line 167
    if-nez v14, :cond_a9

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object v13, v6

    .line 171
    :goto_aa
    check-cast v13, Lorg/ys0;

    .line 173
    if-nez v13, :cond_b1

    .line 175
    sget-object v1, Lorg/vo2;->a:Lorg/vo2;

    .line 177
    return-object v1

    .line 178
    :cond_b1
    iget v14, v13, Lorg/ys0;->a:I

    .line 180
    aget-object v15, v10, v14

    .line 182
    iget-object v13, v13, Lorg/ys0;->b:Ljava/lang/Object;

    .line 184
    aput-object v13, v10, v14

    .line 186
    if-ne v15, v4, :cond_bd

    .line 188
    add-int/lit8 v9, v9, -0x1

    .line 190
    :cond_bd
    aget-byte v13, v3, v14

    .line 192
    if-eq v13, v12, :cond_d2

    .line 194
    int-to-byte v13, v12

    .line 195
    aput-byte v13, v3, v14

    .line 197
    invoke-interface {v11}, Lkotlinx/coroutines/channels/v;->e()Ljava/lang/Object;

    .line 200
    move-result-object v13

    .line 201
    instance-of v14, v13, Lkotlinx/coroutines/channels/j$c;

    .line 203
    if-nez v14, :cond_cd

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v13, v6

    .line 207
    :goto_ce
    check-cast v13, Lorg/ys0;

    .line 209
    if-nez v13, :cond_b1

    .line 211
    :cond_d2
    if-nez v9, :cond_8c

    .line 213
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lorg/ig0;

    .line 215
    invoke-interface {v13}, Lorg/ig0;->t()Ljava/lang/Object;

    .line 218
    move-result-object v13

    .line 219
    check-cast v13, [Ljava/lang/Object;

    .line 221
    if-nez v13, :cond_f5

    .line 223
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lorg/ah0;

    .line 225
    iget-object v14, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lorg/dd0;

    .line 227
    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 229
    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 231
    iput-object v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 233
    iput v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 235
    iput v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 237
    iput v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 239
    invoke-interface {v13, v14, v10, v0}, Lorg/ah0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v13

    .line 243
    if-ne v13, v2, :cond_8c

    .line 245
    goto :goto_10f

    .line 246
    :cond_f5
    array-length v14, v10

    .line 247
    invoke-static {v10, v7, v13, v7, v14}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 250
    iget-object v14, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lorg/ah0;

    .line 252
    iget-object v15, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lorg/dd0;

    .line 254
    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 256
    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 258
    iput-object v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 260
    iput v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 262
    iput v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 264
    iput v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 266
    invoke-interface {v14, v15, v13, v0}, Lorg/ah0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v13

    .line 270
    if-ne v13, v2, :cond_8c

    .line 272
    :goto_10f
    return-object v2
.end method
