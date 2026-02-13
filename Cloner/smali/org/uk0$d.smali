# classes2.dex

.class Lorg/uk0$d;
.super Ljava/lang/Object;
.source "HomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/uk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/View;

.field public final synthetic d:Lorg/uk0;


# direct methods
.method public constructor <init>(Lorg/uk0;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/uk0$d;->d:Lorg/uk0;

    .line 6
    iput p2, p0, Lorg/uk0$d;->a:I

    .line 8
    iput-object p3, p0, Lorg/uk0$d;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/uk0$d;->d:Lorg/uk0;

    .line 3
    iget v1, p0, Lorg/uk0$d;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_46

    .line 8
    const v3, 0x7f0e0006

    .line 11
    const v4, 0x7f090068

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v1, v5, :cond_2d

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v1, v6, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/polestar/superclone/widgets/dragdrop/DragImageView;

    .line 27
    iget-object v1, v0, Lorg/uk0;->f:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 29
    const v2, 0x7f0e0007

    .line 32
    invoke-virtual {v1, v2}, Lcom/polestar/superclone/widgets/CustomFloatView;->setLeftBtnRes(I)V

    .line 35
    iget-object v1, v0, Lorg/uk0;->f:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 37
    invoke-virtual {v1, v3}, Lcom/polestar/superclone/widgets/CustomFloatView;->setRightBtnRes(I)V

    .line 40
    iget-object v0, v0, Lorg/uk0;->h:Lcom/polestar/superclone/widgets/dragdrop/DragController;

    .line 42
    invoke-virtual {v0, p1, p1, p0}, Lcom/polestar/superclone/widgets/dragdrop/DragController;->d(Lcom/polestar/superclone/widgets/dragdrop/DragImageView;Lcom/polestar/superclone/widgets/dragdrop/DragImageView;Ljava/lang/Object;)V

    .line 45
    return v5

    .line 46
    :cond_2d
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/polestar/superclone/widgets/dragdrop/DragImageView;

    .line 52
    iget-object v1, v0, Lorg/uk0;->f:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 54
    const v2, 0x7f0e0005

    .line 57
    invoke-virtual {v1, v2}, Lcom/polestar/superclone/widgets/CustomFloatView;->setLeftBtnRes(I)V

    .line 60
    iget-object v1, v0, Lorg/uk0;->f:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 62
    invoke-virtual {v1, v3}, Lcom/polestar/superclone/widgets/CustomFloatView;->setRightBtnRes(I)V

    .line 65
    iget-object v0, v0, Lorg/uk0;->h:Lcom/polestar/superclone/widgets/dragdrop/DragController;

    .line 67
    invoke-virtual {v0, p1, p1, p0}, Lcom/polestar/superclone/widgets/dragdrop/DragController;->d(Lcom/polestar/superclone/widgets/dragdrop/DragImageView;Lcom/polestar/superclone/widgets/dragdrop/DragImageView;Ljava/lang/Object;)V

    .line 70
    return v5

    .line 71
    :cond_46
    new-instance p1, Landroid/content/Intent;

    .line 73
    iget-object v1, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 75
    const-class v3, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;

    .line 77
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 83
    const-string p1, "lucky_item_long"

    .line 85
    invoke-static {p1}, Lorg/y60;->c(Ljava/lang/String;)V

    .line 88
    return v2
.end method
