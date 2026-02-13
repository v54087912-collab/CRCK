# classes2.dex

.class public final Lcom/google/firebase/sessions/e;
.super Ljava/lang/Object;
.source "SessionLifecycleClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/e$a;,
        Lcom/google/firebase/sessions/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionLifecycleClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n766#2:219\n857#2,2:220\n1963#2,14:222\n*S KotlinDebug\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient\n*L\n206#1:219\n206#1:220,2\n206#1:222,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/b;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public b:Landroid/os/Messenger;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final d:Lcom/google/firebase/sessions/e$c;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/e$b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/e$b;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/b;)V
    .registers 3
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/e;->a:Lkotlin/coroutines/b;

    .line 11
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    const/16 v0, 0x14

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 18
    iput-object p1, p0, Lcom/google/firebase/sessions/e;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    new-instance p1, Lcom/google/firebase/sessions/e$c;

    .line 22
    invoke-direct {p1, p0}, Lcom/google/firebase/sessions/e$c;-><init>(Lcom/google/firebase/sessions/e;)V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/sessions/e;->d:Lcom/google/firebase/sessions/e$c;

    .line 27
    return-void
.end method

.method public static final a(Lcom/google/firebase/sessions/e;Ljava/util/List;I)Landroid/os/Message;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroid/os/Message;

    .line 28
    iget v1, v1, Landroid/os/Message;->what:I

    .line 30
    if-ne v1, p2, :cond_e

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2f

    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_5a

    .line 48
    :cond_2f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3b

    .line 58
    :goto_39
    move-object p0, p1

    .line 59
    goto :goto_5a

    .line 60
    :cond_3b
    move-object p2, p1

    .line 61
    check-cast p2, Landroid/os/Message;

    .line 63
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 66
    move-result-wide v0

    .line 67
    :cond_42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    move-object v2, p2

    .line 72
    check-cast v2, Landroid/os/Message;

    .line 74
    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    .line 77
    move-result-wide v2

    .line 78
    cmp-long v4, v0, v2

    .line 80
    if-gez v4, :cond_53

    .line 82
    move-object p1, p2

    .line 83
    move-wide v0, v2

    .line 84
    :cond_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_42

    .line 90
    goto :goto_39

    .line 91
    :goto_5a
    check-cast p0, Landroid/os/Message;

    .line 93
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/e;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "SessionLifecycleClient"

    .line 9
    if-eqz v1, :cond_2a

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "Queued message "

    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget p1, p1, Landroid/os/Message;->what:I

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, ". Queue size "

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "Failed to enqueue message "

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget p1, p1, Landroid/os/Message;->what:I

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, ". Dropping."

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/sessions/e;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "obtain(null, messageCode, 0, 0)"

    .line 19
    invoke-static {p1, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/google/firebase/sessions/e;->a:Lkotlin/coroutines/b;

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/q;->a(Lkotlin/coroutines/b;)Lorg/au;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;

    .line 33
    invoke-direct {v1, p0, v0, v2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;-><init>(Lcom/google/firebase/sessions/e;Ljava/util/List;Lorg/cu;)V

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/e;->b(Lorg/dv;Lorg/yg0;I)Lkotlinx/coroutines/i0;

    .line 40
    return-void
.end method
