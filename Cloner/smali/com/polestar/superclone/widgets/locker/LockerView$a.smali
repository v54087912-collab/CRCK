# classes2.dex

.class Lcom/polestar/superclone/widgets/locker/LockerView$a;
.super Landroid/os/Handler;
.source "LockerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/widgets/locker/LockerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/widgets/locker/LockerView;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/widgets/locker/LockerView;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView$a;->a:Lcom/polestar/superclone/widgets/locker/LockerView;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_6

    .line 6
    goto :goto_13

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView$a;->a:Lcom/polestar/superclone/widgets/locker/LockerView;

    .line 9
    iget-object v0, p1, Lcom/polestar/superclone/widgets/locker/LockerView;->e:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->h()V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/widgets/locker/LockerView;->b(I)V

    .line 20
    :cond_13
    :goto_13
    return-void
.end method
