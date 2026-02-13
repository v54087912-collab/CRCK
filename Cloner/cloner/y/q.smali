.class public final Ly/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public final j:Z

.field public k:Ly/r;

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:Ljava/lang/String;

.field public final o:Z

.field public final p:Landroid/app/Notification;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/q;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/q;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/q;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly/q;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly/q;->l:Z

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Ly/q;->p:Landroid/app/Notification;

    iput-object p1, p0, Ly/q;->a:Landroid/content/Context;

    iput-object p2, p0, Ly/q;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Ly/q;->i:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly/q;->q:Ljava/util/ArrayList;

    iput-boolean v0, p0, Ly/q;->o:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_10

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_10
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .registers 5

    .line 1
    new-instance v0, Ly/d0;

    .line 3
    invoke-direct {v0, p0}, Ly/d0;-><init>(Ly/q;)V

    .line 6
    iget-object v1, v0, Ly/d0;->c:Ly/q;

    .line 8
    iget-object v1, v1, Ly/q;->k:Ly/r;

    .line 10
    if-eqz v1, :cond_e

    .line 12
    invoke-virtual {v1, v0}, Ly/r;->b(Ly/d0;)V

    .line 15
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v3, 0x1a

    .line 19
    if-lt v2, v3, :cond_1b

    .line 21
    :goto_14
    iget-object v2, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 23
    invoke-static {v2}, Ly/s;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    const/16 v3, 0x18

    .line 30
    if-lt v2, v3, :cond_20

    .line 32
    goto :goto_14

    .line 33
    :cond_20
    iget-object v2, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 35
    iget-object v3, v0, Ly/d0;->d:Landroid/os/Bundle;

    .line 37
    invoke-static {v2, v3}, Ly/u;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 40
    goto :goto_14

    .line 41
    :goto_28
    iget-object v3, v0, Ly/d0;->c:Ly/q;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    if-eqz v1, :cond_36

    .line 48
    iget-object v0, v0, Ly/d0;->c:Ly/q;

    .line 50
    iget-object v0, v0, Ly/q;->k:Ly/r;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    :cond_36
    if-eqz v1, :cond_3f

    .line 57
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    invoke-virtual {v1, v0}, Ly/r;->a(Landroid/os/Bundle;)V

    .line 64
    :cond_3f
    return-object v2
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .registers 11

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
    iget-object v0, p0, Ly/q;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f06005e

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v1

    .line 21
    const v2, 0x7f06005d

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v2

    .line 32
    if-gt v2, v1, :cond_28

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    move-result v2

    .line 38
    if-gt v2, v0, :cond_28

    .line 40
    goto :goto_5d

    .line 41
    :cond_28
    int-to-double v1, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v3

    .line 51
    int-to-double v5, v3

    .line 52
    div-double/2addr v1, v5

    .line 53
    int-to-double v5, v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v0

    .line 62
    int-to-double v7, v0

    .line 63
    div-double/2addr v5, v7

    .line 64
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    move-result v2

    .line 72
    int-to-double v2, v2

    .line 73
    mul-double/2addr v2, v0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 77
    move-result-wide v2

    .line 78
    double-to-int v2, v2

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    move-result v3

    .line 83
    int-to-double v5, v3

    .line 84
    mul-double/2addr v5, v0

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
    iput-object p1, p0, Ly/q;->h:Landroid/graphics/Bitmap;

    .line 96
    return-void
.end method

.method public final d(Ly/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/q;->k:Ly/r;

    .line 3
    if-eq v0, p1, :cond_f

    .line 5
    iput-object p1, p0, Ly/q;->k:Ly/r;

    .line 7
    iget-object v0, p1, Ly/r;->a:Ly/q;

    .line 9
    if-eq v0, p0, :cond_f

    .line 11
    iput-object p0, p1, Ly/r;->a:Ly/q;

    .line 13
    invoke-virtual {p0, p1}, Ly/q;->d(Ly/r;)V

    .line 16
    :cond_f
    return-void
.end method
