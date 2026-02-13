# classes2.dex

.class Lcom/polestar/superclone/reward/TaskExecutor$c$a;
.super Ljava/lang/Object;
.source "TaskExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/reward/TaskExecutor$c;->b(JFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/polestar/superclone/reward/TaskExecutor$c;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/reward/TaskExecutor$c;JFF)V
    .registers 6
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/reward/TaskExecutor$c$a;->d:Lcom/polestar/superclone/reward/TaskExecutor$c;

    .line 6
    iput-wide p2, p0, Lcom/polestar/superclone/reward/TaskExecutor$c$a;->a:J

    .line 8
    iput p4, p0, Lcom/polestar/superclone/reward/TaskExecutor$c$a;->b:F

    .line 10
    iput p5, p0, Lcom/polestar/superclone/reward/TaskExecutor$c$a;->c:F

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/TaskExecutor$c$a;->d:Lcom/polestar/superclone/reward/TaskExecutor$c;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/reward/TaskExecutor$c;->a:Lorg/sq0;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget v1, p0, Lcom/polestar/superclone/reward/TaskExecutor$c$a;->b:F

    .line 9
    iget v2, p0, Lcom/polestar/superclone/reward/TaskExecutor$c$a;->c:F

    .line 11
    iget-wide v3, p0, Lcom/polestar/superclone/reward/TaskExecutor$c$a;->a:J

    .line 13
    invoke-interface {v0, v3, v4, v1, v2}, Lorg/sq0;->b(JFF)V

    .line 16
    :cond_f
    return-void
.end method
