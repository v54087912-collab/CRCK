# classes2.dex

.class Lcom/polestar/superclone/reward/TaskExecutor$c$b;
.super Ljava/lang/Object;
.source "TaskExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/reward/TaskExecutor$c;->c(JLorg/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lorg/b;

.field public final synthetic c:Lcom/polestar/superclone/reward/TaskExecutor$c;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/reward/TaskExecutor$c;JLorg/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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
    iput-object p1, p0, Lcom/polestar/superclone/reward/TaskExecutor$c$b;->c:Lcom/polestar/superclone/reward/TaskExecutor$c;

    .line 6
    iput-wide p2, p0, Lcom/polestar/superclone/reward/TaskExecutor$c$b;->a:J

    .line 8
    iput-object p4, p0, Lcom/polestar/superclone/reward/TaskExecutor$c$b;->b:Lorg/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/TaskExecutor$c$b;->c:Lcom/polestar/superclone/reward/TaskExecutor$c;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/reward/TaskExecutor$c;->a:Lorg/sq0;

    .line 5
    iget-object v1, p0, Lcom/polestar/superclone/reward/TaskExecutor$c$b;->b:Lorg/b;

    .line 7
    iget-wide v2, p0, Lcom/polestar/superclone/reward/TaskExecutor$c$b;->a:J

    .line 9
    invoke-interface {v0, v2, v3, v1}, Lorg/sq0;->c(JLorg/b;)V

    .line 12
    return-void
.end method
