# classes.dex

.class final Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;
.super Landroid/os/Handler;
.source "SdkFirebaseAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkFirebaseAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AdvertInitHandler"
.end annotation


# static fields
.field private static final MAX_RETRY:I = 0x5


# instance fields
.field private fieldHasInit:Ljava/lang/reflect/Field;

.field private hasInit:Z

.field private final mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netease/ntunisdk/SdkFirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private methodInitClass:Ljava/lang/reflect/Method;

.field private retryCnt:I


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkFirebaseAnalytics;)V
    .registers 3

    .line 549
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x5

    .line 543
    iput v0, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->retryCnt:I

    const/4 v0, 0x0

    .line 546
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->hasInit:Z

    .line 550
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 539
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->mRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;)I
    .registers 1

    .line 539
    iget p0, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->retryCnt:I

    return p0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;)Ljava/lang/reflect/Field;
    .registers 1

    .line 539
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->fieldHasInit:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method static synthetic access$702(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .registers 2

    .line 539
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->fieldHasInit:Ljava/lang/reflect/Field;

    return-object p1
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;)Z
    .registers 1

    .line 539
    iget-boolean p0, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->hasInit:Z

    return p0
.end method

.method static synthetic access$802(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;Z)Z
    .registers 2

    .line 539
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->hasInit:Z

    return p1
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;)Ljava/lang/reflect/Method;
    .registers 1

    .line 539
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->methodInitClass:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic access$902(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 2

    .line 539
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->methodInitClass:Ljava/lang/reflect/Method;

    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 562
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler$1;-><init>(Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 595
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method performDelay()V
    .registers 4

    .line 554
    iget v0, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->retryCnt:I

    if-ltz v0, :cond_a

    const/4 v0, 0x0

    const-wide/16 v1, 0x7d0

    .line 555
    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 557
    :cond_a
    iget v0, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->retryCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$AdvertInitHandler;->retryCnt:I

    return-void
.end method
