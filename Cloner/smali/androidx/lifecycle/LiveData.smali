# classes.dex

.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$b;,
        Landroidx/lifecycle/LiveData$c;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
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


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lorg/h12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h12<",
            "Lorg/af1<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.c;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lorg/h12;

    .line 13
    invoke-direct {v0}, Lorg/h12;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->b:Lorg/h12;

    .line 18
    sget-object v0, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    .line 22
    new-instance v1, Landroidx/lifecycle/LiveData$a;

    .line 24
    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;)V

    .line 27
    iput-object v1, p0, Landroidx/lifecycle/LiveData;->h:Ljava/lang/Runnable;

    .line 29
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->c:Ljava/lang/Object;

    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/lifecycle/LiveData;->e:I

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    .line 6
    sget-object v2, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Object;

    .line 8
    if-ne v1, v2, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    .line 16
    if-nez v1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lorg/e8;->a()Lorg/e8;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->h:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {p1, v0}, Lorg/e8;->b(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lorg/y51;
    .end annotation

    .line 1
    const-string v0, "setValue"

    .line 3
    invoke-static {}, Lorg/e8;->a()Lorg/e8;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lorg/e8;->a:Lorg/rz;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v2

    .line 24
    if-ne v1, v2, :cond_70

    .line 26
    iget v0, p0, Landroidx/lifecycle/LiveData;->e:I

    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Landroidx/lifecycle/LiveData;->e:I

    .line 32
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->c:Ljava/lang/Object;

    .line 34
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData;->f:Z

    .line 36
    if-eqz p1, :cond_28

    .line 38
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->g:Z

    .line 40
    return-void

    .line 41
    :cond_28
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->f:Z

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData;->g:Z

    .line 46
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->b:Lorg/h12;

    .line 48
    invoke-virtual {v0}, Lorg/h12;->b()Lorg/h12$d;

    .line 51
    move-result-object v0

    .line 52
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_69

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/lifecycle/LiveData$c;

    .line 70
    iget-boolean v2, v1, Landroidx/lifecycle/LiveData$c;->a:Z

    .line 72
    if-nez v2, :cond_4a

    .line 74
    goto :goto_60

    .line 75
    :cond_4a
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData$c;->f()Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5a

    .line 81
    const/4 v2, 0x0

    .line 82
    iget-boolean v3, v1, Landroidx/lifecycle/LiveData$c;->a:Z

    .line 84
    if-nez v3, :cond_56

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    iput-boolean v2, v1, Landroidx/lifecycle/LiveData$c;->a:Z

    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :cond_5a
    iget v2, v1, Landroidx/lifecycle/LiveData$c;->b:I

    .line 93
    iget v3, p0, Landroidx/lifecycle/LiveData;->e:I

    .line 95
    if-lt v2, v3, :cond_65

    .line 97
    :goto_60
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->g:Z

    .line 99
    if-eqz v1, :cond_33

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    iput v3, v1, Landroidx/lifecycle/LiveData$c;->b:I

    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :cond_69
    :goto_69
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->g:Z

    .line 108
    if-nez v0, :cond_2a

    .line 110
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData;->f:Z

    .line 112
    return-void

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    const-string v1, "Cannot invoke "

    .line 117
    const-string v2, " on a background thread"

    .line 119
    invoke-static {v1, v0, v2}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method
