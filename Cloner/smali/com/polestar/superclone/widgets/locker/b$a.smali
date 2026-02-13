# classes2.dex

.class Lcom/polestar/superclone/widgets/locker/b$a;
.super Ljava/lang/Object;
.source "AppLockPasswordLogic.java"

# interfaces
.implements Lcom/polestar/superclone/widgets/locker/LockPatternView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/widgets/locker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/widgets/locker/b;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/widgets/locker/b;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/b$a;->a:Lcom/polestar/superclone/widgets/locker/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/b$a;->a:Lcom/polestar/superclone/widgets/locker/b;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/widgets/locker/b;->c:Landroid/os/Handler;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lorg/b41;->a(Ljava/util/ArrayList;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/polestar/superclone/widgets/locker/b$a;->a:Lcom/polestar/superclone/widgets/locker/b;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object p1, v1, Lcom/polestar/superclone/widgets/locker/b;->d:Lcom/polestar/superclone/widgets/locker/b$b;

    .line 11
    invoke-interface {p1}, Lcom/polestar/superclone/widgets/locker/b$b;->a()V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, v1, Lcom/polestar/superclone/widgets/locker/b;->c:Landroid/os/Handler;

    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0x258

    .line 20
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    iget-object v0, v1, Lcom/polestar/superclone/widgets/locker/b;->a:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 25
    sget-object v2, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;->b:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 27
    invoke-virtual {v0, v2}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->setDisplayMode(Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;)V

    .line 30
    if-eqz p1, :cond_2c

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-le p1, v0, :cond_2c

    .line 39
    iget-object p1, v1, Lcom/polestar/superclone/widgets/locker/b;->d:Lcom/polestar/superclone/widgets/locker/b$b;

    .line 41
    invoke-interface {p1}, Lcom/polestar/superclone/widgets/locker/b$b;->b()V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p1, v1, Lcom/polestar/superclone/widgets/locker/b;->d:Lcom/polestar/superclone/widgets/locker/b$b;

    .line 47
    invoke-interface {p1}, Lcom/polestar/superclone/widgets/locker/b$b;->onCancel()V

    .line 50
    return-void
.end method
