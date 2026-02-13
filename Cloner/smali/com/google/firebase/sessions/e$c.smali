# classes2.dex

.class public final Lcom/google/firebase/sessions/e$c;
.super Ljava/lang/Object;
.source "SessionLifecycleClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/e;-><init>(Lkotlin/coroutines/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/e$c;->a:Lcom/google/firebase/sessions/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6
    .param p1  # Landroid/content/ComponentName;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Landroid/os/IBinder;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "Connected to SessionLifecycleService. Queue size "

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/sessions/e$c;->a:Lcom/google/firebase/sessions/e;

    .line 10
    iget-object v1, v0, Lcom/google/firebase/sessions/e;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "SessionLifecycleClient"

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance p1, Landroid/os/Messenger;

    .line 30
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 33
    iput-object p1, v0, Lcom/google/firebase/sessions/e;->b:Landroid/os/Messenger;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object p2, v0, Lcom/google/firebase/sessions/e;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 42
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 45
    iget-object p2, v0, Lcom/google/firebase/sessions/e;->a:Lkotlin/coroutines/b;

    .line 47
    invoke-static {p2}, Lkotlinx/coroutines/q;->a(Lkotlin/coroutines/b;)Lorg/au;

    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v0, p1, v2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;-><init>(Lcom/google/firebase/sessions/e;Ljava/util/List;Lorg/cu;)V

    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {p2, v1, p1}, Lkotlinx/coroutines/e;->b(Lorg/dv;Lorg/yg0;I)Lkotlinx/coroutines/i0;

    .line 61
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3
    .param p1  # Landroid/content/ComponentName;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    const-string p1, "SessionLifecycleClient"

    .line 3
    const-string v0, "Disconnected from SessionLifecycleService"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/google/firebase/sessions/e$c;->a:Lcom/google/firebase/sessions/e;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/google/firebase/sessions/e;->b:Landroid/os/Messenger;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method
