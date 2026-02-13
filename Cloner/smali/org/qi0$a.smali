# classes.dex

.class final Lorg/qi0$a;
.super Ljava/lang/Object;
.source "GradientColorInflaterCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/qi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[F


# direct methods
.method public constructor <init>(II)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lorg/qi0$a;->a:[I

    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [F

    fill-array-data p1, :array_12

    iput-object p1, p0, Lorg/qi0$a;->b:[F

    return-void

    :array_12
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lorg/to;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lorg/qi0$a;->a:[I

    const/4 p1, 0x3

    .line 12
    new-array p1, p1, [F

    fill-array-data p1, :array_12

    iput-object p1, p0, Lorg/qi0$a;->b:[F

    return-void

    :array_12
    .array-data 4
        0x0
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .param p1  # Ljava/util/ArrayList;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/util/ArrayList;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/qi0$a;->a:[I

    .line 4
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/qi0$a;->b:[F

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_31

    .line 5
    iget-object v2, p0, Lorg/qi0$a;->a:[I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 6
    iget-object v2, p0, Lorg/qi0$a;->b:[F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_31
    return-void
.end method
