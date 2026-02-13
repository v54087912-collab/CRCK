# classes.dex

.class Lorg/nf$a;
.super Ljava/lang/Object;
.source "BlendModeColorFilterCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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

.method public static a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;
    .registers 3
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 3
    check-cast p1, Landroid/graphics/BlendMode;

    .line 5
    invoke-direct {v0, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 8
    return-object v0
.end method
