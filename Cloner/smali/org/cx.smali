# classes2.dex

.class public Lorg/cx;
.super Lorg/uu;
.source "CutCornerTreatment.java"


# annotations
.annotation build Lorg/h80;
.end annotation


# virtual methods
.method public final a(FFLorg/s52;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    mul-float v1, v0, p2

    .line 4
    invoke-virtual {p3, v1}, Lorg/s52;->c(F)V

    .line 7
    float-to-double v1, p1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 11
    move-result-wide v3

    .line 12
    float-to-double v5, v0

    .line 13
    mul-double v3, v3, v5

    .line 15
    float-to-double p1, p2

    .line 16
    mul-double v3, v3, p1

    .line 18
    double-to-float v0, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 22
    move-result-wide v1

    .line 23
    mul-double v1, v1, v5

    .line 25
    mul-double v1, v1, p1

    .line 27
    double-to-float p1, v1

    .line 28
    invoke-virtual {p3, v0, p1}, Lorg/s52;->b(FF)V

    .line 31
    return-void
.end method
