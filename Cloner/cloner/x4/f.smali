.class public final Lx4/f;
.super Lu4/f;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lu4/k;Landroid/graphics/RectF;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lu4/f;-><init>(Lu4/k;)V

    iput-object p2, p0, Lx4/f;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lx4/f;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lu4/f;-><init>(Lu4/f;)V

    iget-object p1, p1, Lx4/f;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lx4/f;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, Lx4/g;

    .line 3
    invoke-direct {v0, p0}, Lx4/h;-><init>(Lx4/f;)V

    .line 6
    invoke-virtual {v0}, Lu4/g;->invalidateSelf()V

    .line 9
    return-object v0
.end method
