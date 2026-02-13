# classes2.dex

.class public Lorg/ou0;
.super Ljava/lang/Object;
.source "IntEvaluator.java"

# interfaces
.implements Lorg/pl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/pl2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    int-to-float v0, p2

    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p3

    .line 14
    sub-int/2addr p3, p2

    .line 15
    int-to-float p2, p3

    .line 16
    mul-float p1, p1, p2

    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
