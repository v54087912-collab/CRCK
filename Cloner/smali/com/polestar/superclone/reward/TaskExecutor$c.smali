# classes2.dex

.class Lcom/polestar/superclone/reward/TaskExecutor$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Lorg/sq0;

.field public final synthetic b:Lcom/polestar/superclone/reward/TaskExecutor;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/reward/TaskExecutor;Lorg/sq0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/reward/TaskExecutor$c;->b:Lcom/polestar/superclone/reward/TaskExecutor;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/reward/TaskExecutor$c;->a:Lorg/sq0;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(JFF)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/TaskExecutor$c;->b:Lcom/polestar/superclone/reward/TaskExecutor;

    .line 3
    iget-object v1, v0, Lcom/polestar/superclone/reward/TaskExecutor;->b:Lcom/polestar/superclone/reward/a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 10
    const-string v3, "DotSpace preference"

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "my_balance"

    .line 23
    invoke-interface {v2, v3, p4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    iput p4, v1, Lcom/polestar/superclone/reward/a;->b:F

    .line 31
    invoke-static {p1, p2}, Lorg/hf2;->b(J)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "task_count"

    .line 37
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x1

    .line 42
    add-int/2addr v3, v5

    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    invoke-static {p1, p2, v5}, Lorg/hf2;->d(JZ)I

    .line 57
    const/4 v1, 0x0

    .line 58
    cmpl-float v1, p3, v1

    .line 60
    if-lez v1, :cond_44

    .line 62
    const-string v1, "rewarded"

    .line 64
    const-string v2, "active"

    .line 66
    invoke-static {v1, v2}, Lorg/y60;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_44
    invoke-static {v4, p1, p2}, Lorg/y60;->m(IJ)V

    .line 72
    iget-object v0, v0, Lcom/polestar/superclone/reward/TaskExecutor;->c:Landroid/os/Handler;

    .line 74
    new-instance v1, Lcom/polestar/superclone/reward/TaskExecutor$c$a;

    .line 76
    move-object v2, p0

    .line 77
    move-wide v3, p1

    .line 78
    move v5, p3

    .line 79
    move v6, p4

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/polestar/superclone/reward/TaskExecutor$c$a;-><init>(Lcom/polestar/superclone/reward/TaskExecutor$c;JFF)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public final c(JLorg/b;)V
    .registers 6

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget v0, p3, Lorg/b;->a:I

    .line 6
    invoke-static {v0, p1, p2}, Lorg/y60;->m(IJ)V

    .line 9
    iget-object v0, p0, Lcom/polestar/superclone/reward/TaskExecutor$c;->b:Lcom/polestar/superclone/reward/TaskExecutor;

    .line 11
    iget-object v0, v0, Lcom/polestar/superclone/reward/TaskExecutor;->c:Landroid/os/Handler;

    .line 13
    new-instance v1, Lcom/polestar/superclone/reward/TaskExecutor$c$b;

    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/polestar/superclone/reward/TaskExecutor$c$b;-><init>(Lcom/polestar/superclone/reward/TaskExecutor$c;JLorg/b;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/polestar/task/network/datamodels/Task;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/TaskExecutor$c;->b:Lcom/polestar/superclone/reward/TaskExecutor;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/reward/TaskExecutor;->c:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/polestar/superclone/reward/TaskExecutor$c$c;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/polestar/superclone/reward/TaskExecutor$c$c;-><init>(Lcom/polestar/superclone/reward/TaskExecutor$c;Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
