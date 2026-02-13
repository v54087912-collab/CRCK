# classes2.dex

.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BufferedChannel.kt"

# interfaces
.implements Lorg/ah0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lorg/ah0<",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "*>;",
        "Lorg/e32<",
        "*>;",
        "Ljava/lang/Object;",
        "Lorg/vo2;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;->c:Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-class v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    const-string v3, "registerSelectForSend"

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v4, "registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    check-cast p2, Lorg/e32;

    .line 5
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->L(Lorg/e32;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 10
    return-object p1
.end method
