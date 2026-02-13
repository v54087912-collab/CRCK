# classes2.dex

.class Lcom/polestar/superclone/reward/TaskExecutor$c$c;
.super Ljava/lang/Object;
.source "TaskExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/reward/TaskExecutor$c;->e(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/polestar/superclone/reward/TaskExecutor$c;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/reward/TaskExecutor$c;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
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
    iput-object p1, p0, Lcom/polestar/superclone/reward/TaskExecutor$c$c;->b:Lcom/polestar/superclone/reward/TaskExecutor$c;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/reward/TaskExecutor$c$c;->a:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/TaskExecutor$c$c;->b:Lcom/polestar/superclone/reward/TaskExecutor$c;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/reward/TaskExecutor$c;->a:Lorg/sq0;

    .line 5
    iget-object v1, p0, Lcom/polestar/superclone/reward/TaskExecutor$c$c;->a:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0, v1}, Lorg/sq0;->e(Ljava/util/ArrayList;)V

    .line 10
    return-void
.end method
