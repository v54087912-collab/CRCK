# classes2.dex

.class Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Lorg/jf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lorg/dy2;)Lorg/dy2;
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 3
    invoke-static {p1}, Lorg/qt2;->m(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    move-object v0, p2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lorg/dy2;

    .line 14
    invoke-static {v1, v0}, Lorg/xe1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_18

    .line 20
    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lorg/dy2;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 25
    :cond_18
    invoke-virtual {p2}, Lorg/dy2;->a()Lorg/dy2;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
