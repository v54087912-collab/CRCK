# classes.dex

.class public Landroidx/core/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public final j:Z

.field public k:Landroidx/core/app/NotificationCompat$p;

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:I

.field public o:Ljava/lang/String;

.field public final p:Z

.field public final q:Landroid/app/Notification;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->j:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$Builder;->l:Z

    .line 7
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->n:I

    .line 8
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->q:Landroid/app/Notification;

    .line 9
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    .line 12
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 13
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->i:I

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->r:Ljava/util/ArrayList;

    .line 15
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->p:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 10
    if-le v0, v1, :cond_10

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .registers 7
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/b;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 6
    iget-object v1, v0, Landroidx/core/app/b;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->k:Landroidx/core/app/NotificationCompat$p;

    .line 10
    if-eqz v2, :cond_e

    .line 12
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$p;->b(Lorg/nd1;)V

    .line 15
    :cond_e
    if-eqz v2, :cond_13

    .line 17
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$p;->e()V

    .line 20
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    iget-object v4, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 24
    const/16 v5, 0x1a

    .line 26
    if-lt v3, v5, :cond_20

    .line 28
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    const/16 v5, 0x18

    .line 35
    if-lt v3, v5, :cond_29

    .line 37
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    iget-object v0, v0, Landroidx/core/app/b;->d:Landroid/os/Bundle;

    .line 44
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 47
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 50
    move-result-object v0

    .line 51
    :goto_32
    if-eqz v2, :cond_37

    .line 53
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$p;->d()V

    .line 56
    :cond_37
    if-eqz v2, :cond_3e

    .line 58
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->k:Landroidx/core/app/NotificationCompat$p;

    .line 60
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$p;->f()V

    .line 63
    :cond_3e
    if-eqz v2, :cond_47

    .line 65
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 67
    if-eqz v1, :cond_47

    .line 69
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$p;->a(Landroid/os/Bundle;)V

    .line 72
    :cond_47
    return-object v0
.end method

.method public final c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->q:Landroid/app/Notification;

    .line 3
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 8
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .registers 11
    .param p1  # Landroid/graphics/Bitmap;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-lt v0, v1, :cond_7

    .line 7
    goto :goto_5d

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroidx/core/R$dimen;->compat_notification_large_icon_max_width:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v1

    .line 20
    sget v2, Landroidx/core/R$dimen;->compat_notification_large_icon_max_height:I

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v2

    .line 30
    if-gt v2, v1, :cond_26

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v2

    .line 36
    if-gt v2, v0, :cond_26

    .line 38
    goto :goto_5d

    .line 39
    :cond_26
    int-to-double v1, v1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v3

    .line 49
    int-to-double v5, v3

    .line 50
    div-double/2addr v1, v5

    .line 51
    int-to-double v5, v0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v0

    .line 60
    int-to-double v7, v0

    .line 61
    div-double/2addr v5, v7

    .line 62
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    move-result v2

    .line 70
    int-to-double v2, v2

    .line 71
    mul-double v2, v2, v0

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 76
    move-result-wide v2

    .line 77
    double-to-int v2, v2

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    move-result v3

    .line 82
    int-to-double v5, v3

    .line 83
    mul-double v5, v5, v0

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 88
    move-result-wide v0

    .line 89
    double-to-int v0, v0

    .line 90
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 93
    move-result-object p1

    .line 94
    :goto_5d
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/graphics/Bitmap;

    .line 96
    return-void
.end method

.method public final e(Landroidx/core/app/NotificationCompat$p;)V
    .registers 3
    .param p1  # Landroidx/core/app/NotificationCompat$p;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->k:Landroidx/core/app/NotificationCompat$p;

    .line 3
    if-eq v0, p1, :cond_11

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->k:Landroidx/core/app/NotificationCompat$p;

    .line 7
    if-eqz p1, :cond_11

    .line 9
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$p;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    if-eq v0, p0, :cond_11

    .line 13
    iput-object p0, p1, Landroidx/core/app/NotificationCompat$p;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->e(Landroidx/core/app/NotificationCompat$p;)V

    .line 18
    :cond_11
    return-void
.end method
