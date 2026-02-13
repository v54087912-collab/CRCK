# classes2.dex

.class public Lorg/tk2;
.super Lorg/h40;
.source "TriangleEdgeTreatment.java"


# annotations
.annotation build Lorg/h80;
.end annotation


# virtual methods
.method public final a(FFLorg/s52;)V
    .registers 8

    .line 1
    const/high16 v0, 0x40000000  # 2.0f

    .line 3
    div-float v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    mul-float v2, v1, p2

    .line 8
    sub-float v3, v0, v2

    .line 10
    invoke-virtual {p3, v3, v1}, Lorg/s52;->b(FF)V

    .line 13
    const/high16 v3, -0x80000000

    .line 15
    mul-float v3, v3, p2

    .line 17
    invoke-virtual {p3, v0, v3}, Lorg/s52;->b(FF)V

    .line 20
    add-float/2addr v0, v2

    .line 21
    invoke-virtual {p3, v0, v1}, Lorg/s52;->b(FF)V

    .line 24
    invoke-virtual {p3, p1, v1}, Lorg/s52;->b(FF)V

    .line 27
    return-void
.end method
