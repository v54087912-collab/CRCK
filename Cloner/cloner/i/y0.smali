.class public final Li/y0;
.super Lu3/f;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/ref/WeakReference;

.field public final synthetic j:Li/f1;


# direct methods
.method public constructor <init>(Li/f1;IILjava/lang/ref/WeakReference;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li/y0;->j:Li/f1;

    .line 6
    iput p2, p0, Li/y0;->g:I

    .line 8
    iput p3, p0, Li/y0;->h:I

    .line 10
    iput-object p4, p0, Li/y0;->i:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method


# virtual methods
.method public final r(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final s(Landroid/graphics/Typeface;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_18

    .line 7
    const/4 v0, -0x1

    .line 8
    iget v1, p0, Li/y0;->g:I

    .line 10
    if-eq v1, v0, :cond_18

    .line 12
    iget v0, p0, Li/y0;->h:I

    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {p1, v1, v0}, Li/e1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    iget-object v0, p0, Li/y0;->j:Li/f1;

    .line 27
    iget-boolean v1, v0, Li/f1;->m:Z

    .line 29
    if-eqz v1, :cond_42

    .line 31
    iput-object p1, v0, Li/f1;->l:Landroid/graphics/Typeface;

    .line 33
    iget-object v1, p0, Li/y0;->i:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 41
    if-eqz v1, :cond_42

    .line 43
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 45
    invoke-static {v1}, Lj0/g0;->b(Landroid/view/View;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3d

    .line 51
    iget v2, v0, Li/f1;->j:I

    .line 53
    new-instance v3, Li/z0;

    .line 55
    invoke-direct {v3, v0, v1, p1, v2}, Li/z0;-><init>(Li/f1;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    iget v0, v0, Li/f1;->j:I

    .line 64
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 67
    :cond_42
    :goto_42
    return-void
.end method
