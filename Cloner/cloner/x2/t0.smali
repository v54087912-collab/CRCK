.class public Lx2/t0;
.super Lx2/r0;
.source "SourceFile"


# virtual methods
.method public final A(Landroid/app/Activity;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->B1:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4b

    .line 19
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 21
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lx2/m0;->A()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_4b

    .line 33
    invoke-static {p1}, Ll5/t;->h(Landroid/app/Activity;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4b

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lw2/l;->b(Landroid/view/WindowManager$LayoutParams;)I

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v3, v2, :cond_3b

    .line 54
    invoke-static {v1, v3}, Lw2/l;->h(Landroid/view/WindowManager$LayoutParams;I)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    :cond_3b
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lx2/s0;

    .line 70
    invoke-direct {v1, p1}, Lx2/s0;-><init>(Landroid/app/Activity;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 76
    :cond_4b
    return-void
.end method

.method public final B(Landroid/media/AudioManager;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lw2/l;->a(Landroid/media/AudioManager;)I

    move-result p1

    return p1
.end method
