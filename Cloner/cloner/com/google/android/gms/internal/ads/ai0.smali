.class public final synthetic Lcom/google/android/gms/internal/ads/ai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ci0;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ci0;DZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai0;->a:Lcom/google/android/gms/internal/ads/ci0;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ai0;->b:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ai0;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xa;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->a:Lcom/google/android/gms/internal/ads/ci0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xa;->b:[B

    .line 10
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 12
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    const-wide/high16 v2, 0x4064000000000000L  # 160.0

    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ai0;->b:D

    .line 19
    mul-double/2addr v4, v2

    .line 20
    double-to-int v2, v4

    .line 21
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 23
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ai0;->c:Z

    .line 25
    if-nez v2, :cond_1e

    .line 27
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 29
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 31
    :cond_1e
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->O6:Lcom/google/android/gms/internal/ads/nm;

    .line 33
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 35
    iget-object v4, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 37
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5c

    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ci0;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    const/4 v4, 0x0

    .line 56
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 58
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 60
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 62
    mul-int/2addr v4, v5

    .line 63
    if-lez v4, :cond_5c

    .line 65
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->P6:Lcom/google/android/gms/internal/ads/nm;

    .line 67
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 69
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v3

    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 81
    div-int/2addr v4, v3

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 85
    move-result v3

    .line 86
    rsub-int/lit8 v3, v3, 0x21

    .line 88
    div-int/lit8 v3, v3, 0x2

    .line 90
    shl-int/2addr v2, v3

    .line 91
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 93
    :cond_5c
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ci0;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
