.class public final Lu4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lu4/u;->g:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lu4/u;->h:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43870000  # 270.0f

    .line 21
    invoke-virtual {p0, v0, v1, v0}, Lu4/u;->d(FFF)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 6

    .line 1
    iget v0, p0, Lu4/u;->e:F

    .line 3
    cmpl-float v1, v0, p1

    .line 5
    if-nez v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    sub-float v0, p1, v0

    .line 10
    const/high16 v1, 0x43b40000  # 360.0f

    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000  # 180.0f

    .line 16
    cmpl-float v1, v0, v1

    .line 18
    if-lez v1, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v1, Lu4/q;

    .line 23
    iget v2, p0, Lu4/u;->c:F

    .line 25
    iget v3, p0, Lu4/u;->d:F

    .line 27
    invoke-direct {v1, v2, v3, v2, v3}, Lu4/q;-><init>(FFFF)V

    .line 30
    iget v2, p0, Lu4/u;->e:F

    .line 32
    iput v2, v1, Lu4/q;->f:F

    .line 34
    iput v0, v1, Lu4/q;->g:F

    .line 36
    iget-object v0, p0, Lu4/u;->h:Ljava/util/ArrayList;

    .line 38
    new-instance v2, Lu4/o;

    .line 40
    invoke-direct {v2, v1}, Lu4/o;-><init>(Lu4/q;)V

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iput p1, p0, Lu4/u;->e:F

    .line 48
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lu4/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/s;

    invoke-virtual {v3, p1, p2}, Lu4/s;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method

.method public final c(FF)V
    .registers 7

    .line 1
    new-instance v0, Lu4/r;

    .line 3
    invoke-direct {v0}, Lu4/s;-><init>()V

    .line 6
    iput p1, v0, Lu4/r;->b:F

    .line 8
    iput p2, v0, Lu4/r;->c:F

    .line 10
    iget-object v1, p0, Lu4/u;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lu4/p;

    .line 17
    iget v2, p0, Lu4/u;->c:F

    .line 19
    iget v3, p0, Lu4/u;->d:F

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lu4/p;-><init>(Lu4/r;FF)V

    .line 24
    invoke-virtual {v1}, Lu4/p;->b()F

    .line 27
    move-result v0

    .line 28
    const/high16 v2, 0x43870000  # 270.0f

    .line 30
    add-float/2addr v0, v2

    .line 31
    invoke-virtual {v1}, Lu4/p;->b()F

    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    invoke-virtual {p0, v0}, Lu4/u;->a(F)V

    .line 39
    iget-object v0, p0, Lu4/u;->h:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iput v3, p0, Lu4/u;->e:F

    .line 46
    iput p1, p0, Lu4/u;->c:F

    .line 48
    iput p2, p0, Lu4/u;->d:F

    .line 50
    return-void
.end method

.method public final d(FFF)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu4/u;->a:F

    .line 4
    iput p1, p0, Lu4/u;->b:F

    .line 6
    iput v0, p0, Lu4/u;->c:F

    .line 8
    iput p1, p0, Lu4/u;->d:F

    .line 10
    iput p2, p0, Lu4/u;->e:F

    .line 12
    add-float/2addr p2, p3

    .line 13
    const/high16 p1, 0x43b40000  # 360.0f

    .line 15
    rem-float/2addr p2, p1

    .line 16
    iput p2, p0, Lu4/u;->f:F

    .line 18
    iget-object p1, p0, Lu4/u;->g:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object p1, p0, Lu4/u;->h:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    return-void
.end method
