# classes.dex

.class final Lorg/zl2;
.super Ljava/lang/Object;
.source "TypedArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/zl2;

    .line 3
    invoke-direct {v0}, Lorg/zl2;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;
    .registers 3
    .param p0  # Landroid/content/res/TypedArray;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Lorg/tb2;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .annotation runtime Lorg/jy0;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    const-string v0, "typedArray"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method
