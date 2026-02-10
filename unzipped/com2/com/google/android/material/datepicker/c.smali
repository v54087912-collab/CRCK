.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "CalendarStyle.java"


# instance fields
.field public final a:Lcom/google/android/material/datepicker/b;

.field public final b:Lcom/google/android/material/datepicker/b;

.field public final c:Lcom/google/android/material/datepicker/b;

.field public final d:Lcom/google/android/material/datepicker/b;

.field public final e:Lcom/google/android/material/datepicker/b;

.field public final f:Lcom/google/android/material/datepicker/b;

.field public final g:Lcom/google/android/material/datepicker/b;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/google/android/material/datepicker/j;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0402e7

    .line 13
    invoke-static {v1, p1, v0}, Lo2/b;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 19
    sget-object v1, La3/f0;->i0:[I

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/b;

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    move-result v1

    .line 53
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/b;

    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-static {p1, v0, v1}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0x9

    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    move-result v3

    .line 81
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    .line 87
    const/16 v3, 0x8

    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    move-result v3

    .line 93
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/b;

    .line 99
    const/16 v3, 0xa

    .line 101
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    move-result v2

    .line 105
    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    .line 111
    new-instance p1, Landroid/graphics/Paint;

    .line 113
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->h:Landroid/graphics/Paint;

    .line 118
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    return-void
.end method
