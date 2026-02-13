# classes2.dex

.class Lcom/polestar/superclone/reward/TaskExecutor$a;
.super Ljava/lang/Object;
.source "TaskExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/reward/TaskExecutor;->b(Lcom/polestar/task/network/datamodels/Task;Lorg/sq0;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/sq0;

.field public final synthetic b:Lcom/polestar/task/network/datamodels/Task;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lorg/sq0;Lcom/polestar/task/network/datamodels/Task;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/reward/TaskExecutor$a;->a:Lorg/sq0;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/reward/TaskExecutor$a;->b:Lcom/polestar/task/network/datamodels/Task;

    .line 8
    iput p3, p0, Lcom/polestar/superclone/reward/TaskExecutor$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/TaskExecutor$a;->b:Lcom/polestar/task/network/datamodels/Task;

    .line 3
    iget-wide v0, v0, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 5
    new-instance v2, Lorg/b;

    .line 7
    iget v3, p0, Lcom/polestar/superclone/reward/TaskExecutor$a;->c:I

    .line 9
    const-string v4, ""

    .line 11
    invoke-direct {v2, v3, v4}, Lorg/b;-><init>(ILjava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/polestar/superclone/reward/TaskExecutor$a;->a:Lorg/sq0;

    .line 16
    check-cast v3, Lcom/polestar/superclone/reward/TaskExecutor$c;

    .line 18
    invoke-virtual {v3, v0, v1, v2}, Lcom/polestar/superclone/reward/TaskExecutor$c;->c(JLorg/b;)V

    .line 21
    return-void
.end method
