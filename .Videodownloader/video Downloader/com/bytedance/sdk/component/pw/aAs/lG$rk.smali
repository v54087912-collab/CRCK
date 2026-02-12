# classes.dex

.class public Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pw/aAs/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private ArD:Z

.field private DK:I

.field private NCs:Ljava/util/concurrent/ThreadFactory;

.field private Yp:Ljava/util/concurrent/TimeUnit;

.field private aAs:I

.field private fFV:I

.field private lG:Z

.field private nP:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private ppR:I

.field private pw:I

.field private rQf:J

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cache"

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK:I

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rQf:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->lG:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->Yp:Ljava/util/concurrent/TimeUnit;

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->pw:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ArD:Z

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->nP:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->NCs:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ArD:Z

    return p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->nP:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->pw:I

    return p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs:I

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/util/concurrent/TimeUnit;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->Yp:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rQf:J

    return-wide v0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->lG:Z

    return p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR:I

    return p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK:I

    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/util/concurrent/ThreadFactory;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->NCs:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV:I

    return p0
.end method


# virtual methods
.method public DK(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR:I

    return-object p0
.end method

.method public aAs(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK:I

    return-object p0
.end method

.method public fFV(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs:I

    return-object p0
.end method

.method public fFV(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ArD:Z

    return-object p0
.end method

.method public rQf(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->pw:I

    return-object p0
.end method

.method public rk(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV:I

    return-object p0
.end method

.method public rk(J)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rQf:J

    return-object p0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method public rk(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->lG:Z

    return-object p0
.end method

.method public rk()Lcom/bytedance/sdk/component/pw/aAs/lG;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->NCs:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_d

    new-instance v0, Lcom/bytedance/sdk/component/pw/aAs/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/pw/aAs/DK;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->NCs:Ljava/util/concurrent/ThreadFactory;

    :cond_d
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV:I

    if-gez v0, :cond_15

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV:I

    :cond_15
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV:I

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->nP:Ljava/util/concurrent/BlockingQueue;

    :cond_20
    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->nP:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_2b

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->nP:Ljava/util/concurrent/BlockingQueue;

    :cond_2b
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_33

    iput v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs:I

    :cond_33
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs:I

    iget v2, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV:I

    if-ge v0, v2, :cond_3b

    iput v2, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs:I

    :cond_3b
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR:I

    if-gez v0, :cond_43

    const/16 v0, 0x14

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR:I

    :cond_43
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR:I

    if-le v0, v1, :cond_49

    iput v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR:I

    :cond_49
    new-instance v0, Lcom/bytedance/sdk/component/pw/aAs/lG;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/pw/aAs/lG;-><init>(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;Lcom/bytedance/sdk/component/pw/aAs/lG$1;)V

    return-object v0
.end method
