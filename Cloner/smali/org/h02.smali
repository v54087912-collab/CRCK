# classes2.dex

.class public Lorg/h02;
.super Lorg/uu;
.source "RoundedCornerTreatment.java"


# annotations
.annotation build Lorg/h80;
.end annotation


# virtual methods
.method public final a(FFLorg/s52;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    mul-float v4, v0, p2

    .line 4
    invoke-virtual {p3, v4}, Lorg/s52;->c(F)V

    .line 7
    const/high16 p2, 0x43340000  # 180.0f

    .line 9
    add-float v6, p1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/high16 v7, 0x42b40000  # 90.0f

    .line 15
    move v5, v4

    .line 16
    move-object v1, p3

    .line 17
    invoke-virtual/range {v1 .. v7}, Lorg/s52;->a(FFFFFF)V

    .line 20
    return-void
.end method
