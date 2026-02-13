# classes2.dex

.class public Lcom/google/android/material/tabs/TabLayout$k;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$k;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$k;->c:I

    .line 3
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$k;->b:I

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$k;->c:I

    .line 7
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$k;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    if-eqz v0, :cond_3b

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_3b

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_3b

    .line 23
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$k;->c:I

    .line 25
    if-eqz v1, :cond_24

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_22

    .line 30
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$k;->b:I

    .line 32
    if-nez v1, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 38
    :goto_25
    if-ltz p1, :cond_37

    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 43
    move-result v2

    .line 44
    if-lt p1, v2, :cond_2e

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$h;

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout$h;Z)V

    .line 60
    :cond_3b
    return-void
.end method

.method public final d(IF)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$k;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    if-eqz v0, :cond_23

    .line 11
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$k;->c:I

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v3, :cond_18

    .line 18
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout$k;->b:I

    .line 20
    if-ne v5, v4, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v5, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 v5, 0x1

    .line 26
    :goto_19
    if-ne v1, v3, :cond_1f

    .line 28
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$k;->b:I

    .line 30
    if-eqz v1, :cond_20

    .line 32
    :cond_1f
    const/4 v2, 0x1

    .line 33
    :cond_20
    invoke-virtual {v0, p1, p2, v5, v2}, Lcom/google/android/material/tabs/TabLayout;->l(IFZZ)V

    .line 36
    :cond_23
    return-void
.end method
