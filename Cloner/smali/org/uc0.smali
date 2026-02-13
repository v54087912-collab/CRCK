# classes2.dex

.class public Lorg/uc0;
.super Ljava/lang/Object;
.source "FloatEvaluator.java"

# interfaces
.implements Lorg/pl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/pl2<",
        "Ljava/lang/Number;",
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
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p3

    .line 13
    sub-float/2addr p3, p2

    .line 14
    mul-float p3, p3, p1

    .line 16
    add-float/2addr p3, p2

    .line 17
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
