# classes2.dex

.class public final Lorg/fh;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/channels/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:I
    .annotation build Lorg/ay0;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lorg/od2;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final e:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final f:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final g:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final h:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final i:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final j:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final k:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final l:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final m:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final n:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final o:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final p:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final q:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final r:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final s:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/k;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/k;-><init>(JLkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 11
    sput-object v0, Lorg/fh;->a:Lkotlinx/coroutines/channels/k;

    .line 13
    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 15
    const/16 v1, 0x20

    .line 17
    const/16 v2, 0xc

    .line 19
    invoke-static {v1, v2, v0}, Lorg/ne2;->d(IILjava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    sput v0, Lorg/fh;->b:I

    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 27
    const/16 v1, 0x2710

    .line 29
    invoke-static {v1, v2, v0}, Lorg/ne2;->d(IILjava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    sput v0, Lorg/fh;->c:I

    .line 35
    new-instance v0, Lorg/od2;

    .line 37
    const-string v1, "BUFFERED"

    .line 39
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Lorg/fh;->d:Lorg/od2;

    .line 44
    new-instance v0, Lorg/od2;

    .line 46
    const-string v1, "SHOULD_BUFFER"

    .line 48
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, Lorg/fh;->e:Lorg/od2;

    .line 53
    new-instance v0, Lorg/od2;

    .line 55
    const-string v1, "S_RESUMING_BY_RCV"

    .line 57
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, Lorg/fh;->f:Lorg/od2;

    .line 62
    new-instance v0, Lorg/od2;

    .line 64
    const-string v1, "RESUMING_BY_EB"

    .line 66
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 69
    sput-object v0, Lorg/fh;->g:Lorg/od2;

    .line 71
    new-instance v0, Lorg/od2;

    .line 73
    const-string v1, "POISONED"

    .line 75
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 78
    sput-object v0, Lorg/fh;->h:Lorg/od2;

    .line 80
    new-instance v0, Lorg/od2;

    .line 82
    const-string v1, "DONE_RCV"

    .line 84
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 87
    sput-object v0, Lorg/fh;->i:Lorg/od2;

    .line 89
    new-instance v0, Lorg/od2;

    .line 91
    const-string v1, "INTERRUPTED_SEND"

    .line 93
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 96
    sput-object v0, Lorg/fh;->j:Lorg/od2;

    .line 98
    new-instance v0, Lorg/od2;

    .line 100
    const-string v1, "INTERRUPTED_RCV"

    .line 102
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 105
    sput-object v0, Lorg/fh;->k:Lorg/od2;

    .line 107
    new-instance v0, Lorg/od2;

    .line 109
    const-string v1, "CHANNEL_CLOSED"

    .line 111
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 114
    sput-object v0, Lorg/fh;->l:Lorg/od2;

    .line 116
    new-instance v0, Lorg/od2;

    .line 118
    const-string v1, "SUSPEND"

    .line 120
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 123
    sput-object v0, Lorg/fh;->m:Lorg/od2;

    .line 125
    new-instance v0, Lorg/od2;

    .line 127
    const-string v1, "SUSPEND_NO_WAITER"

    .line 129
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 132
    sput-object v0, Lorg/fh;->n:Lorg/od2;

    .line 134
    new-instance v0, Lorg/od2;

    .line 136
    const-string v1, "FAILED"

    .line 138
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 141
    sput-object v0, Lorg/fh;->o:Lorg/od2;

    .line 143
    new-instance v0, Lorg/od2;

    .line 145
    const-string v1, "NO_RECEIVE_RESULT"

    .line 147
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 150
    sput-object v0, Lorg/fh;->p:Lorg/od2;

    .line 152
    new-instance v0, Lorg/od2;

    .line 154
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 156
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 159
    sput-object v0, Lorg/fh;->q:Lorg/od2;

    .line 161
    new-instance v0, Lorg/od2;

    .line 163
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 165
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 168
    sput-object v0, Lorg/fh;->r:Lorg/od2;

    .line 170
    new-instance v0, Lorg/od2;

    .line 172
    const-string v1, "NO_CLOSE_CAUSE"

    .line 174
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 177
    sput-object v0, Lorg/fh;->s:Lorg/od2;

    .line 179
    return-void
.end method

.method public static final a(Lorg/qk;Ljava/lang/Object;Lorg/kg0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qk<",
            "-TT;>;TT;",
            "Lorg/kg0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lorg/vo2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/qk;->m(Ljava/lang/Object;Lorg/kg0;)Lorg/od2;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-interface {p0, p1}, Lorg/qk;->C(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method
