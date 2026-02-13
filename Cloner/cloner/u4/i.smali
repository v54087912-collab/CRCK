.class public final Lu4/i;
.super Lv1/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lv1/x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(FFLu4/u;)V
    .registers 10

    .line 1
    mul-float v0, p2, p1

    .line 3
    const/high16 v1, 0x43340000  # 180.0f

    .line 5
    const/high16 v2, 0x42b40000  # 90.0f

    .line 7
    invoke-virtual {p3, v0, v1, v2}, Lu4/u;->d(FFF)V

    .line 10
    const/high16 v0, 0x40000000  # 2.0f

    .line 12
    mul-float/2addr p2, v0

    .line 13
    mul-float/2addr p2, p1

    .line 14
    new-instance p1, Lu4/q;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p1, v3, v3, p2, p2}, Lu4/q;-><init>(FFFF)V

    .line 20
    iput v1, p1, Lu4/q;->f:F

    .line 22
    iput v2, p1, Lu4/q;->g:F

    .line 24
    iget-object v2, p3, Lu4/u;->g:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v2, Lu4/o;

    .line 31
    invoke-direct {v2, p1}, Lu4/o;-><init>(Lu4/q;)V

    .line 34
    invoke-virtual {p3, v1}, Lu4/u;->a(F)V

    .line 37
    iget-object p1, p3, Lu4/u;->h:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    const/high16 p1, 0x43870000  # 270.0f

    .line 44
    iput p1, p3, Lu4/u;->e:F

    .line 46
    add-float v1, v3, p2

    .line 48
    const/high16 v2, 0x3f000000  # 0.5f

    .line 50
    mul-float/2addr v1, v2

    .line 51
    sub-float/2addr p2, v3

    .line 52
    div-float/2addr p2, v0

    .line 53
    float-to-double v2, p1

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 61
    move-result-wide v4

    .line 62
    double-to-float p1, v4

    .line 63
    mul-float/2addr p1, p2

    .line 64
    add-float/2addr p1, v1

    .line 65
    iput p1, p3, Lu4/u;->c:F

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 74
    move-result-wide v2

    .line 75
    double-to-float p1, v2

    .line 76
    mul-float/2addr p2, p1

    .line 77
    add-float/2addr p2, v1

    .line 78
    iput p2, p3, Lu4/u;->d:F

    .line 80
    return-void
.end method
