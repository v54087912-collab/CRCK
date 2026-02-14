# classes4.dex

.class public Lcom/GETMODPC/E;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/GETMODPC/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomImageView"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/GETMODPC;->classes2Init0(I)V

    const v0, 0xb0

    new-array v0, v0, [S

    fill-array-data v0, :array_10

    sput-object v0, Lcom/GETMODPC/E;->short:[S

    return-void

    :array_10
    .array-data 2
        0xbes
        0x8ds
        0xb4s
        0x85s
        0x85s
        0x89s
        0xb0s
        0x85s
        0x8as
        0x8as
        0x85s
        0x84s
        0x8ds
        0x85s
        0xb7s
        0xb4s
        0xb0s
        0x89s
        0x85s
        0x8as
        0x8es
        0xb0s
        0xb3s
        0xb9s
        0x8bs
        0x84s
        0x8bs
        0xb9s
        0x772s
        0x778s
        0x77bs
        0x742s
        0x77cs
        0x77cs
        0x77bs
        0x742s
        0x740s
        0x77bs
        0x742s
        0x742s
        0x743s
        0x77bs
        0x778s
        0x77bs
        0x77bs
        0x746s
        0x742s
        0x77bs
        0x740s
        0x77cs
        0x742s
        0x36es
        0x363s
        0x358s
        0x35es
        0x359s
        0x360s
        0x360s
        0x363s
        0x35as
        0x360s
        0x362s
        0x353s
        0x36fs
        0x361s
        0x35ds
        0x35fs
        0x360s
        0x354s
        0x36fs
        0x36es
        0x360s
        0x4cds
        0x4cds
        0x4fas
        0x4c1s
        0x4c2s
        0x4c3s
        0x4ces
        0x4fcs
        0x4fes
        0x4fes
        0x4f0s
        0x4c2s
        0x4fas
        0x4fcs
        0x4fcs
        0x4f1s
        0x4c0s
        0x4c3s
        0x4c7s
        0x4fes
        0x4c0s
        0x4c6s
        0x4ffs
        0x4cas
        0x4cds
        0x4ces
        0x4fes
        0x4ffs
        0x4f1s
        0xed0s
        0xee1s
        0xedas
        0xed4s
        0xed0s
        0xeees
        0xed1s
        0xedes
        0xed7s
        0xee1s
        0xee1s
        0xee0s
        0xed0s
        0xee0s
        0xed0s
        0xed6s
        0xee1s
        0xeeas
        0xee0s
        0xedas
        0xed6s
        0xee1s
        0xee9s
        0xee0s
        0xd36s
        0xd0bs
        0xd37s
        0xd09s
        0xd35s
        0xd32s
        0xd0es
        0xd0bs
        0xd31s
        0xd32s
        0xd09s
        0xd02s
        0xd36s
        0xd0cs
        0xd05s
        0xd0cs
        0xd0cs
        0xd08s
        0xd05s
        0xd35s
        0xd06s
        0xd36s
        0xd0cs
        0xd02s
        0xd02s
        0x756s
        0x755s
        0x76cs
        0x752s
        0x766s
        0x762s
        0x762s
        0x756s
        0x756s
        0x75ds
        0x750s
        0x76es
        0x751s
        0x768s
        0x75cs
        0x752s
        0x752s
        0x761s
        0x75cs
        0x761s
        0x76bs
        0x751s
        0x768s
        0x76fs
        0x761s
        0x761s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 54

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 55

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static native nccn()[S
.end method

.method public static native ncee(Ljava/lang/Object;II)V
.end method


# virtual methods
.method protected native onMeasure(II)V
.end method
