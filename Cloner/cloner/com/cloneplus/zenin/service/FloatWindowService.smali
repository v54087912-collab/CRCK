.class public Lcom/cloneplus/zenin/service/FloatWindowService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public k:Landroid/view/WindowManager;

.field public l:Landroid/view/View;

.field public m:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .registers 8

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/cloneplus/zenin/service/FloatWindowService;->k:Landroid/view/WindowManager;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cloneplus/zenin/service/FloatWindowService;->l:Landroid/view/View;

    const/16 v5, 0x8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_27

    const/16 v0, 0x7f6

    :goto_25
    move v4, v0

    goto :goto_2a

    :cond_27
    const/16 v0, 0x7d2

    goto :goto_25

    :goto_2a
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v6, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/cloneplus/zenin/service/FloatWindowService;->m:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, 0x64

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/cloneplus/zenin/service/FloatWindowService;->l:Landroid/view/View;

    const v1, 0x7f0900d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lk2/a;

    invoke-direct {v1, p0}, Lk2/a;-><init>(Lcom/cloneplus/zenin/service/FloatWindowService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/cloneplus/zenin/service/FloatWindowService;->k:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/cloneplus/zenin/service/FloatWindowService;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/cloneplus/zenin/service/FloatWindowService;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/cloneplus/zenin/service/FloatWindowService;->l:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/cloneplus/zenin/service/FloatWindowService;->k:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_c
    return-void
.end method
