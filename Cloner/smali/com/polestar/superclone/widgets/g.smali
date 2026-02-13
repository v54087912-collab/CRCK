# classes2.dex

.class Lcom/polestar/superclone/widgets/g;
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
    iput-object p1, p0, Lcom/polestar/superclone/widgets/g;->b:Lcom/polestar/superclone/widgets/WheelView;

    .line 6
    iput p2, p0, Lcom/polestar/superclone/widgets/g;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/g;->a:I

    .line 3
    if-lez v0, :cond_6

    .line 5
    move v1, v0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    mul-int/lit8 v1, v0, -0x1

    .line 9
    :goto_8
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    :goto_e
    sub-int/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v4, 0x2

    .line 19
    iget-object v6, p0, Lcom/polestar/superclone/widgets/g;->b:Lcom/polestar/superclone/widgets/WheelView;

    .line 21
    if-gtz v1, :cond_5e

    .line 23
    iget-object v7, v6, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_1d
    if-ge v9, v8, :cond_31

    .line 32
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v10

    .line 36
    add-int/lit8 v9, v9, 0x1

    .line 38
    check-cast v10, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 40
    mul-int v11, v1, v0

    .line 42
    iput v3, v10, Lcom/polestar/superclone/widgets/WheelView$b;->d:I

    .line 44
    iget v12, v10, Lcom/polestar/superclone/widgets/WheelView$b;->c:I

    .line 46
    add-int/2addr v12, v11

    .line 47
    iput v12, v10, Lcom/polestar/superclone/widgets/WheelView$b;->c:I

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    new-instance v0, Landroid/os/Message;

    .line 52
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 55
    iput v2, v0, Landroid/os/Message;->what:I

    .line 57
    iget-object v1, v6, Lcom/polestar/superclone/widgets/WheelView;->w:Landroid/os/Handler;

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    :try_start_3d
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_3d .. :try_end_40} :catch_40

    .line 65
    :catch_40
    iget-object v0, v6, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v1

    .line 71
    :cond_46
    if-ge v3, v1, :cond_5d

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    check-cast v2, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 81
    invoke-virtual {v2}, Lcom/polestar/superclone/widgets/WheelView$b;->b()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_46

    .line 87
    iget-object v0, v6, Lcom/polestar/superclone/widgets/WheelView;->s:Lcom/polestar/superclone/widgets/WheelView$c;

    .line 89
    if-eqz v0, :cond_5d

    .line 91
    invoke-interface {v0}, Lcom/polestar/superclone/widgets/WheelView$c;->a()V

    .line 94
    :cond_5d
    return-void

    .line 95
    :cond_5e
    iget-object v7, v6, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_65
    if-ge v9, v8, :cond_77

    .line 104
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 110
    check-cast v10, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 112
    iput v3, v10, Lcom/polestar/superclone/widgets/WheelView$b;->d:I

    .line 114
    iget v11, v10, Lcom/polestar/superclone/widgets/WheelView$b;->c:I

    .line 116
    add-int/2addr v11, v0

    .line 117
    iput v11, v10, Lcom/polestar/superclone/widgets/WheelView$b;->c:I

    .line 119
    goto :goto_65

    .line 120
    :cond_77
    new-instance v3, Landroid/os/Message;

    .line 122
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 125
    iput v2, v3, Landroid/os/Message;->what:I

    .line 127
    iget-object v6, v6, Lcom/polestar/superclone/widgets/WheelView;->w:Landroid/os/Handler;

    .line 129
    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 132
    :try_start_83
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_86
    .catch Ljava/lang/InterruptedException; {:try_start_83 .. :try_end_86} :catch_87

    .line 135
    goto :goto_e

    .line 136
    :catch_87
    nop

    .line 137
    goto :goto_e
.end method
