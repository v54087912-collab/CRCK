# classes.dex

.class Landroidx/loader/content/ModernAsyncTask$f;
.super Landroid/os/Handler;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/loader/content/ModernAsyncTask$e;

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_13

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, v0, Landroidx/loader/content/ModernAsyncTask$e;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, v0, Landroidx/loader/content/ModernAsyncTask$e;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 22
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask$e;->b:[Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v0, v0, v1

    .line 27
    iget-object v1, p1, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_26

    .line 35
    invoke-virtual {p1, v0}, Landroidx/loader/content/ModernAsyncTask;->b(Ljava/lang/Object;)V

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {p1, v0}, Landroidx/loader/content/ModernAsyncTask;->c(Ljava/lang/Object;)V

    .line 42
    :goto_29
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 44
    iput-object v0, p1, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 46
    return-void
.end method
