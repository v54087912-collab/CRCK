# classes2.dex

.class Lcom/google/android/material/tabs/TabLayout$g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$g;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g$b;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$g$b;->a:I

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout$g$b;->a:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g$b;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 5
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout$g;->e:F

    .line 10
    return-void
.end method
