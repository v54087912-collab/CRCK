# classes2.dex

.class public Lcom/polestar/superclone/widgets/locker/b;
.super Ljava/lang/Object;
.source "AppLockPasswordLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/widgets/locker/b$b;
    }
.end annotation


# instance fields
.field public a:Lcom/polestar/superclone/widgets/locker/LockPatternView;

.field public final b:Landroid/view/View;

.field public c:Landroid/os/Handler;

.field public final d:Lcom/polestar/superclone/widgets/locker/b$b;

.field public final e:Lcom/polestar/superclone/widgets/locker/LockPatternView$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "#FFFFFFFF"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/polestar/superclone/widgets/locker/b$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/polestar/superclone/widgets/locker/b;->a:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 7
    iput-object v0, p0, Lcom/polestar/superclone/widgets/locker/b;->c:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/polestar/superclone/widgets/locker/b$a;

    .line 11
    invoke-direct {v0, p0}, Lcom/polestar/superclone/widgets/locker/b$a;-><init>(Lcom/polestar/superclone/widgets/locker/b;)V

    .line 14
    iput-object v0, p0, Lcom/polestar/superclone/widgets/locker/b;->e:Lcom/polestar/superclone/widgets/locker/LockPatternView$c;

    .line 16
    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/b;->b:Landroid/view/View;

    .line 18
    iput-object p2, p0, Lcom/polestar/superclone/widgets/locker/b;->d:Lcom/polestar/superclone/widgets/locker/b$b;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/b;->b:Landroid/view/View;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const v1, 0x7f09006e

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 15
    iput-object v0, p0, Lcom/polestar/superclone/widgets/locker/b;->a:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 17
    iget-object v1, p0, Lcom/polestar/superclone/widgets/locker/b;->e:Lcom/polestar/superclone/widgets/locker/LockPatternView$c;

    .line 19
    invoke-virtual {v0, v1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->setOnPatternListener(Lcom/polestar/superclone/widgets/locker/LockPatternView$c;)V

    .line 22
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/b;->a:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->setInArrowMode(Z)V

    .line 28
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/b;->a:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 30
    invoke-virtual {v0, v1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->setInCircleMode(Z)V

    .line 33
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/b;->a:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 35
    const v1, 0x7f080077

    .line 38
    invoke-virtual {v0, v1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->setBitmapBtnDefault(I)V

    .line 41
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 43
    invoke-static {v0}, Lorg/j20;->b(Landroid/content/Context;)I

    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/polestar/superclone/widgets/locker/b;->a:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    mul-int/lit8 v0, v0, 0x3

    .line 57
    div-int/lit8 v0, v0, 0x4

    .line 59
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 61
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 63
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/b;->a:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v0, Lcom/polestar/superclone/widgets/locker/a;

    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, p0, v1}, Lcom/polestar/superclone/widgets/locker/a;-><init>(Lcom/polestar/superclone/widgets/locker/b;Landroid/os/Looper;)V

    .line 77
    iput-object v0, p0, Lcom/polestar/superclone/widgets/locker/b;->c:Landroid/os/Handler;

    .line 79
    return-void
.end method
