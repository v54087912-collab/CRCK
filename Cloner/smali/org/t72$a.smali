# classes.dex

.class final Lorg/t72$a;
.super Ljava/lang/Object;
.source "SizeFCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/t72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/t72;)Landroid/util/SizeF;
    .registers 3
    .param p0  # Lorg/t72;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/util/SizeF;

    .line 6
    iget v1, p0, Lorg/t72;->a:F

    .line 8
    iget p0, p0, Lorg/t72;->b:F

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 13
    return-object v0
.end method

.method public static b(Landroid/util/SizeF;)Lorg/t72;
    .registers 3
    .param p0  # Landroid/util/SizeF;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lorg/t72;

    .line 6
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Lorg/t72;-><init>(FF)V

    .line 17
    return-object v0
.end method
