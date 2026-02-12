# classes.dex

.class public Lcom/applovin/impl/h0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/h0$c;,
        Lcom/applovin/impl/h0$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Ljava/lang/ref/WeakReference;

.field private k:I

.field private l:I

.field private m:Ljava/lang/Integer;

.field private volatile n:Z

.field private volatile o:Z

.field private p:Landroid/os/Handler;

.field private q:Landroid/os/HandlerThread;

.field private final r:Ljava/lang/Runnable;

.field private s:Lcom/applovin/impl/h0$c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/h0;->j:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/applovin/impl/X0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/X0;-><init>(Lcom/applovin/impl/h0;)V

    iput-object v0, p0, Lcom/applovin/impl/h0;->r:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/applovin/impl/h0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/v4;->X5:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/h0;->c:J

    sget-object v0, Lcom/applovin/impl/v4;->W5:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/h0;->d:J

    sget-object v0, Lcom/applovin/impl/v4;->Y5:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/h0;->g:I

    sget-object v0, Lcom/applovin/impl/v4;->Z5:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/h0;->h:I

    sget-object v0, Lcom/applovin/impl/v4;->a6:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/h0;->i:I

    sget-object v0, Lcom/applovin/impl/v4;->g6:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/h0;->e:I

    sget-object v0, Lcom/applovin/impl/v4;->h6:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/h0;->f:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/h0;)I
    .registers 3

    iget v0, p0, Lcom/applovin/impl/h0;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/h0;->l:I

    return v0
.end method

