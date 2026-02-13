# classes2.dex

.class final synthetic Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BufferedChannel.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lorg/yg0<",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/channels/k<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlinx/coroutines/channels/k<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->c:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-class v2, Lorg/fh;

    .line 3
    const-string v3, "createSegment"

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lkotlinx/coroutines/channels/k;

    .line 10
    sget-object p1, Lorg/fh;->a:Lkotlinx/coroutines/channels/k;

    .line 12
    new-instance v0, Lkotlinx/coroutines/channels/k;

    .line 14
    iget-object v4, v3, Lkotlinx/coroutines/channels/k;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 16
    invoke-static {v4}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/k;-><init>(JLkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 23
    return-object v0
.end method
