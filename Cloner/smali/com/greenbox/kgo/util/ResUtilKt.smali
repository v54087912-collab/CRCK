# classes2.dex

.class public final Lcom/greenbox/kgo/util/ResUtilKt;
.super Ljava/lang/Object;
.source "ResUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\b\b\u0001\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0005\"\u00020\u0001¢\u0006\u0002\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "getString",
        "",
        "id",
        "",
        "arg",
        "",
        "(I[Ljava/lang/String;)Ljava/lang/String;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x44

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/util/ResUtilKt;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x486s
        0x495s
        0x480s
        0x349s
        0x378s
        0x378s
        0x326s
        0x36fs
        0x36ds
        0x37cs
        0x34bs
        0x367s
        0x366s
        0x37cs
        0x36ds
        0x370s
        0x37cs
        0x320s
        0x321s
        0x326s
        0x36fs
        0x36ds
        0x37cs
        0x35bs
        0x37cs
        0x37as
        0x361s
        0x366s
        0x36fs
        0x320s
        0x361s
        0x36cs
        0x321s
        0xa9cs
        0xaads
        0xaads
        0xaf3s
        0xabas
        0xab8s
        0xaa9s
        0xa9es
        0xab2s
        0xab3s
        0xaa9s
        0xab8s
        0xaa5s
        0xaa9s
        0xaf5s
        0xaf4s
        0xaf3s
        0xabas
        0xab8s
        0xaa9s
        0xa8es
        0xaa9s
        0xaafs
        0xab4s
        0xab3s
        0xabas
        0xaf5s
        0xab4s
        0xab9s
        0xaf1s
        0xaf7s
        0xabcs
        0xaafs
        0xabas
        0xaf4s
    .end array-data
.end method

.method public static final varargs getString(I[Ljava/lang/String;)Ljava/lang/String;
    .registers 55

    move-object/from16 v3, p1

    move/from16 v2, p0

    invoke-static/range {}, Lcom/greenbox/kgo/util/ResUtilKt;->ۧۡۦ۟()[S

    move-result-object v31

    const v34, 0x4e7

    const v32, 0x0

    const v33, 0x3

    invoke-static/range {v31 .. v34}, Lcom/google/android/material/switchmaterial/۠۠ۧ;->ۦۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    array-length v0, v3

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_45

    .line 9
    invoke-static {}, Landroidx/fragment/app/۟ۥ۟ۥ۠;->ۥۣ۟ۡ()Lcom/greenbox/kgo/app/App$Companion;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/stateful/ۢۥۥۥ;->ۤۨۦۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/material/slider/۟ۧۦۣ۠;->۟۟ۤۦۤ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/greenbox/kgo/util/ResUtilKt;->ۧۡۦ۟()[S

    move-result-object v15

    const v18, 0x308

    const v16, 0x3

    const v17, 0x1e

    invoke-static/range {v15 .. v18}, Landroidx/localbroadcastmanager/content/ۣ۟ۥۥ۠;->۟ۢ۟ۦ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v15

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 11
    :cond_45
    invoke-static {}, Landroidx/fragment/app/۟ۥ۟ۥ۠;->ۥۣ۟ۡ()Lcom/greenbox/kgo/app/App$Companion;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/stateful/ۢۥۥۥ;->ۤۨۦۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    array-length v1, v3

    invoke-static {v3, v1}, Lcom/google/android/material/color/utilities/ۧ۠ۤ۠;->۟ۡۤۨ۟(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lblack/android/webkit/ۣۢۦۧ;->۟ۥۣ۟۠(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/greenbox/kgo/util/ResUtilKt;->ۧۡۦ۟()[S

    move-result-object v30

    const v33, 0xadd

    const v31, 0x21

    const v32, 0x23

    invoke-static/range {v30 .. v33}, Lcom/google/android/material/radiobutton/۟ۦۥۥۡ;->ۣ۟۟۠ۡ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, v30

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static ۧۡۦ۟()[S
    .registers 1

    invoke-static {}, Landroid/support/v4/app/ۣۣ۟۠ۢ;->۟ۢ۠ۦۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/util/ResUtilKt;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method
