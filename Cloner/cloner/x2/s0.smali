.class public final synthetic Lx2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/s0;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 12

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v1, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lx2/m0;->A()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_77

    .line 16
    invoke-static {p2}, Landroidx/emoji2/text/b;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 22
    const-string v3, ""

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_74

    .line 30
    invoke-static {v1}, Lw2/l;->d(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_74

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/graphics/Rect;

    .line 50
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    const/4 v6, 0x4

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x0

    .line 62
    aput-object v7, v6, v8

    .line 64
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x1

    .line 71
    aput-object v7, v6, v8

    .line 73
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v7

    .line 79
    aput-object v7, v6, v2

    .line 81
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    const/4 v7, 0x3

    .line 88
    aput-object v4, v6, v7

    .line 90
    const-string v4, "%d,%d,%d,%d"

    .line 92
    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_6b

    .line 102
    const-string v5, "|"

    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    :cond_6b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    goto :goto_25

    .line 117
    :cond_74
    invoke-virtual {v0, v3}, Lx2/m0;->B(Ljava/lang/String;)V

    .line 120
    :cond_77
    iget-object v0, p0, Lx2/s0;->a:Landroid/app/Activity;

    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lw2/l;->b(Landroid/view/WindowManager$LayoutParams;)I

    .line 133
    move-result v3

    .line 134
    if-eq v2, v3, :cond_8d

    .line 136
    invoke-static {v1, v2}, Lw2/l;->h(Landroid/view/WindowManager$LayoutParams;I)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 142
    :cond_8d
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
