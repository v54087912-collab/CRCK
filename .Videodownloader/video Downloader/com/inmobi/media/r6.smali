# classes3.dex

.class public final Lcom/inmobi/media/r6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/inmobi/media/z5;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/z5;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/r6;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/inmobi/media/r6;->b:Lcom/inmobi/media/z5;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/r6;->b:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_15

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "close called"

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catch_13
    move-exception v0

    goto :goto_4f

    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/inmobi/media/r6;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/inmobi/media/B2;->b(F)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/r6;->c:I

    iget-object v0, p0, Lcom/inmobi/media/r6;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/inmobi/media/B2;->b(F)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/r6;->d:I

    iget-object v0, p0, Lcom/inmobi/media/r6;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-enter v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_45} :catch_13

    :try_start_45
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_4c

    :try_start_4a
    monitor-exit v0

    goto :goto_66

    :catchall_4c
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4f} :catch_13

    :goto_4f
    iget-object v1, p0, Lcom/inmobi/media/r6;->b:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_66

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    const-string v4, "SDK encountered unexpected error in JavaScriptBridge$1.onGlobalLayout(); "

    invoke-static {v2, v3, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    :goto_66
    return-void
.end method
