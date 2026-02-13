# classes2.dex

.class final Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Mutex.kt"

# interfaces
.implements Lorg/kg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/kg0<",
        "Ljava/lang/Throwable;",
        "Lorg/vo2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $owner:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1$1;->$owner:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1$1;->$owner:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->a(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 12
    return-object p1
.end method
