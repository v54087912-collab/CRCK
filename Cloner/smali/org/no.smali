# classes2.dex

.class Lorg/no;
.super Lorg/mo;
.source "ReversedViews.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/mo;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(ILjava/util/List;)V
    .registers 7

    .line 1
    new-instance v0, Lorg/vu0;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lorg/su0;-><init>(III)V

    .line 13
    invoke-virtual {v0, p0}, Lorg/vu0;->b(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    const-string v1, "Element index "

    .line 27
    const-string v4, " must be in range ["

    .line 29
    invoke-static {p0, v1, v4}, Lorg/j81;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lorg/vu0;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result p1

    .line 39
    sub-int/2addr p1, v2

    .line 40
    invoke-direct {v1, v3, p1, v2}, Lorg/su0;-><init>(III)V

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, "]."

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method
