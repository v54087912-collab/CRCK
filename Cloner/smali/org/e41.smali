# classes2.dex

.class Lorg/e41;
.super Ljava/lang/Object;
.source "LockerThemeLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lorg/d41;


# direct methods
.method public constructor <init>(Lorg/d41;Landroid/graphics/Bitmap;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/e41;->b:Lorg/d41;

    .line 6
    iput-object p2, p0, Lorg/e41;->a:Landroid/graphics/Bitmap;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/e41;->b:Lorg/d41;

    .line 3
    iget-object v1, v0, Lorg/d41;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    if-eqz v1, :cond_18

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget-object v1, v0, Lorg/d41;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lorg/d41;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    :cond_18
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    iget-object v2, p0, Lorg/e41;->a:Landroid/graphics/Bitmap;

    .line 29
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    iput-object v1, v0, Lorg/d41;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, v0, Lorg/d41;->s:I

    .line 37
    iget-object v0, v0, Lorg/d41;->x:Landroid/os/Handler;

    .line 39
    const/4 v1, 0x2

    .line 40
    const-wide/16 v2, 0xa

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    return-void
.end method
