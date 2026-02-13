# classes2.dex

.class public Lcom/polestar/superclone/widgets/dragdrop/DragController;
.super Ljava/lang/Object;
.source "DragController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/widgets/dragdrop/DragController$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Vibrator;

.field public final c:Landroid/graphics/Rect;

.field public final d:[I

.field public e:Z

.field public f:F

.field public g:F

.field public final h:Landroid/util/DisplayMetrics;

.field public i:F

.field public j:Lcom/polestar/superclone/widgets/dragdrop/DragImageView;

.field public k:Ljava/lang/Object;

.field public l:Lcom/polestar/superclone/widgets/dragdrop/DragView;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/u30;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/polestar/superclone/widgets/dragdrop/DragController$a;

.field public o:Landroid/os/IBinder;

.field public p:Lorg/u30;

.field public q:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->c:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 14
    iput-object v0, p0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->d:[I

    .line 16
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 18
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->h:Landroid/util/DisplayMetrics;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->m:Ljava/util/ArrayList;

    .line 30
    iput-object p1, p0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->a:Landroid/content/Context;

    .line 32
    const-string v0, "vibrator"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Vibrator;

    .line 40
    iput-object p1, p0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->b:Landroid/os/Vibrator;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .registers 5

    .line 1
    float-to-int p1, p1

    .line 2
    float-to-int p2, p2

    .line 3
    iget-object v0, p0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->d:[I

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/polestar/superclone/widgets/dragdrop/DragController;->c([III)Lorg/u30;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_18

    .line 12
    iget-object v1, p0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->j:Lcom/polestar/superclone/widgets/dragdrop/DragImageView;

    .line 14
    aget p2, v0, p2

    .line 16
    const/4 p2, 0x1

    .line 17
    aget v0, v0, p2

    .line 19
    check-cast p1, Landroid/view/View;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return p2

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->j:Lcom/polestar/superclone/widgets/dragdrop/DragImageView;

    .line 27
    check-cast p1, Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return p2
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->e:Z

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->e:Z

    .line 8
    iget-object v0, p0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->n:Lcom/polestar/superclone/widgets/dragdrop/DragController$a;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v1, p0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->j:Lcom/polestar/superclone/widgets/dragdrop/DragImageView;

    .line 14
    iget-object v2, p0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->k:Ljava/lang/Object;

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/polestar/superclone/widgets/dragdrop/DragController$a;->b(Lcom/polestar/superclone/widgets/dragdrop/DragImageView;Ljava/lang/Object;)V

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->l:Lcom/polestar/superclone/widgets/dragdrop/DragView;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v1, v0, Lcom/polestar/superclone/widgets/dragdrop/DragView;->i:Landroid/view/WindowManager;

    .line 25
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->l:Lcom/polestar/superclone/widgets/dragdrop/DragView;

    .line 31
    :cond_1e
    return-void
.end method

.method public final c([III)Lorg/u30;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_8
    if-ltz v1, :cond_3e

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lorg/u30;

    .line 17
    iget-object v4, p0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->c:Landroid/graphics/Rect;

    .line 19
    invoke-interface {v3, v4}, Lorg/u30;->getHitRect(Landroid/graphics/Rect;)V

    .line 22
    invoke-interface {v3, p1}, Lorg/u30;->getLocationOnScreen([I)V

    .line 25
    const/4 v5, 0x0

    .line 26
    aget v6, p1, v5

    .line 28
    invoke-interface {v3}, Lorg/u30;->getLeft()I

    .line 31
    move-result v7

    .line 32
    sub-int/2addr v6, v7

    .line 33
    aget v7, p1, v2

    .line 35
    invoke-interface {v3}, Lorg/u30;->getTop()I

    .line 38
    move-result v8

    .line 39
    sub-int/2addr v7, v8

    .line 40
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 43
    invoke-virtual {v4, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3b

    .line 49
    aget v0, p1, v5

    .line 51
    sub-int/2addr p2, v0

    .line 52
    aput p2, p1, v5

    .line 54
    aget p2, p1, v2

    .line 56
    sub-int/2addr p3, p2

    .line 57
    aput p3, p1, v2

    .line 59
    return-object v3

    .line 60
    :cond_3b
    add-int/lit8 v1, v1, -0x1

    .line 62
    goto :goto_8

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final d(Lcom/polestar/superclone/widgets/dragdrop/DragImageView;Lcom/polestar/superclone/widgets/dragdrop/DragImageView;Ljava/lang/Object;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->willNotCacheDrawing()Z

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    .line 26
    move-result v5

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 30
    if-eqz v5, :cond_22

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 35
    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_2e

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v7, v4

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 57
    invoke-virtual {v1, v5}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 60
    move-object v7, v6

    .line 61
    :goto_3c
    if-nez v7, :cond_3f

    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v4, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->d:[I

    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    aget v1, v4, v3

    .line 71
    aget v4, v4, v2

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    move-result v10

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    move-result v11

    .line 81
    iget-object v5, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->q:Landroid/view/inputmethod/InputMethodManager;

    .line 83
    iget-object v6, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->a:Landroid/content/Context;

    .line 85
    if-nez v5, :cond_60

    .line 87
    const-string v5, "input_method"

    .line 89
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 95
    iput-object v5, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->q:Landroid/view/inputmethod/InputMethodManager;

    .line 97
    :cond_60
    iget-object v5, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->q:Landroid/view/inputmethod/InputMethodManager;

    .line 99
    iget-object v8, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->o:Landroid/os/IBinder;

    .line 101
    invoke-virtual {v5, v8, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 104
    iget-object v5, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->n:Lcom/polestar/superclone/widgets/dragdrop/DragController$a;

    .line 106
    if-eqz v5, :cond_6e

    .line 108
    invoke-interface {v5}, Lcom/polestar/superclone/widgets/dragdrop/DragController$a;->a()V

    .line 111
    :cond_6e
    iget v5, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->f:F

    .line 113
    float-to-int v8, v5

    .line 114
    sub-int v14, v8, v1

    .line 116
    iget v8, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->g:F

    .line 118
    float-to-int v8, v8

    .line 119
    sub-int v4, v8, v4

    .line 121
    int-to-float v1, v1

    .line 122
    sub-float/2addr v5, v1

    .line 123
    iput v5, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->i:F

    .line 125
    iput-boolean v2, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->e:Z

    .line 127
    move-object/from16 v1, p2

    .line 129
    iput-object v1, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->j:Lcom/polestar/superclone/widgets/dragdrop/DragImageView;

    .line 131
    move-object/from16 v1, p3

    .line 133
    iput-object v1, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->k:Ljava/lang/Object;

    .line 135
    const-string v1, "android.permission.VIBRATE"

    .line 137
    invoke-virtual {v6, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_95

    .line 143
    iget-object v1, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->b:Landroid/os/Vibrator;

    .line 145
    const-wide/16 v8, 0x23

    .line 147
    invoke-virtual {v1, v8, v9}, Landroid/os/Vibrator;->vibrate(J)V

    .line 150
    :cond_95
    new-instance v1, Lcom/polestar/superclone/widgets/dragdrop/DragView;

    .line 152
    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 155
    iput v3, v1, Lcom/polestar/superclone/widgets/dragdrop/DragView;->e:I

    .line 157
    iput-boolean v3, v1, Lcom/polestar/superclone/widgets/dragdrop/DragView;->f:Z

    .line 159
    const v2, 0x3f666666  # 0.9f

    .line 162
    iput v2, v1, Lcom/polestar/superclone/widgets/dragdrop/DragView;->g:F

    .line 164
    const-string v2, "window"

    .line 166
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/view/WindowManager;

    .line 172
    iput-object v2, v1, Lcom/polestar/superclone/widgets/dragdrop/DragView;->i:Landroid/view/WindowManager;

    .line 174
    new-instance v12, Landroid/graphics/Matrix;

    .line 176
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 179
    int-to-float v3, v10

    .line 180
    const/4 v5, 0x0

    .line 181
    add-float/2addr v5, v3

    .line 182
    div-float/2addr v5, v3

    .line 183
    invoke-virtual {v12, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v13, 0x1

    .line 189
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v1, Lcom/polestar/superclone/widgets/dragdrop/DragView;->a:Landroid/graphics/Bitmap;

    .line 195
    sget-object v3, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 197
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    move-result-object v3

    .line 201
    const/high16 v5, 0x42480000  # 50.0f

    .line 203
    invoke-static {v3, v5}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 206
    move-result v10

    .line 207
    const/4 v13, 0x1

    .line 208
    move v11, v10

    .line 209
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 212
    move-result-object v3

    .line 213
    iput-object v3, v1, Lcom/polestar/superclone/widgets/dragdrop/DragView;->b:Landroid/graphics/Bitmap;

    .line 215
    iput v14, v1, Lcom/polestar/superclone/widgets/dragdrop/DragView;->c:I

    .line 217
    iput v4, v1, Lcom/polestar/superclone/widgets/dragdrop/DragView;->d:I

    .line 219
    iput-object v1, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->l:Lcom/polestar/superclone/widgets/dragdrop/DragView;

    .line 221
    iget-object v3, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->o:Landroid/os/IBinder;

    .line 223
    iget v5, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->f:F

    .line 225
    float-to-int v5, v5

    .line 226
    iget v6, v0, Lcom/polestar/superclone/widgets/dragdrop/DragController;->g:F

    .line 228
    float-to-int v6, v6

    .line 229
    new-instance v15, Landroid/view/WindowManager$LayoutParams;

    .line 231
    sub-int v18, v5, v14

    .line 233
    sub-int v19, v6, v4

    .line 235
    const/16 v17, -0x2

    .line 237
    const/16 v22, -0x3

    .line 239
    const/16 v16, -0x2

    .line 241
    const/16 v20, 0x3ea

    .line 243
    const/16 v21, 0x300

    .line 245
    invoke-direct/range {v15 .. v22}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 248
    const/16 v4, 0x33

    .line 250
    iput v4, v15, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 252
    iput-object v3, v15, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 254
    const-string v3, "DragView"

    .line 256
    invoke-virtual {v15, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 259
    iput-object v15, v1, Lcom/polestar/superclone/widgets/dragdrop/DragView;->h:Landroid/view/WindowManager$LayoutParams;

    .line 261
    invoke-interface {v2, v1, v15}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 267
    return-void
.end method
