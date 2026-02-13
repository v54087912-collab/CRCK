# classes2.dex

.class public final Lcom/melnykov/fab/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/melnykov/fab/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final FloatingActionButton:[I

.field public static final FloatingActionButton_backgroundTint:I = 0x0

.field public static final FloatingActionButton_backgroundTintMode:I = 0x1

.field public static final FloatingActionButton_borderWidth:I = 0x2

.field public static final FloatingActionButton_elevation:I = 0x3

.field public static final FloatingActionButton_fabCustomSize:I = 0x4

.field public static final FloatingActionButton_fabSize:I = 0x5

.field public static final FloatingActionButton_fab_colorDisabled:I = 0x6

.field public static final FloatingActionButton_fab_colorNormal:I = 0x7

.field public static final FloatingActionButton_fab_colorPressed:I = 0x8

.field public static final FloatingActionButton_fab_colorRipple:I = 0x9

.field public static final FloatingActionButton_fab_shadow:I = 0xa

.field public static final FloatingActionButton_fab_type:I = 0xb

.field public static final FloatingActionButton_hideMotionSpec:I = 0xc

.field public static final FloatingActionButton_hoveredFocusedTranslationZ:I = 0xd

.field public static final FloatingActionButton_maxImageSize:I = 0xe

.field public static final FloatingActionButton_pressedTranslationZ:I = 0xf

.field public static final FloatingActionButton_rippleColor:I = 0x10

.field public static final FloatingActionButton_showMotionSpec:I = 0x11

.field public static final FloatingActionButton_useCompatPadding:I = 0x12


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x13

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/melnykov/fab/R$styleable;->FloatingActionButton:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x7f04003a
        0x7f04003b
        0x7f040047
        0x7f0400c4
        0x7f0400d6
        0x7f0400d7
        0x7f0400d8
        0x7f0400d9
        0x7f0400da
        0x7f0400db
        0x7f0400dc
        0x7f0400dd
        0x7f0400fa
        0x7f040102
        0x7f040152
        0x7f040170
        0x7f04017c
        0x7f04018f
        0x7f040207
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
