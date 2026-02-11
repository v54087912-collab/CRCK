# classes8.dex

.class public abstract Lcom/netease/push/utils/ApplicationLifeListener;
.super Ljava/lang/Object;
.source "ApplicationLifeListener.java"


# instance fields
.field private callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private frontActivity:Ljava/lang/String;

.field private mActiveNums:I

.field private mFrontNums:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/netease/push/utils/ApplicationLifeListener;->mFrontNums:I

    .line 10
    iput v0, p0, Lcom/netease/push/utils/ApplicationLifeListener;->mActiveNums:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/push/utils/ApplicationLifeListener;->frontActivity:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/netease/push/utils/ApplicationLifeListener$1;

    invoke-direct {v0, p0}, Lcom/netease/push/utils/ApplicationLifeListener$1;-><init>(Lcom/netease/push/utils/ApplicationLifeListener;)V

    iput-object v0, p0, Lcom/netease/push/utils/ApplicationLifeListener;->callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/push/utils/ApplicationLifeListener;)I
    .registers 1

    .line 8
    iget p0, p0, Lcom/netease/push/utils/ApplicationLifeListener;->mActiveNums:I

    return p0
.end method

.method static synthetic access$008(Lcom/netease/push/utils/ApplicationLifeListener;)I
    .registers 3

    .line 8
    iget v0, p0, Lcom/netease/push/utils/ApplicationLifeListener;->mActiveNums:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/push/utils/ApplicationLifeListener;->mActiveNums:I

    return v0
.end method

.method static synthetic access$010(Lcom/netease/push/utils/ApplicationLifeListener;)I
    .registers 3

    .line 8
    iget v0, p0, Lcom/netease/push/utils/ApplicationLifeListener;->mActiveNums:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/netease/push/utils/ApplicationLifeListener;->mActiveNums:I

    return v0
.end method

.method static synthetic access$100(Lcom/netease/push/utils/ApplicationLifeListener;)Ljava/lang/String;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/netease/push/utils/ApplicationLifeListener;->frontActivity:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/netease/push/utils/ApplicationLifeListener;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/netease/push/utils/ApplicationLifeListener;->frontActivity:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public abstract onEnterBackground()V
.end method

.method public abstract onEnterFront()V
.end method

.method public abstract onExit()V
.end method

.method public registerLifecycleCallback(Landroid/app/Application;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/netease/push/utils/ApplicationLifeListener;->callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public unRegisterLifecycleCallback(Landroid/app/Application;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/netease/push/utils/ApplicationLifeListener;->callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
