# classes11.dex

.class public final Lcom/vk/id/internal/concurrent/CoroutinesDispatchersProd;
.super Ljava/lang/Object;
.source "CoroutinesDispatchersProd.kt"

# interfaces
.implements Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/vk/id/internal/concurrent/CoroutinesDispatchersProd;",
        "Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;",
        "()V",
        "io",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIo",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "vkid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIo()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 2

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
