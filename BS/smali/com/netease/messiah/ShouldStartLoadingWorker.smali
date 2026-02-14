# classes6.dex

.class Lcom/netease/messiah/ShouldStartLoadingWorker;
.super Ljava/lang/Object;
.source "MessiahWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mLatch:Ljava/util/concurrent/CountDownLatch;

.field private mResult:[Z

.field private final mUrlString:Ljava/lang/String;

.field private final mViewTag:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;[ZILjava/lang/String;)V
    .registers 5

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697
    iput-object p1, p0, Lcom/netease/messiah/ShouldStartLoadingWorker;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 698
    iput-object p2, p0, Lcom/netease/messiah/ShouldStartLoadingWorker;->mResult:[Z

    .line 699
    iput p3, p0, Lcom/netease/messiah/ShouldStartLoadingWorker;->mViewTag:I

    .line 700
    iput-object p4, p0, Lcom/netease/messiah/ShouldStartLoadingWorker;->mUrlString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 705
    iget-object v0, p0, Lcom/netease/messiah/ShouldStartLoadingWorker;->mResult:[Z

    iget v1, p0, Lcom/netease/messiah/ShouldStartLoadingWorker;->mViewTag:I

    iget-object v2, p0, Lcom/netease/messiah/ShouldStartLoadingWorker;->mUrlString:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/netease/messiah/MessiahWebView;->_shouldStartLoading(ILjava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    .line 706
    iget-object v0, p0, Lcom/netease/messiah/ShouldStartLoadingWorker;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
