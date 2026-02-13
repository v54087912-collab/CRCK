.class public final Lcom/google/android/gms/internal/ads/qo;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final l:[F


# instance fields
.field public k:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/qo;->l:[F

    return-void

    :array_a
    .array-data 4
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
    .end array-data
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qo;->k:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method
