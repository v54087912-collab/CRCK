# classes2.dex

.class Lcom/polestar/superclone/widgets/locker/a;
.super Landroid/os/Handler;
.source "AppLockPasswordLogic.java"


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/widgets/locker/b;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/widgets/locker/b;Landroid/os/Looper;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/a;->a:Lcom/polestar/superclone/widgets/locker/b;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 6
    goto :goto_f

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/a;->a:Lcom/polestar/superclone/widgets/locker/b;

    .line 9
    iget-object p1, p1, Lcom/polestar/superclone/widgets/locker/b;->a:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->h()V

    .line 16
    :cond_f
    :goto_f
    return-void
.end method
