# classes2.dex

.class Lcom/google/android/material/tabs/TabLayout$b;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroidx/viewpager/widget/ViewPager;Lorg/vh1;Lorg/vh1;)V
    .registers 5
    .param p1  # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/vh1;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Lorg/vh1;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$b;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->H:Landroidx/viewpager/widget/ViewPager;

    .line 5
    if-ne v0, p1, :cond_b

    .line 7
    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->a:Z

    .line 9
    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/tabs/TabLayout;->k(Lorg/vh1;Z)V

    .line 12
    :cond_b
    return-void
.end method
