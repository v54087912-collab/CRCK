# classes2.dex

.class public final Lcom/greenbox/kgo/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String;

.field public static final BUILD_TYPE:Ljava/lang/String;

.field public static final DEBUG:Z = false

.field public static final VERSION_CODE:I = 0x32

.field public static final VERSION_NAME:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_4a

    sput-object v0, Lcom/greenbox/kgo/BuildConfig;->short:[S

    invoke-static/range {}, Lcom/greenbox/kgo/BuildConfig;->ۤ۟ۧۤ()[S

    move-result-object v13

    const v16, 0x338

    const v14, 0x0

    const v15, 0x11

    invoke-static/range {v13 .. v16}, Lcom/google/android/material/search/ۣۧۧ۟;->۟۟ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    sput-object v0, Lcom/greenbox/kgo/BuildConfig;->APPLICATION_ID:Ljava/lang/String;

    invoke-static/range {}, Lcom/greenbox/kgo/BuildConfig;->ۤ۟ۧۤ()[S

    move-result-object v13

    const v16, 0x225

    const v14, 0x11

    const v15, 0x7

    invoke-static/range {v13 .. v16}, Landroidx/constraintlayout/core/parser/ۦۡۧۢ;->ۡۥۣۧ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    sput-object v0, Lcom/greenbox/kgo/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/greenbox/kgo/BuildConfig;->ۤ۟ۧۤ()[S

    move-result-object v7

    const v10, 0x828

    const v8, 0x18

    const v9, 0x3

    invoke-static/range {v7 .. v10}, Lcom/roger/catloadinglibrary/۟۟ۥۡۢ;->ۨۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v7

    sput-object v0, Lcom/greenbox/kgo/BuildConfig;->VERSION_NAME:Ljava/lang/String;

    return-void

    :array_4a
    .array-data 2
        0x35bs
        0x357s
        0x355s
        0x316s
        0x348s
        0x34ds
        0x35as
        0x35fs
        0x316s
        0x351s
        0x355s
        0x357s
        0x35as
        0x351s
        0x354s
        0x35ds
        0x35ds
        0x257s
        0x240s
        0x249s
        0x240s
        0x244s
        0x256s
        0x240s
        0x81ds
        0x806s
        0x818s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0x10fa

    const-wide v3, 0x18955aaacbaL

    xor-long v3, v3, v5

    invoke-direct/range {v2 .. v4}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v1 .. v2}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x0

    invoke-static/range {v1 .. v1}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_27
    return-void
.end method

.method public static ۤ۟ۧۤ()[S
    .registers 1

    invoke-static {}, Lorg/osmdroid/views/overlay/compass/۟ۢۧۤۨ;->ۥۥۦ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/BuildConfig;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method
