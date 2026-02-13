.class public final Lw2/j;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final k:Lx2/j;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lx2/j;

    .line 6
    invoke-direct {v0, p1}, Lx2/j;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, v0, Lx2/j;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lw2/j;->k:Lx2/j;

    .line 13
    iput-object p3, v0, Lx2/j;->e:Ljava/lang/String;

    .line 15
    iput-object p4, v0, Lx2/j;->d:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lw2/j;->l:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lw2/j;->k:Lx2/j;

    invoke-virtual {v0, p1}, Lx2/j;->a(Landroid/view/MotionEvent;)V

    :cond_9
    const/4 p1, 0x0

    return p1
.end method
