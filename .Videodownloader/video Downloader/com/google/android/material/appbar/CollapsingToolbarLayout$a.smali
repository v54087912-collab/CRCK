# classes3.dex

.class Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/X;)Landroidx/core/view/X;
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Landroidx/core/view/X;)Landroidx/core/view/X;

    move-result-object p1

    return-object p1
.end method
