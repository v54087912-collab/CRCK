# classes10.dex

.class public final Lcom/vk/id/internal/ipc/ConnectionInfo;
.super Ljava/lang/Object;
.source "ConnectionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/internal/ipc/ConnectionInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0013\b\u0000\u0018\u0000 \u001d*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u001dB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u0004\u0018\u00018\u0000X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001e"
    }
    d2 = {
        "Lcom/vk/id/internal/ipc/ConnectionInfo;",
        "T",
        "",
        "latch",
        "Ljava/util/concurrent/CountDownLatch;",
        "connection",
        "Landroid/content/ServiceConnection;",
        "(Ljava/util/concurrent/CountDownLatch;Landroid/content/ServiceConnection;)V",
        "getConnection",
        "()Landroid/content/ServiceConnection;",
        "connectionState",
        "",
        "getConnectionState",
        "()I",
        "setConnectionState",
        "(I)V",
        "getLatch",
        "()Ljava/util/concurrent/CountDownLatch;",
        "setLatch",
        "(Ljava/util/concurrent/CountDownLatch;)V",
        "lock",
        "getLock",
        "()Lcom/vk/id/internal/ipc/ConnectionInfo;",
        "provider",
        "getProvider",
        "()Ljava/lang/Object;",
        "setProvider",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "Companion",
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

.field public static final CONNECTION_STATE_CONNECTED:I = 0x1

.field public static final CONNECTION_STATE_DISCONNECTED:I = 0x2

.field public static final CONNECTION_STATE_UNKNOWN:I

.field public static final Companion:Lcom/vk/id/internal/ipc/ConnectionInfo$Companion;


# instance fields
.field private final connection:Landroid/content/ServiceConnection;

.field private connectionState:I

.field private latch:Ljava/util/concurrent/CountDownLatch;

.field private final lock:Lcom/vk/id/internal/ipc/ConnectionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/id/internal/ipc/ConnectionInfo<",
            "TT;>;"
        }
    .end annotation
.end field

.field private provider:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vk/id/internal/ipc/ConnectionInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/id/internal/ipc/ConnectionInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/id/internal/ipc/ConnectionInfo;->Companion:Lcom/vk/id/internal/ipc/ConnectionInfo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vk/id/internal/ipc/ConnectionInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Landroid/content/ServiceConnection;)V
    .registers 4

    const-string v0, "latch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/id/internal/ipc/ConnectionInfo;->latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/vk/id/internal/ipc/ConnectionInfo;->connection:Landroid/content/ServiceConnection;

    .line 37
    iput-object p0, p0, Lcom/vk/id/internal/ipc/ConnectionInfo;->lock:Lcom/vk/id/internal/ipc/ConnectionInfo;

    return-void
.end method


# virtual methods
.method public final getConnection()Landroid/content/ServiceConnection;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/vk/id/internal/ipc/ConnectionInfo;->connection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public final getConnectionState()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/vk/id/internal/ipc/ConnectionInfo;->connectionState:I

    return v0
.end method

.method public final getLatch()Ljava/util/concurrent/CountDownLatch;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/vk/id/internal/ipc/ConnectionInfo;->latch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public final getLock()Lcom/vk/id/internal/ipc/ConnectionInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/id/internal/ipc/ConnectionInfo<",
            "TT;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/vk/id/internal/ipc/ConnectionInfo;->lock:Lcom/vk/id/internal/ipc/ConnectionInfo;

    return-object v0
.end method

.method public final getProvider()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/vk/id/internal/ipc/ConnectionInfo;->provider:Ljava/lang/Object;

    return-object v0
.end method

.method public final setConnectionState(I)V
    .registers 2

    .line 34
    iput p1, p0, Lcom/vk/id/internal/ipc/ConnectionInfo;->connectionState:I

    return-void
.end method

.method public final setLatch(Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/vk/id/internal/ipc/ConnectionInfo;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public final setProvider(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/vk/id/internal/ipc/ConnectionInfo;->provider:Ljava/lang/Object;

    return-void
.end method
