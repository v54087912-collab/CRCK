# classes2.dex

.class Lcom/polestar/superclone/reward/h;
.super Ljava/lang/Object;
.source "TaskExecutor.java"

# interfaces
.implements Lorg/hn0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lorg/mh0;

.field public final synthetic c:Lorg/sq0;

.field public final synthetic d:Lorg/nz1;

.field public final synthetic e:Lcom/polestar/superclone/reward/TaskExecutor;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/reward/TaskExecutor;Landroid/app/Activity;Lorg/mh0;Lorg/sq0;Lorg/nz1;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/reward/h;->e:Lcom/polestar/superclone/reward/TaskExecutor;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/reward/h;->a:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Lcom/polestar/superclone/reward/h;->b:Lorg/mh0;

    .line 10
    iput-object p4, p0, Lcom/polestar/superclone/reward/h;->c:Lorg/sq0;

    .line 12
    iput-object p5, p0, Lcom/polestar/superclone/reward/h;->d:Lorg/nz1;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/fn0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/reward/h;->b:Lorg/mh0;

    .line 3
    iget-object v0, p0, Lcom/polestar/superclone/reward/h;->a:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1, v0}, Lorg/mh0;->p(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lorg/fn0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/h;->a:Landroid/app/Activity;

    .line 3
    invoke-interface {p1, v0}, Lorg/fn0;->a(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public final e(Lorg/fn0;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/reward/h;->e:Lcom/polestar/superclone/reward/TaskExecutor;

    .line 3
    iget-object p1, p1, Lcom/polestar/superclone/reward/TaskExecutor;->b:Lcom/polestar/superclone/reward/a;

    .line 5
    iget-object v0, p0, Lcom/polestar/superclone/reward/h;->d:Lorg/nz1;

    .line 7
    iget-object v1, p0, Lcom/polestar/superclone/reward/h;->c:Lorg/sq0;

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/polestar/superclone/reward/a;->c(Lcom/polestar/task/network/datamodels/Task;Lorg/sq0;)V

    .line 12
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/reward/h;->d:Lorg/nz1;

    .line 3
    iget-wide v0, p1, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 5
    new-instance p1, Lorg/b;

    .line 7
    const/16 v2, 0x7d2

    .line 9
    const-string v3, ""

    .line 11
    invoke-direct {p1, v2, v3}, Lorg/b;-><init>(ILjava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/polestar/superclone/reward/h;->c:Lorg/sq0;

    .line 16
    check-cast v2, Lcom/polestar/superclone/reward/TaskExecutor$c;

    .line 18
    invoke-virtual {v2, v0, v1, p1}, Lcom/polestar/superclone/reward/TaskExecutor$c;->c(JLorg/b;)V

    .line 21
    return-void
.end method
