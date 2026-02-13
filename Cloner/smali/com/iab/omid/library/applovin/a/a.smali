# classes2.dex

.class public Lcom/iab/omid/library/applovin/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(II)F
    .registers 4

    .line 1
    if-lez p2, :cond_10

    .line 3
    if-gtz p1, :cond_5

    .line 5
    goto :goto_10

    .line 6
    :cond_5
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    div-float/2addr p1, p2

    .line 9
    const/high16 p2, 0x3f800000  # 1.0f

    .line 11
    cmpl-float v0, p1, p2

    .line 13
    if-lez v0, :cond_f

    .line 15
    return p2

    .line 16
    :cond_f
    return p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method
