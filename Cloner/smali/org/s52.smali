# classes2.dex

.class public Lorg/s52;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/s52$a;,
        Lorg/s52$d;,
        Lorg/s52$b;,
        Lorg/s52$c;
    }
.end annotation

.annotation build Lorg/h80;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/s52;->d:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lorg/s52;->c(F)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(FFFFFF)V
    .registers 11

    .line 1
    new-instance v0, Lorg/s52$a;

    .line 3
    invoke-direct {v0}, Lorg/s52$c;-><init>()V

    .line 6
    iput p1, v0, Lorg/s52$a;->b:F

    .line 8
    iput p2, v0, Lorg/s52$a;->c:F

    .line 10
    iput p3, v0, Lorg/s52$a;->d:F

    .line 12
    iput p4, v0, Lorg/s52$a;->e:F

    .line 14
    iput p5, v0, Lorg/s52$a;->f:F

    .line 16
    iput p6, v0, Lorg/s52$a;->g:F

    .line 18
    iget-object v1, p0, Lorg/s52;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    add-float v0, p1, p3

    .line 25
    const/high16 v1, 0x3f000000  # 0.5f

    .line 27
    mul-float v0, v0, v1

    .line 29
    sub-float/2addr p3, p1

    .line 30
    const/high16 p1, 0x40000000  # 2.0f

    .line 32
    div-float/2addr p3, p1

    .line 33
    add-float/2addr p5, p6

    .line 34
    float-to-double p5, p5

    .line 35
    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 42
    move-result-wide v2

    .line 43
    double-to-float v2, v2

    .line 44
    mul-float p3, p3, v2

    .line 46
    add-float/2addr p3, v0

    .line 47
    iput p3, p0, Lorg/s52;->b:F

    .line 49
    add-float p3, p2, p4

    .line 51
    mul-float p3, p3, v1

    .line 53
    sub-float/2addr p4, p2

    .line 54
    div-float/2addr p4, p1

    .line 55
    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 62
    move-result-wide p1

    .line 63
    double-to-float p1, p1

    .line 64
    mul-float p4, p4, p1

    .line 66
    add-float/2addr p4, p3

    .line 67
    iput p4, p0, Lorg/s52;->c:F

    .line 69
    return-void
.end method

.method public final b(FF)V
    .registers 5

    .line 1
    new-instance v0, Lorg/s52$b;

    .line 3
    invoke-direct {v0}, Lorg/s52$b;-><init>()V

    .line 6
    iput p1, v0, Lorg/s52$b;->b:F

    .line 8
    iput p2, v0, Lorg/s52$b;->c:F

    .line 10
    iget-object v1, p0, Lorg/s52;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iput p1, p0, Lorg/s52;->b:F

    .line 17
    iput p2, p0, Lorg/s52;->c:F

    .line 19
    return-void
.end method

.method public final c(F)V
    .registers 3

    .line 1
    iput p1, p0, Lorg/s52;->a:F

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/s52;->b:F

    .line 6
    iput p1, p0, Lorg/s52;->c:F

    .line 8
    iget-object p1, p0, Lorg/s52;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    return-void
.end method
