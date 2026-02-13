.class public final Lg5/e;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final k:Landroid/content/pm/ApplicationInfo;

.field public final l:Ljava/lang/String;

.field public m:Lcom/zcore/core/IBActivityThread;

.field public n:Landroid/os/IInterface;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lg5/e;->u:Landroid/os/ConditionVariable;

    iput-object p1, p0, Lg5/e;->k:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lg5/e;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/zcore/entity/AppConfig;
    .registers 3

    .line 1
    new-instance v0, Lcom/zcore/entity/AppConfig;

    invoke-direct {v0}, Lcom/zcore/entity/AppConfig;-><init>()V

    iget-object v1, p0, Lg5/e;->k:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/zcore/entity/AppConfig;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lg5/e;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/zcore/entity/AppConfig;->processName:Ljava/lang/String;

    iget v1, p0, Lg5/e;->r:I

    iput v1, v0, Lcom/zcore/entity/AppConfig;->bpid:I

    iget v1, p0, Lg5/e;->q:I

    iput v1, v0, Lcom/zcore/entity/AppConfig;->buid:I

    iget v1, p0, Lg5/e;->o:I

    iput v1, v0, Lcom/zcore/entity/AppConfig;->uid:I

    iget v1, p0, Lg5/e;->s:I

    iput v1, v0, Lcom/zcore/entity/AppConfig;->callingBUid:I

    iget v1, p0, Lg5/e;->t:I

    iput v1, v0, Lcom/zcore/entity/AppConfig;->userId:I

    iput-object p0, v0, Lcom/zcore/entity/AppConfig;->token:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget v0, p0, Lg5/e;->p:I

    if-lez v0, :cond_c

    :try_start_4
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_c
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lg5/e;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lg5/e;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lg5/e;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lg5/e;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lg5/e;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lg5/e;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lg5/e;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
