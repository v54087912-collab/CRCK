.class public final Ly/n;
.super Ly/r;
.source "SourceFile"


# instance fields
.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# virtual methods
.method public final b(Ly/d0;)V
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-object v1, p1, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 5
    invoke-static {v1}, Ly/k;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Ly/k;->c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Ly/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    const/16 v4, 0x1f

    .line 18
    iget-object p1, p1, Ly/d0;->a:Landroid/content/Context;

    .line 20
    if-eqz v3, :cond_61

    .line 22
    if-lt v0, v4, :cond_1f

    .line 24
    invoke-static {v3, p1}, Lc0/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Ly/m;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 31
    goto :goto_61

    .line 32
    :cond_1f
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v3, v5, :cond_61

    .line 39
    iget-object v3, p0, Ly/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    iget v6, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 43
    const/4 v7, -0x1

    .line 44
    if-ne v6, v7, :cond_38

    .line 46
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 48
    instance-of v5, v3, Landroid/graphics/Bitmap;

    .line 50
    if-eqz v5, :cond_36

    .line 52
    :goto_33
    check-cast v3, Landroid/graphics/Bitmap;

    .line 54
    goto :goto_48

    .line 55
    :cond_36
    move-object v3, v2

    .line 56
    goto :goto_48

    .line 57
    :cond_38
    if-ne v6, v5, :cond_3d

    .line 59
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 61
    goto :goto_33

    .line 62
    :cond_3d
    const/4 v7, 0x5

    .line 63
    if-ne v6, v7, :cond_4d

    .line 65
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 67
    check-cast v3, Landroid/graphics/Bitmap;

    .line 69
    invoke-static {v3, v5}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v3

    .line 73
    :goto_48
    invoke-static {v1, v3}, Ly/k;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_61

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "called getBitmap() on "

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_61
    :goto_61
    iget-boolean v3, p0, Ly/n;->d:Z

    .line 100
    if-eqz v3, :cond_74

    .line 102
    iget-object v3, p0, Ly/n;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 104
    if-nez v3, :cond_6d

    .line 106
    invoke-static {v1, v2}, Ly/k;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    invoke-static {v3, p1}, Lc0/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Ly/l;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 117
    :cond_74
    :goto_74
    if-lt v0, v4, :cond_7d

    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-static {v1, p1}, Ly/m;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 123
    invoke-static {v1, v2}, Ly/m;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 126
    :cond_7d
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method
