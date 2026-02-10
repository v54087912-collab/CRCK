.class public final Lcom/google/android/material/carousel/CarouselLayoutManager$c;
.super Ljava/lang/Object;
.source "CarouselLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/carousel/b$b;

.field public final b:Lcom/google/android/material/carousel/b$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/b$b;Lcom/google/android/material/carousel/b$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/android/material/carousel/b$b;->a:F

    .line 6
    iget v1, p2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-gtz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_15

    .line 17
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/b$b;

    .line 19
    iput-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/b$b;

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    throw p1
.end method
