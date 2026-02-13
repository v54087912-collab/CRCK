.class public Lk0/j;
.super Lk0/i;
.source "SourceFile"


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lk0/i;->a:Lb/a;

    invoke-virtual {v0, p1}, Lb/a;->b(I)Lk0/h;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object p1, p1, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
