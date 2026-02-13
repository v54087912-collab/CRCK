.class public abstract Lx4/h;
.super Lu4/g;
.source "SourceFile"


# static fields
.field public static final synthetic I:I


# instance fields
.field public H:Lx4/f;


# direct methods
.method public constructor <init>(Lx4/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lu4/g;-><init>(Lu4/f;)V

    .line 4
    iput-object p1, p0, Lx4/h;->H:Lx4/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lx4/f;

    iget-object v1, p0, Lx4/h;->H:Lx4/f;

    invoke-direct {v0, v1}, Lx4/f;-><init>(Lx4/f;)V

    iput-object v0, p0, Lx4/h;->H:Lx4/f;

    return-object p0
.end method

.method public final o(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx4/h;->H:Lx4/f;

    .line 3
    iget-object v0, v0, Lx4/f;->v:Landroid/graphics/RectF;

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    cmpl-float v1, p1, v1

    .line 9
    if-nez v1, :cond_1c

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 13
    cmpl-float v1, p2, v1

    .line 15
    if-nez v1, :cond_1c

    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    cmpl-float v1, p3, v1

    .line 21
    if-nez v1, :cond_1c

    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    cmpl-float v1, p4, v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    :cond_1c
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    .line 35
    :cond_22
    return-void
.end method
