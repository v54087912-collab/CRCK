.class public final Lcom/google/android/gms/internal/ads/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public b:Z

.field public c:Z

.field public d:[I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Rect;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->a:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/i8;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i8;->i:I

    return-void
.end method

.method public static a(II)I
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x11

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/fu0;ZLandroid/graphics/Rect;[I)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int v2, p2, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v3, 0x0

    :goto_d
    move v4, v3

    :cond_e
    move v6, v0

    move v5, v3

    :goto_10
    const/4 v7, 0x4

    if-ge v5, v6, :cond_2b

    const/16 v8, 0x40

    if-gt v6, v8, :cond_2b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    move-result v8

    if-ge v8, v7, :cond_21

    const/4 v5, -0x1

    move v6, v5

    move v5, v3

    goto :goto_33

    :cond_21
    shl-int/lit8 v5, v5, 0x4

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v7

    or-int/2addr v5, v7

    shl-int/lit8 v6, v6, 0x2

    goto :goto_10

    :cond_2b
    and-int/lit8 v6, v5, 0x3

    if-ge v5, v7, :cond_31

    move v5, v1

    goto :goto_33

    :cond_31
    shr-int/lit8 v5, v5, 0x2

    :goto_33
    sub-int v7, v1, v4

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_46

    add-int v7, v2, v5

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/i8;->a:[I

    aget v6, v8, v6

    invoke-static {p4, v2, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr v4, v5

    move v2, v7

    :cond_46
    if-lt v4, v1, :cond_e

    add-int/lit8 p2, p2, 0x2

    if-lt p2, p3, :cond_4d

    return-void

    :cond_4d
    mul-int v2, p2, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fu0;->v()V

    goto :goto_d
.end method
