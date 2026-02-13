# classes2.dex

.class public Lkotlinx/coroutines/channels/o;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "ConflatedBufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 5 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n*L\n1#1,119:1\n548#2,5:120\n514#2,6:125\n514#2,6:212\n548#2,5:218\n244#3:131\n269#3,10:132\n280#3,68:143\n3038#4:142\n269#5:211\n*S KotlinDebug\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n*L\n41#1:120,5\n53#1:125,6\n106#1:212,6\n109#1:218,5\n80#1:131\n80#1:132,10\n80#1:143,68\n80#1:142\n80#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final l:Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;)V
    .registers 7
    .param p2  # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/channels/o;->l:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 6
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v0, :cond_1f

    .line 11
    if-lt p1, v1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 16
    const-string v0, " was specified"

    .line 18
    invoke-static {p2, p1, v0}, Lorg/c80;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p2

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    const-class p2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 41
    invoke-static {p2}, Lorg/fv1;->a(Ljava/lang/Class;)Lorg/dn;

    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lorg/dn;->b:Lorg/dn$a;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v0, "jClass"

    .line 52
    iget-object p2, p2, Lorg/dn;->a:Ljava/lang/Class;

    .line 54
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v0, :cond_db

    .line 64
    invoke-virtual {p2}, Ljava/lang/Class;->isLocalClass()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x24

    .line 80
    if-nez v2, :cond_8a

    .line 82
    invoke-virtual {p2}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_72

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {v0, v3, p2}, Ljava/lang/String;->indexOf(II)I

    .line 92
    move-result p2

    .line 93
    const/4 v2, -0x1

    .line 94
    if-ne p2, v2, :cond_62

    .line 96
    move-object v2, v0

    .line 97
    goto/16 :goto_db

    .line 99
    :cond_62
    add-int/2addr p2, v1

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 110
    invoke-static {p2, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v2, p2

    .line 114
    goto :goto_db

    .line 115
    :cond_72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-static {v0, p2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    goto :goto_db

    .line 139
    :cond_8a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    invoke-static {v0, p2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    goto :goto_db

    .line 163
    :cond_a2
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 166
    move-result v0

    .line 167
    sget-object v1, Lorg/dn;->d:Ljava/util/LinkedHashMap;

    .line 169
    if-eqz v0, :cond_ca

    .line 171
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 178
    move-result v0

    .line 179
    const-string v3, "Array"

    .line 181
    if-eqz v0, :cond_c6

    .line 183
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/lang/String;

    .line 193
    if-eqz p2, :cond_c6

    .line 195
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    :cond_c6
    if-nez v2, :cond_db

    .line 201
    move-object v2, v3

    .line 202
    goto :goto_db

    .line 203
    :cond_ca
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    move-object v2, v0

    .line 212
    check-cast v2, Ljava/lang/String;

    .line 214
    if-nez v2, :cond_db

    .line 216
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    :cond_db
    :goto_db
    const-string p2, " instead"

    .line 222
    invoke-static {p1, v2, p2}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p2
.end method


# virtual methods
.method public final F()Z
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/o;->l:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final L(Lorg/e32;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Lorg/e32;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/e32<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/channels/o;->U(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/channels/j$c;

    .line 8
    if-nez v0, :cond_11

    .line 10
    check-cast p2, Lorg/vo2;

    .line 12
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 14
    invoke-interface {p1, p2}, Lorg/e32;->i(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_11
    instance-of v0, p2, Lkotlinx/coroutines/channels/j$a;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-static {p2}, Lkotlinx/coroutines/channels/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    sget-object p2, Lorg/fh;->l:Lorg/od2;

    .line 27
    invoke-interface {p1, p2}, Lorg/e32;->i(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "unreachable"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final N(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;
    .registers 3
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lorg/cu<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/o;->U(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    instance-of p2, p1, Lkotlinx/coroutines/channels/j$c;

    .line 8
    if-nez p2, :cond_e

    .line 10
    check-cast p1, Lorg/vo2;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    return-object p1
.end method

.method public final O()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/channels/o;->l:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    if-ne v0, p2, :cond_1e

    .line 7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    .line 13
    instance-of p2, p1, Lkotlinx/coroutines/channels/j$c;

    .line 15
    if-eqz p2, :cond_1d

    .line 17
    instance-of p2, p1, Lkotlinx/coroutines/channels/j$a;

    .line 19
    if-eqz p2, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    sget-object p1, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    .line 24
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object p2

    .line 30
    :cond_1d
    :goto_1d
    return-object p1

    .line 31
    :cond_1e
    sget-object v6, Lorg/fh;->d:Lorg/od2;

    .line 33
    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lkotlinx/coroutines/channels/k;

    .line 41
    :cond_28
    :goto_28
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0xfffffffffffffffL

    .line 52
    and-long v4, v0, v2

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->D(JZ)Z

    .line 58
    move-result v7

    .line 59
    sget v0, Lorg/fh;->b:I

    .line 61
    int-to-long v8, v0

    .line 62
    div-long v0, v4, v8

    .line 64
    rem-long v2, v4, v8

    .line 66
    long-to-int v2, v2

    .line 67
    iget-wide v10, p2, Lorg/u22;->c:J

    .line 69
    cmp-long v3, v10, v0

    .line 71
    if-eqz v3, :cond_62

    .line 73
    invoke-static {p0, v0, v1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/k;)Lkotlinx/coroutines/channels/k;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_5e

    .line 79
    if-eqz v7, :cond_28

    .line 81
    sget-object p1, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    .line 83
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Ljava/lang/Throwable;

    .line 86
    move-result-object p2

    .line 87
    :goto_56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {p2}, Lkotlinx/coroutines/channels/j$b;->a(Ljava/lang/Throwable;)Lkotlinx/coroutines/channels/j$a;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5e
    move-object v1, v0

    .line 96
    move-object v3, p1

    .line 97
    move-object v0, p0

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    move-object v1, p2

    .line 100
    move-object v0, p0

    .line 101
    move-object v3, p1

    .line 102
    :goto_65
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->i(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 105
    move-result p1

    .line 106
    move-object p2, v1

    .line 107
    if-eqz p1, :cond_c9

    .line 109
    const/4 v1, 0x1

    .line 110
    if-eq p1, v1, :cond_c1

    .line 112
    const/4 v1, 0x2

    .line 113
    if-eq p1, v1, :cond_9d

    .line 115
    const/4 v1, 0x3

    .line 116
    if-eq p1, v1, :cond_95

    .line 118
    const/4 v1, 0x4

    .line 119
    if-eq p1, v1, :cond_81

    .line 121
    const/4 v1, 0x5

    .line 122
    if-eq p1, v1, :cond_7c

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {p2}, Lorg/gr;->a()V

    .line 128
    :goto_7f
    move-object p1, v3

    .line 129
    goto :goto_28

    .line 130
    :cond_81
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 132
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 135
    move-result-wide v1

    .line 136
    cmp-long p1, v4, v1

    .line 138
    if-gez p1, :cond_8e

    .line 140
    invoke-virtual {p2}, Lorg/gr;->a()V

    .line 143
    :cond_8e
    :goto_8e
    sget-object p1, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    .line 145
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Ljava/lang/Throwable;

    .line 148
    move-result-object p2

    .line 149
    goto :goto_56

    .line 150
    :cond_95
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    const-string p2, "unexpected"

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    :cond_9d
    if-eqz v7, :cond_a3

    .line 160
    invoke-virtual {p2}, Lorg/u22;->h()V

    .line 163
    goto :goto_8e

    .line 164
    :cond_a3
    instance-of p1, v6, Lorg/qv2;

    .line 166
    if-eqz p1, :cond_aa

    .line 168
    check-cast v6, Lorg/qv2;

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v6, 0x0

    .line 172
    :goto_ab
    if-eqz v6, :cond_b0

    .line 174
    invoke-static {p0, v6, p2, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->g(Lkotlinx/coroutines/channels/BufferedChannel;Lorg/qv2;Lkotlinx/coroutines/channels/k;I)V

    .line 177
    :cond_b0
    iget-wide p1, p2, Lorg/u22;->c:J

    .line 179
    mul-long p1, p1, v8

    .line 181
    int-to-long v1, v2

    .line 182
    add-long/2addr p1, v1

    .line 183
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->p(J)V

    .line 186
    sget-object p1, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    .line 188
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    return-object p2

    .line 194
    :cond_c1
    sget-object p1, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    .line 196
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    return-object p2

    .line 202
    :cond_c9
    invoke-virtual {p2}, Lorg/gr;->a()V

    .line 205
    sget-object p1, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    .line 207
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    return-object p2
.end method

.method public final w(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;
    .registers 3
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
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
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/o;->U(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    instance-of p2, p1, Lkotlinx/coroutines/channels/j$a;

    .line 8
    if-nez p2, :cond_c

    .line 10
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-static {p1}, Lkotlinx/coroutines/channels/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Ljava/lang/Throwable;

    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/o;->U(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
