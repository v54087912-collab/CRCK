# classes.dex

.class public Landroidx/core/app/NotificationCompat$d;
.super Landroidx/core/app/NotificationCompat$p;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$d$c;,
        Landroidx/core/app/NotificationCompat$d$b;,
        Landroidx/core/app/NotificationCompat$d$a;
    }
.end annotation


# instance fields
.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$p;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lorg/nd1;)V
    .registers 9
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroidx/core/app/b;

    .line 8
    iget-object v2, v2, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 10
    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$d;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    const/4 v4, 0x1

    .line 21
    const/16 v5, 0x1f

    .line 23
    if-eqz v3, :cond_37

    .line 25
    if-lt v0, v5, :cond_27

    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Landroidx/core/app/b;

    .line 30
    iget-object v6, v6, Landroidx/core/app/b;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v3, v6}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompat$d$c;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    .line 43
    move-result v3

    .line 44
    if-ne v3, v4, :cond_37

    .line 46
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$d;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 48
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 55
    move-result-object v1

    .line 56
    :cond_37
    :goto_37
    iget-boolean v3, p0, Landroidx/core/app/NotificationCompat$d;->d:Z

    .line 58
    if-eqz v3, :cond_66

    .line 60
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$d;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 62
    if-nez v3, :cond_43

    .line 64
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$d$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 67
    goto :goto_66

    .line 68
    :cond_43
    const/16 v6, 0x17

    .line 70
    if-lt v0, v6, :cond_53

    .line 72
    check-cast p1, Landroidx/core/app/b;

    .line 74
    iget-object p1, p1, Landroidx/core/app/b;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$d$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 83
    goto :goto_66

    .line 84
    :cond_53
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    .line 87
    move-result p1

    .line 88
    if-ne p1, v4, :cond_63

    .line 90
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$d;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 92
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$d$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$d$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 103
    :cond_66
    :goto_66
    if-lt v0, v5, :cond_6f

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$d$c;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 109
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$d$c;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 112
    :cond_6f
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 3
    return-object v0
.end method