.method static synthetic a(Lcom/applovin/impl/h0;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/h0;->m:Ljava/lang/Integer;

    return-object p1
.end method

.method private a()V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/h0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "BlackViewDetector"

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    const-string v2, "Monitored view no longer exists."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-direct {p0}, Lcom/applovin/impl/h0;->k()V

    return-void

    :cond_1d
    iget-object v2, p0, Lcom/applovin/impl/h0;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->e6:Lcom/applovin/impl/v4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_5b

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-static {v3}, Lcom/applovin/impl/k7;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v3

    if-eqz v3, :cond_5b

    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_5b

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    const-string v2, "Cancelling black view detection due to low memory"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    return-void

    :cond_5b
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking for black view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-eqz v2, :cond_8d

    if-nez v3, :cond_84

    goto :goto_8d

    :cond_84
    new-instance v1, Lcom/applovin/impl/h0$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/h0$a;-><init>(Lcom/applovin/impl/h0;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/h0;->a(Landroid/view/View;Lcom/applovin/impl/h0$d;)V

    return-void

    :cond_8d
    :goto_8d
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_b6

    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Monitored view is not visible due to dimensions (width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b6
    invoke-direct {p0}, Lcom/applovin/impl/h0;->j()V

    invoke-direct {p0}, Lcom/applovin/impl/h0;->g()V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/applovin/impl/h0$d;)V
    .registers 12

    invoke-static {}, Lcom/applovin/impl/o0;->h()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "BlackViewDetector"

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/applovin/impl/h0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_27

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    const-string v0, "Failed to capture screenshot due to no active activity"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-interface {p2, v3}, Lcom/applovin/impl/h0$d;->a(Z)V

    return-void

    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance p1, Landroid/graphics/Rect;

    aget v3, v6, v3

    aget v6, v6, v1

    add-int v7, v3, v4

    add-int v8, v6, v5

    invoke-direct {p1, v3, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :try_start_42
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v4, Lcom/applovin/impl/h0$b;

    invoke-direct {v4, p0, p2, v3}, Lcom/applovin/impl/h0$b;-><init>(Lcom/applovin/impl/h0;Lcom/applovin/impl/h0$d;Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, p1, v3, v4, v5}, Lcom/applovin/impl/U0;->a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_59
    .catchall {:try_start_42 .. :try_end_59} :catchall_5a

    goto :goto_8b

    :catchall_5a
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to capture screenshot due to exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    invoke-interface {p2, v1}, Lcom/applovin/impl/h0$d;->a(Z)V

    goto :goto_8b

    :cond_7b
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_88

    iget-object p1, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    const-string v0, "Unable to capture screenshots on views below API 26"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    invoke-interface {p2, v1}, Lcom/applovin/impl/h0$d;->a(Z)V

    :goto_8b
    return-void
.end method

.method private a(I)Z
    .registers 10

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iget-object v2, p0, Lcom/applovin/impl/h0;->m:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget-object v5, p0, Lcom/applovin/impl/h0;->m:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget-object v6, p0, Lcom/applovin/impl/h0;->m:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v7, p0, Lcom/applovin/impl/h0;->i:I

    if-gt v2, v7, :cond_4f

    sub-int v2, v1, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Lcom/applovin/impl/h0;->i:I

    if-gt v2, v5, :cond_4f

    sub-int v2, p1, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Lcom/applovin/impl/h0;->i:I

    if-le v2, v5, :cond_4d

    goto :goto_4f

    :cond_4d
    move v2, v4

    goto :goto_50

    :cond_4f
    :goto_4f
    move v2, v3

    :goto_50
    iget v5, p0, Lcom/applovin/impl/h0;->h:I

    if-gt v0, v5, :cond_5c

    if-gt v1, v5, :cond_5c

    if-gt p1, v5, :cond_5c

    if-eqz v2, :cond_5b

    goto :goto_5c

    :cond_5b
    move v3, v4

    :cond_5c
    :goto_5c
    return v3
.end method

.method static synthetic a(Lcom/applovin/impl/h0;I)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/h0;->a(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/h0;)I
    .registers 1

    iget p0, p0, Lcom/applovin/impl/h0;->g:I

    return p0
.end method

.method private c()V
    .registers 4

    iget v0, p0, Lcom/applovin/impl/h0;->k:I

    iget v1, p0, Lcom/applovin/impl/h0;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_10

    iget-boolean v0, p0, Lcom/applovin/impl/h0;->o:Z

    if-nez v0, :cond_10

    iput-boolean v2, p0, Lcom/applovin/impl/h0;->o:Z

    invoke-direct {p0}, Lcom/applovin/impl/h0;->h()V

    :cond_10
    iget v0, p0, Lcom/applovin/impl/h0;->k:I

    iget v1, p0, Lcom/applovin/impl/h0;->e:I

    if-lt v0, v1, :cond_1f

    iget-boolean v0, p0, Lcom/applovin/impl/h0;->n:Z

    if-nez v0, :cond_1f

    iput-boolean v2, p0, Lcom/applovin/impl/h0;->n:Z

    invoke-direct {p0}, Lcom/applovin/impl/h0;->i()V

    :cond_1f
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/h0;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/h0;->j()V

    return-void
.end method

.method private synthetic d()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h0;->s:Lcom/applovin/impl/h0$c;

    if-eqz v0, :cond_d

    iget v1, p0, Lcom/applovin/impl/h0;->e:I

    iget v2, p0, Lcom/applovin/impl/h0;->k:I

    iget v3, p0, Lcom/applovin/impl/h0;->l:I

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/impl/h0$c;->a(III)V

    :cond_d
    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/h0;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/h0;->g()V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/h0;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/h0;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method private synthetic e()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/h0;->s:Lcom/applovin/impl/h0$c;

    if-eqz v0, :cond_b

    iget v1, p0, Lcom/applovin/impl/h0;->k:I

    iget v2, p0, Lcom/applovin/impl/h0;->l:I

    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/h0$c;->a(II)V

    :cond_b
    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/h0;)I
    .registers 3

    iget v0, p0, Lcom/applovin/impl/h0;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/h0;->k:I

    return v0
.end method

.method private synthetic f()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/h0;->s:Lcom/applovin/impl/h0$c;

    return-void
.end method

.method static synthetic g(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/k;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/h0;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private g()V
    .registers 5

    iget-wide v0, p0, Lcom/applovin/impl/h0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_38

    invoke-direct {p0}, Lcom/applovin/impl/h0;->c()V

    iget-object v0, p0, Lcom/applovin/impl/h0;->p:Landroid/os/Handler;

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/applovin/impl/h0;->n:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/applovin/impl/h0;->o:Z

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Lcom/applovin/impl/h0;->k()V

    goto :goto_52

    :cond_1b
    iget-object v0, p0, Lcom/applovin/impl/h0;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/h0;->r:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/applovin/impl/h0;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_52

    :cond_25
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    const-string v1, "BlackViewDetector"

    const-string v2, "Monitoring handler was unexpectedly null"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-direct {p0}, Lcom/applovin/impl/h0;->k()V

    goto :goto_52

    :cond_38
    iget v0, p0, Lcom/applovin/impl/h0;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4f

    iget-boolean v0, p0, Lcom/applovin/impl/h0;->o:Z

    if-nez v0, :cond_46

    iput-boolean v1, p0, Lcom/applovin/impl/h0;->o:Z

    invoke-direct {p0}, Lcom/applovin/impl/h0;->h()V

    :cond_46
    iget-boolean v0, p0, Lcom/applovin/impl/h0;->n:Z

    if-nez v0, :cond_4f

    iput-boolean v1, p0, Lcom/applovin/impl/h0;->n:Z

    invoke-direct {p0}, Lcom/applovin/impl/h0;->i()V

    :cond_4f
    invoke-direct {p0}, Lcom/applovin/impl/h0;->k()V

    :goto_52
    return-void
.end method

.method private h()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notifying black view confirmed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BlackViewDetector"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    new-instance v0, Lcom/applovin/impl/Y0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/Y0;-><init>(Lcom/applovin/impl/h0;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h(Lcom/applovin/impl/h0;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/h0;->k()V

    return-void
.end method

.method static synthetic i(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/o;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method private i()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notifying black view detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BlackViewDetector"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    new-instance v0, Lcom/applovin/impl/V0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/V0;-><init>(Lcom/applovin/impl/h0;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/h0;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/h0;->m:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/h0;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/h0;->d()V

    return-void
.end method

.method private k()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/h0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopped monitoring view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/h0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BlackViewDetector"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, p0, Lcom/applovin/impl/h0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_31
    iget-object v0, p0, Lcom/applovin/impl/h0;->p:Landroid/os/Handler;

    if-eqz v0, :cond_3d

    iget-object v1, p0, Lcom/applovin/impl/h0;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/h0;->p:Landroid/os/Handler;

    :cond_3d
    iget-object v0, p0, Lcom/applovin/impl/h0;->s:Lcom/applovin/impl/h0$c;

    if-eqz v0, :cond_49

    new-instance v0, Lcom/applovin/impl/W0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/W0;-><init>(Lcom/applovin/impl/h0;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_49
    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/h0;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/h0;->f()V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/h0;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/h0;->a()V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/h0;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/h0;->e()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/applovin/impl/h0$c;)V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/h0;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->V5:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Lcom/applovin/impl/h0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "BlackViewDetector"

    if-eqz v0, :cond_3a

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_39

    iget-object p1, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Monitoring is already in progress for a view: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    return-void

    :cond_3a
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Started monitoring view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    :try_start_56
    iget-object v0, p0, Lcom/applovin/impl/h0;->q:Landroid/os/HandlerThread;

    if-nez v0, :cond_69

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "AppLovinSdk:black_view_detector"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/impl/h0;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_79

    :catchall_67
    move-exception p1

    goto :goto_9f

    :cond_69
    iget-object v0, p0, Lcom/applovin/impl/h0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/c2;->y0:Lcom/applovin/impl/c2;

    const-string v3, "BlackViewDetector:maybeStartMonitoring() unexpectedly called multiple times"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/h0;->k()V

    :goto_79
    iput-object p2, p0, Lcom/applovin/impl/h0;->s:Lcom/applovin/impl/h0$c;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/h0;->j:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/applovin/impl/h0;->j()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/h0;->n:Z

    iput-boolean p1, p0, Lcom/applovin/impl/h0;->o:Z

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/applovin/impl/h0;->q:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/h0;->p:Landroid/os/Handler;

    iget-object p2, p0, Lcom/applovin/impl/h0;->r:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/applovin/impl/h0;->d:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_9e
    .catchall {:try_start_56 .. :try_end_9e} :catchall_67

    goto :goto_ad

    :goto_9f
    invoke-direct {p0}, Lcom/applovin/impl/h0;->k()V

    iget-object p2, p0, Lcom/applovin/impl/h0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object p2

    const-string v0, "maybeStartMonitoring"

    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_ad
    return-void
.end method

.method public b()V
    .registers 2

    invoke-direct {p0}, Lcom/applovin/impl/h0;->k()V

    iget-object v0, p0, Lcom/applovin/impl/h0;->q:Landroid/os/HandlerThread;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/h0;->q:Landroid/os/HandlerThread;

    :cond_d
    return-void
.end method
