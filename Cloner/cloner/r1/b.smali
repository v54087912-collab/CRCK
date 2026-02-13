.class public final Lr1/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj4/a;


# direct methods
.method public constructor <init>(Lj4/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr1/b;->a:Lj4/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/b;->a:Lj4/a;

    .line 3
    iget-object v0, v0, Lj4/a;->b:Lj4/c;

    .line 5
    iget-object v0, v0, Lj4/c;->y:Landroid/content/res/ColorStateList;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-static {p1, v0}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr1/b;->a:Lj4/a;

    .line 3
    iget-object v0, v0, Lj4/a;->b:Lj4/c;

    .line 5
    iget-object v1, v0, Lj4/c;->y:Landroid/content/res/ColorStateList;

    .line 7
    if-eqz v1, :cond_15

    .line 9
    iget-object v0, v0, Lj4/c;->C:[I

    .line 11
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lc0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    :cond_15
    return-void
.end method
