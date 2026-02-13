# classes.dex

.class public final Landroidx/datastore/core/g;
.super Ljava/lang/Object;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lorg/jt0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jt0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleProcessDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,497:1\n109#2,11:498\n*S KotlinDebug\n*F\n+ 1 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1\n*L\n329#1:498,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lorg/ab1;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/datastore/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/ab1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ab1;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/datastore/core/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/core/g;->a:Lorg/ab1;

    .line 6
    iput-object p2, p0, Landroidx/datastore/core/g;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    iput-object p3, p0, Landroidx/datastore/core/g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    iput-object p4, p0, Landroidx/datastore/core/g;->d:Landroidx/datastore/core/f;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/yg0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 12
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
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;-><init>(Landroidx/datastore/core/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_74

    .line 37
    if-eq v2, v5, :cond_58

    .line 39
    if-eq v2, v4, :cond_44

    .line 41
    if-ne v2, v3, :cond_3c

    .line 43
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 45
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v0, Lorg/ab1;

    .line 53
    :try_start_34
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_39

    .line 56
    goto/16 :goto_ca

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto/16 :goto_e0

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 71
    check-cast p1, Landroidx/datastore/core/f;

    .line 73
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v4, Lorg/ab1;

    .line 81
    :try_start_50
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 84
    goto :goto_b0

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    move-object v0, v4

    .line 87
    goto/16 :goto_e0

    .line 89
    :cond_58
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 91
    check-cast p1, Landroidx/datastore/core/f;

    .line 93
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 95
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    iget-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 99
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101
    iget-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 103
    check-cast v7, Lorg/ab1;

    .line 105
    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 107
    check-cast v8, Lorg/yg0;

    .line 109
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 112
    move-object p2, v8

    .line 113
    move-object v8, p1

    .line 114
    move-object p1, p2

    .line 115
    move-object p2, v7

    .line 116
    goto :goto_94

    .line 117
    :cond_74
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 120
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 122
    iget-object p2, p0, Landroidx/datastore/core/g;->a:Lorg/ab1;

    .line 124
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 126
    iget-object v2, p0, Landroidx/datastore/core/g;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 128
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 130
    iget-object v7, p0, Landroidx/datastore/core/g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 132
    iput-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 134
    iget-object v8, p0, Landroidx/datastore/core/g;->d:Landroidx/datastore/core/f;

    .line 136
    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 138
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 140
    invoke-interface {p2, v0}, Lorg/ab1;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    if-ne v5, v1, :cond_92

    .line 146
    goto :goto_c6

    .line 147
    :cond_92
    move-object v5, v2

    .line 148
    move-object v2, v7

    .line 149
    :goto_94
    :try_start_94
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 151
    if-nez v5, :cond_d8

    .line 153
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 157
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 159
    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 161
    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 163
    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 165
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 167
    invoke-interface {p1, v5, v0}, Lorg/yg0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p1
    :try_end_aa
    .catchall {:try_start_94 .. :try_end_aa} :catchall_d5

    .line 171
    if-ne p1, v1, :cond_ad

    .line 173
    goto :goto_c6

    .line 174
    :cond_ad
    move-object v4, p2

    .line 175
    move-object p2, p1

    .line 176
    move-object p1, v8

    .line 177
    :goto_b0
    :try_start_b0
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 179
    invoke-static {p2, v5}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_ce

    .line 185
    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 187
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 189
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 191
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 193
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/core/f;->j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 196
    move-result-object p1
    :try_end_c4
    .catchall {:try_start_b0 .. :try_end_c4} :catchall_54

    .line 197
    if-ne p1, v1, :cond_c7

    .line 199
    :goto_c6
    return-object v1

    .line 200
    :cond_c7
    move-object p1, p2

    .line 201
    move-object v1, v2

    .line 202
    move-object v0, v4

    .line 203
    :goto_ca
    :try_start_ca
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    move-object v2, v1

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-object v0, v4

    .line 208
    :goto_cf
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_ca .. :try_end_d1} :catchall_39

    .line 210
    invoke-interface {v0, v6}, Lorg/ab1;->a(Ljava/lang/Object;)V

    .line 213
    return-object p1

    .line 214
    :catchall_d5
    move-exception p1

    .line 215
    move-object v0, p2

    .line 216
    goto :goto_e0

    .line 217
    :cond_d8
    :try_start_d8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1
    :try_end_e0
    .catchall {:try_start_d8 .. :try_end_e0} :catchall_d5

    .line 225
    :goto_e0
    invoke-interface {v0, v6}, Lorg/ab1;->a(Ljava/lang/Object;)V

    .line 228
    throw p1
.end method
