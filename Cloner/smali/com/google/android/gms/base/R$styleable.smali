# classes.dex

.class public final Lcom/google/android/gms/base/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/base/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const v0, 0x7f04010d

    .line 4
    const v1, 0x7f04010e

    .line 7
    const v2, 0x7f040084

    .line 10
    filled-new-array {v2, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/base/R$styleable;->LoadingImageView:[I

    .line 16
    const v0, 0x7f04009b

    .line 19
    const v1, 0x7f04017d

    .line 22
    const v2, 0x7f04005e

    .line 25
    filled-new-array {v2, v0, v1}, [I

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/base/R$styleable;->SignInButton:[I

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
