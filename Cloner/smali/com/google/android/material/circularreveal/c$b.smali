# classes2.dex

.class public Lcom/google/android/material/circularreveal/c$b;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/google/android/material/circularreveal/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/material/circularreveal/c$b;


# instance fields
.field public final a:Lcom/google/android/material/circularreveal/c$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/c$b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/circularreveal/c$b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/circularreveal/c$b;->b:Lcom/google/android/material/circularreveal/c$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/circularreveal/c$e;

    .line 6
    invoke-direct {v0}, Lcom/google/android/material/circularreveal/c$e;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/circularreveal/c$b;->a:Lcom/google/android/material/circularreveal/c$e;

    .line 11
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/circularreveal/c$e;

    .line 3
    check-cast p3, Lcom/google/android/material/circularreveal/c$e;

    .line 5
    iget v0, p2, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 7
    iget v1, p3, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 9
    const/high16 v2, 0x3f800000  # 1.0f

    .line 11
    sub-float/2addr v2, p1

    .line 12
    mul-float v0, v0, v2

    .line 14
    mul-float v1, v1, p1

    .line 16
    add-float/2addr v1, v0

    .line 17
    iget v0, p2, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 19
    iget v3, p3, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 21
    mul-float v0, v0, v2

    .line 23
    mul-float v3, v3, p1

    .line 25
    add-float/2addr v3, v0

    .line 26
    iget p2, p2, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 28
    iget p3, p3, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 30
    mul-float v2, v2, p2

    .line 32
    mul-float p1, p1, p3

    .line 34
    add-float/2addr p1, v2

    .line 35
    iget-object p2, p0, Lcom/google/android/material/circularreveal/c$b;->a:Lcom/google/android/material/circularreveal/c$e;

    .line 37
    iput v1, p2, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 39
    iput v3, p2, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 41
    iput p1, p2, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 43
    return-object p2
.end method
