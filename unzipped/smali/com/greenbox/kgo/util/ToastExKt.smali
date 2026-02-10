# classes2.dex

.class public final Lcom/greenbox/kgo/util/ToastExKt;
.super Ljava/lang/Object;
.source "ToastEx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\t\u001a\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010\u0006\u001a\u00020\u0007*\u00020\f2\u0006\u0010\n\u001a\u00020\u000b\"\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0004\b\u0004\u0010\u0005¨\u0006\r"
    }
    d2 = {
        "toastImpl",
        "Landroid/widget/Toast;",
        "getToastImpl",
        "()Landroid/widget/Toast;",
        "setToastImpl",
        "(Landroid/widget/Toast;)V",
        "toast",
        "",
        "msgID",
        "",
        "msg",
        "",
        "Landroid/content/Context;",
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

.field private static toastImpl:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .registers 53

    const v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/util/ToastExKt;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xa5bs
        0xa13s
        0xa0fs
        0xa0es
        0xa14s
        0xa59s
        0x642s
        0x65cs
        0x648s
        0x2aes
        0x2b0s
        0x2a4s
    .end array-data
.end method

.method public static final getToastImpl()Landroid/widget/Toast;
    .registers 52

    .line 14
    invoke-static {}, Lcom/greenbox/kgo/util/ToastExKt;->ۨۥ۠۠()Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static final setToastImpl(Landroid/widget/Toast;)V
    .registers 52

    move-object/from16 v0, p0

    .line 14
    sput-object v0, Lcom/greenbox/kgo/util/ToastExKt;->toastImpl:Landroid/widget/Toast;

    return-void
.end method

.method public static final toast(I)V
    .registers 53

    move/from16 v1, p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 27
    invoke-static {v1, v0}, Landroidx/window/layout/ۢ۟ۨۢ;->ۥۨۧ۠(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lblack/android/ddm/۟ۦۥۤۥ;->ۦۦ۠۠(Ljava/lang/Object;)V

    return-void
.end method

.method public static final toast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/util/ToastExKt;->۟ۧۤۧ۠()[S

    move-result-object v22

    const v25, 0xa67

    const v23, 0x0

    const v24, 0x6

    invoke-static/range {v22 .. v25}, Landroidx/core/view/۟ۦۣۧ۠;->ۣۧۨۤ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v1, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/util/ToastExKt;->۟ۧۤۧ۠()[S

    move-result-object v25

    const v28, 0x62f

    const v26, 0x6

    const v27, 0x3

    invoke-static/range {v25 .. v28}, Lcom/google/android/material/tabs/ۤۥ۟;->۟ۢۤۨۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/greenbox/kgo/util/ToastExKt;->ۨۥ۠۠()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0}, Lcom/afollestad/materialdialogs/utils/ۣۣۧ۠;->ۣ۟ۡۤ۟(Ljava/lang/Object;)V

    .line 18
    :cond_39
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroidx/window/layout/ۢ۟ۨۢ;->ۡۨ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/greenbox/kgo/util/ToastExKt;->toastImpl:Landroid/widget/Toast;

    if-eqz v1, :cond_47

    .line 19
    invoke-static {v1}, Lblack/com/android/internal/view/۟ۢۥۡۨ;->ۣۤۧۨ(Ljava/lang/Object;)V

    :cond_47
    return-void
.end method

.method public static final toast(Ljava/lang/String;)V
    .registers 53

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/util/ToastExKt;->۟ۧۤۧ۠()[S

    move-result-object v31

    const v34, 0x2c3

    const v32, 0x9

    const v33, 0x3

    invoke-static/range {v31 .. v34}, Lkotlinx/android/parcel/ۣۢ۠ۦ;->ۣ۠ۥۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v1, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Landroidx/fragment/app/۟ۥ۟ۥ۠;->ۥۣ۟ۡ()Lcom/greenbox/kgo/app/App$Companion;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/stateful/ۢۥۥۥ;->ۤۨۦۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/ۦۢ۠;->ۣ۟ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟ۧۤۧ۠()[S
    .registers 1

    invoke-static {}, Lcom/google/android/material/color/utilities/ۧ۠ۤ۠;->ۣۡ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/util/ToastExKt;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۨۥ۠۠()Landroid/widget/Toast;
    .registers 1

    invoke-static {}, Landroidx/lifecycle/viewmodel/ۧۦۢ;->ۤ۟ۥۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/util/ToastExKt;->toastImpl:Landroid/widget/Toast;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method
