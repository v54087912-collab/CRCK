# classes2.dex

.class Lcom/polestar/superclone/widgets/f;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/polestar/superclone/widgets/WheelView;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/widgets/WheelView;I)V
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
    iput-object p1, p0, Lcom/polestar/superclone/widgets/f;->b:Lcom/polestar/superclone/widgets/WheelView;

    .line 6
    iput p2, p0, Lcom/polestar/superclone/widgets/f;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/polestar/superclone/widgets/f;->b:Lcom/polestar/superclone/widgets/WheelView;

    .line 5
    iget v3, v2, Lcom/polestar/superclone/widgets/WheelView;->n:I

    .line 7
    mul-int/lit8 v3, v3, 0x5

    .line 9
    iget v4, p0, Lcom/polestar/superclone/widgets/f;->a:I

    .line 11
    if-ge v1, v3, :cond_3d

    .line 13
    const-wide/16 v5, 0x5

    .line 15
    :try_start_e
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_11} :catch_12

    .line 18
    goto :goto_13

    .line 19
    :catch_12
    nop

    .line 20
    :goto_13
    if-lez v4, :cond_17

    .line 22
    move v3, v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    mul-int/lit8 v3, v1, -0x1

    .line 26
    :goto_19
    iget-object v4, v2, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_20
    if-ge v6, v5, :cond_2d

    .line 35
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 41
    check-cast v7, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 43
    iput v3, v7, Lcom/polestar/superclone/widgets/WheelView$b;->d:I

    .line 45
    goto :goto_20

    .line 46
    :cond_2d
    new-instance v3, Landroid/os/Message;

    .line 48
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 51
    const/4 v4, 0x1

    .line 52
    iput v4, v3, Landroid/os/Message;->what:I

    .line 54
    iget-object v2, v2, Lcom/polestar/superclone/widgets/WheelView;->w:Landroid/os/Handler;

    .line 56
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    add-int/lit8 v1, v1, 0xa

    .line 61
    goto :goto_2

    .line 62
    :cond_3d
    if-lez v4, :cond_42

    .line 64
    add-int/lit8 v1, v1, -0xa

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    mul-int/lit8 v1, v1, -0x1

    .line 69
    add-int/lit8 v1, v1, 0xa

    .line 71
    :goto_46
    invoke-virtual {v2, v1}, Lcom/polestar/superclone/widgets/WheelView;->a(I)V

    .line 74
    invoke-virtual {v2}, Lcom/polestar/superclone/widgets/WheelView;->e()V

    .line 77
    return-void
.end method
