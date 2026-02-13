# classes2.dex

.class public Lcom/polestar/superclone/reward/TaskExecutor$b;
.super Ljava/lang/Object;
.source "TaskExecutor.java"

# interfaces
.implements Lorg/sq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/reward/TaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/reward/TaskExecutor;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/reward/TaskExecutor;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/reward/TaskExecutor$b;->a:Lcom/polestar/superclone/reward/TaskExecutor;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(JFF)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/reward/TaskExecutor$b;->a:Lcom/polestar/superclone/reward/TaskExecutor;

    .line 3
    iget-object p1, p1, Lcom/polestar/superclone/reward/TaskExecutor;->a:Landroid/content/Context;

    .line 5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    new-array p3, p3, [Ljava/lang/Object;

    .line 12
    const/4 p4, 0x0

    .line 13
    aput-object p2, p3, p4

    .line 15
    const/16 p2, 0x7d0

    .line 17
    invoke-static {p1, p2, p3}, Lorg/mz1;->b(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final c(JLorg/b;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/polestar/task/network/datamodels/Task;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
