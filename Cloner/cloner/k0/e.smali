.class public final Lk0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:Lk0/d;


# direct methods
.method public constructor <init>(Lk0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/e;->a:Lk0/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lk0/e;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lk0/e;

    iget-object v0, p0, Lk0/e;->a:Lk0/d;

    iget-object p1, p1, Lk0/e;->a:Lk0/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk0/e;->a:Lk0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk0/e;->a:Lk0/d;

    .line 3
    check-cast v0, Lm0/c;

    .line 5
    iget-object v0, v0, Lm0/c;->k:Ljava/lang/Object;

    .line 7
    check-cast v0, Lx4/k;

    .line 9
    iget-object v1, v0, Lx4/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    if-eqz v1, :cond_1f

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    if-eqz p1, :cond_17

    .line 22
    const/4 p1, 0x2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    :goto_18
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 27
    iget-object v0, v0, Lx4/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-static {v0, p1}, Lj0/d0;->s(Landroid/view/View;I)V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
