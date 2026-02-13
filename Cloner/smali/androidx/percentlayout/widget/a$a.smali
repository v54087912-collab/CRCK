# classes.dex

.class public Landroidx/percentlayout/widget/a$a;
.super Ljava/lang/Object;
.source "PercentLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/percentlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroidx/percentlayout/widget/a$c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x40800000  # -1.0f

    .line 6
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->a:F

    .line 8
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->b:F

    .line 10
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->c:F

    .line 12
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->d:F

    .line 14
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->e:F

    .line 16
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->f:F

    .line 18
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->g:F

    .line 20
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->h:F

    .line 22
    new-instance v0, Landroidx/percentlayout/widget/a$c;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 28
    iput-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;II)V
    .registers 11

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    .line 5
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    iget-boolean v3, v1, Landroidx/percentlayout/widget/a$c;->b:Z

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v3, :cond_13

    .line 18
    if-nez v0, :cond_1b

    .line 20
    :cond_13
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->a:F

    .line 22
    cmpg-float v0, v0, v6

    .line 24
    if-gez v0, :cond_1b

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    iget-boolean v3, v1, Landroidx/percentlayout/widget/a$c;->a:Z

    .line 31
    if-nez v3, :cond_22

    .line 33
    if-nez v2, :cond_29

    .line 35
    :cond_22
    iget v2, p0, Landroidx/percentlayout/widget/a$a;->b:F

    .line 37
    cmpg-float v2, v2, v6

    .line 39
    if-gez v2, :cond_29

    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_29
    iget v2, p0, Landroidx/percentlayout/widget/a$a;->a:F

    .line 44
    cmpl-float v3, v2, v6

    .line 46
    if-ltz v3, :cond_38

    .line 48
    int-to-float p2, p2

    .line 49
    mul-float p2, p2, v2

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result p2

    .line 55
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    :cond_38
    iget p2, p0, Landroidx/percentlayout/widget/a$a;->b:F

    .line 59
    cmpl-float v2, p2, v6

    .line 61
    if-ltz v2, :cond_47

    .line 63
    int-to-float p3, p3

    .line 64
    mul-float p3, p3, p2

    .line 66
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result p2

    .line 70
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    :cond_47
    iget p2, p0, Landroidx/percentlayout/widget/a$a;->i:F

    .line 74
    cmpl-float p3, p2, v6

    .line 76
    if-ltz p3, :cond_6c

    .line 78
    if-eqz v0, :cond_5c

    .line 80
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    int-to-float p3, p3

    .line 83
    mul-float p3, p3, p2

    .line 85
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 88
    move-result p2

    .line 89
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    iput-boolean v5, v1, Landroidx/percentlayout/widget/a$c;->b:Z

    .line 93
    :cond_5c
    if-eqz v4, :cond_6c

    .line 95
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    int-to-float p2, p2

    .line 98
    iget p3, p0, Landroidx/percentlayout/widget/a$a;->i:F

    .line 100
    div-float/2addr p2, p3

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 104
    move-result p2

    .line 105
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    iput-boolean v5, v1, Landroidx/percentlayout/widget/a$c;->a:Z

    .line 109
    :cond_6c
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/percentlayout/widget/a$a;->b:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/percentlayout/widget/a$a;->c:F

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Landroidx/percentlayout/widget/a$a;->d:F

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Landroidx/percentlayout/widget/a$a;->e:F

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Landroidx/percentlayout/widget/a$a;->f:F

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, Landroidx/percentlayout/widget/a$a;->g:F

    .line 39
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v6

    .line 43
    iget v7, p0, Landroidx/percentlayout/widget/a$a;->h:F

    .line 45
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x8

    .line 51
    new-array v8, v8, [Ljava/lang/Object;

    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v0, v8, v9

    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v8, v0

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v8, v0

    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v8, v0

    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v8, v0

    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v5, v8, v0

    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v6, v8, v0

    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v7, v8, v0

    .line 77
    const-string v0, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    .line 79
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
