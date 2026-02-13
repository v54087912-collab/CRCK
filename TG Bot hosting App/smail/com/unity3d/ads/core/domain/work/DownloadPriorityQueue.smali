# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;
    }
.end annotation


# instance fields
.field private final mutex:Lq4/a;

.field private final nextTurn:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq4/d;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lq4/d;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->mutex:Lq4/a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->nextTurn:Lk4/S;

    .line 19
    new-instance v0, Ljava/util/PriorityQueue;

    .line 21
    new-instance v1, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$special$$inlined$compareBy$1;

    .line 23
    invoke-direct {v1}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$special$$inlined$compareBy$1;-><init>()V

    .line 26
    const/16 v2, 0x32

    .line 28
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 31
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(ILX3/l;LO3/d;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX3/l;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;LO3/d;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_7d

    .line 38
    if-eq v2, v6, :cond_66

    .line 40
    if-eq v2, v5, :cond_55

    .line 42
    if-eq v2, v4, :cond_46

    .line 44
    if-ne v2, v3, :cond_3e

    .line 46
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast p1, Lq4/a;

    .line 50
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast p2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 54
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 58
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_f2

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_46
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast p1, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 75
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast p2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 79
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 82
    move-object v2, p2

    .line 83
    :cond_52
    move-object p2, p1

    .line 84
    goto/16 :goto_de

    .line 86
    :cond_55
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 88
    check-cast p1, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 90
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 92
    check-cast p2, LX3/l;

    .line 94
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 96
    check-cast v2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 98
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 101
    goto/16 :goto_cf

    .line 103
    :cond_66
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$3:Ljava/lang/Object;

    .line 105
    check-cast p1, Lq4/a;

    .line 107
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 109
    check-cast p2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 111
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 113
    check-cast v2, LX3/l;

    .line 115
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 117
    check-cast v6, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 119
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 122
    move-object v9, p2

    .line 123
    move-object p2, p1

    .line 124
    move-object p1, v9

    .line 125
    goto :goto_9e

    .line 126
    :cond_7d
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 129
    new-instance p3, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 131
    invoke-direct {p3, p1}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;-><init>(I)V

    .line 134
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->mutex:Lq4/a;

    .line 136
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 138
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 140
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 142
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$3:Ljava/lang/Object;

    .line 144
    iput v6, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 146
    check-cast p1, Lq4/d;

    .line 148
    invoke-virtual {p1, v0}, Lq4/d;->c(LQ3/c;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v1, :cond_9a

    .line 154
    return-object v1

    .line 155
    :cond_9a
    move-object v6, p0

    .line 156
    move-object v2, p2

    .line 157
    move-object p2, p1

    .line 158
    move-object p1, p3

    .line 159
    :goto_9e
    :try_start_9e
    iget-object p3, v6, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 161
    invoke-virtual {p3, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 164
    iget-object p3, v6, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->nextTurn:Lk4/S;

    .line 166
    iget-object v8, v6, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 168
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    check-cast p3, Lk4/e0;

    .line 174
    invoke-virtual {p3, v8}, Lk4/e0;->f(Ljava/lang/Object;)V
    :try_end_b0
    .catchall {:try_start_9e .. :try_end_b0} :catchall_113

    .line 177
    check-cast p2, Lq4/d;

    .line 179
    invoke-virtual {p2, v7}, Lq4/d;->e(Ljava/lang/Object;)V

    .line 182
    iget-object p2, v6, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->nextTurn:Lk4/S;

    .line 184
    new-instance p3, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$3;

    .line 186
    invoke-direct {p3, p1, v7}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;LO3/d;)V

    .line 189
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 191
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 193
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 195
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$3:Ljava/lang/Object;

    .line 197
    iput v5, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 199
    invoke-static {p2, p3, v0}, Lk4/Y;->k(Lk4/e;LX3/p;LQ3/c;)Ljava/lang/Object;

    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v1, :cond_cd

    .line 205
    return-object v1

    .line 206
    :cond_cd
    move-object p2, v2

    .line 207
    move-object v2, v6

    .line 208
    :goto_cf
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 210
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 212
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 214
    iput v4, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 216
    invoke-interface {p2, v0}, LX3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object p2

    .line 220
    if-ne p2, v1, :cond_52

    .line 222
    return-object v1

    .line 223
    :goto_de
    iget-object p1, v2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->mutex:Lq4/a;

    .line 225
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 227
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 229
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 231
    iput v3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 233
    check-cast p1, Lq4/d;

    .line 235
    invoke-virtual {p1, v0}, Lq4/d;->c(LQ3/c;)Ljava/lang/Object;

    .line 238
    move-result-object p3

    .line 239
    if-ne p3, v1, :cond_f1

    .line 241
    return-object v1

    .line 242
    :cond_f1
    move-object v0, v2

    .line 243
    :goto_f2
    :try_start_f2
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 245
    invoke-virtual {p3, p2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 248
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->nextTurn:Lk4/S;

    .line 250
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 252
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 255
    move-result-object p3

    .line 256
    check-cast p2, Lk4/e0;

    .line 258
    invoke-virtual {p2, p3}, Lk4/e0;->f(Ljava/lang/Object;)V
    :try_end_104
    .catchall {:try_start_f2 .. :try_end_104} :catchall_10c

    .line 261
    check-cast p1, Lq4/d;

    .line 263
    invoke-virtual {p1, v7}, Lq4/d;->e(Ljava/lang/Object;)V

    .line 266
    sget-object p1, LK3/l;->a:LK3/l;

    .line 268
    return-object p1

    .line 269
    :catchall_10c
    move-exception p2

    .line 270
    check-cast p1, Lq4/d;

    .line 272
    invoke-virtual {p1, v7}, Lq4/d;->e(Ljava/lang/Object;)V

    .line 275
    throw p2

    .line 276
    :catchall_113
    move-exception p1

    .line 277
    check-cast p2, Lq4/d;

    .line 279
    invoke-virtual {p2, v7}, Lq4/d;->e(Ljava/lang/Object;)V

    .line 282
    throw p1
.end method
