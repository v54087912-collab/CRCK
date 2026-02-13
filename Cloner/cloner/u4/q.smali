.class public final Lu4/q;
.super Lu4/s;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lu4/q;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lu4/s;-><init>()V

    iput p1, p0, Lu4/q;->b:F

    iput p2, p0, Lu4/q;->c:F

    iput p3, p0, Lu4/q;->d:F

    iput p4, p0, Lu4/q;->e:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lu4/s;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    sget-object v0, Lu4/q;->h:Landroid/graphics/RectF;

    .line 11
    iget v1, p0, Lu4/q;->b:F

    .line 13
    iget v2, p0, Lu4/q;->c:F

    .line 15
    iget v3, p0, Lu4/q;->d:F

    .line 17
    iget v4, p0, Lu4/q;->e:F

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget v1, p0, Lu4/q;->f:F

    .line 24
    iget v2, p0, Lu4/q;->g:F

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 33
    return-void
.end method
