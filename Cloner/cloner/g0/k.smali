.class public final Lg0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg0/k;->a:I

    const-string v0, "fonts-androidx"

    iput-object v0, p0, Lg0/k;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, p0, Lg0/k;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lg0/k;->a:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lg0/k;->c:Ljava/lang/Object;

    iput p1, p0, Lg0/k;->b:I

    return-void
.end method

.method public constructor <init>(Lf2/r;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg0/k;->a:I

    iput-object p1, p0, Lg0/k;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lg0/k;->b:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .line 1
    iget v0, p0, Lg0/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_56

    .line 6
    iget-object v0, p0, Lg0/k;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v1, Ly2/c;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v2, v2, 0x1a

    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v2, "AdWorker(WebViewStartup) #"

    .line 33
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, p0, p1, v0, p1}, Ly2/c;-><init>(Lg0/k;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    return-object v1

    .line 41
    :pswitch_28  #0x1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "WorkManager-WorkTimer-thread-"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget v1, p0, Lg0/k;->b:I

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lg0/k;->b:I

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    iput v0, p0, Lg0/k;->b:I

    .line 74
    return-object p1

    .line 75
    :pswitch_4a  #0x0
    new-instance v0, Lg0/j;

    .line 77
    iget-object v1, p0, Lg0/k;->c:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    iget v2, p0, Lg0/k;->b:I

    .line 83
    invoke-direct {v0, p1, v1, v2}, Lg0/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 86
    return-object v0

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method
