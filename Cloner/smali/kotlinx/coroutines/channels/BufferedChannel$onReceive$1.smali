# classes2.dex

.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BufferedChannel.kt"

# interfaces
.implements Lorg/ah0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel;->a()Lorg/y22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

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
.field public static final c:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;->c:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-class v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    const-string v3, "registerSelectForReceive"

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

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
    invoke-static {p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->h(Lkotlinx/coroutines/channels/BufferedChannel;Lorg/e32;)V

    .line 8
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 10
    return-object p1
.end method
