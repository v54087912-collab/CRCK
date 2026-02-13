# classes2.dex

.class Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;
.super Ljava/lang/Object;
.source "ScrimInsetsFrameLayout.java"

# interfaces
.implements Lorg/jf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/ScrimInsetsFrameLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lorg/dy2;)Lorg/dy2;
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 14
    :cond_d
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p2}, Lorg/dy2;->c()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Lorg/dy2;->e()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Lorg/dy2;->d()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Lorg/dy2;->b()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a(Lorg/dy2;)V

    .line 38
    invoke-virtual {p2}, Lorg/dy2;->f()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 46
    if-nez v0, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 52
    :goto_33
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 55
    invoke-static {p1}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 58
    invoke-virtual {p2}, Lorg/dy2;->a()Lorg/dy2;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
