# classes2.dex

.class final Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GmsManagerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/greenbox/kgo/bean/GmsInstallBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGmsManagerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GmsManagerActivity.kt\ncom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$2\n+ 2 MaterialDialog.kt\ncom/afollestad/materialdialogs/MaterialDialog\n*L\n1#1,133:1\n362#2,4:134\n*S KotlinDebug\n*F\n+ 1 GmsManagerActivity.kt\ncom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$2\n*L\n73#1:134,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/greenbox/kgo/bean/GmsInstallBean;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/greenbox/kgo/view/gms/GmsManagerActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$2;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x4ces
        0x4e2s
        0x4c7s
        0x4c2s
        0x4d3s
        0x4d7s
        0x4c6s
        0x4d1s
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/gms/GmsManagerActivity;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$2;->this$0:Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x25cf

    const-wide v4, 0x18955aa998fL

    xor-long v4, v4, v6

    invoke-direct/range {v3 .. v5}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v2 .. v3}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const v2, 0x0

    invoke-static/range {v2 .. v2}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_2c
    return-void
.end method

.method public static ۟ۡۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/google/android/material/search/ۣ۠ۥۧ;->۠ۧ۟ۢ()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$2;

    check-cast p1, Lcom/greenbox/kgo/bean/GmsInstallBean;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$2;->invoke(Lcom/greenbox/kgo/bean/GmsInstallBean;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۤ۠ۢ()[S
    .registers 1

    invoke-static {}, Lcom/google/android/material/drawable/ۣ۟ۧۨۢ;->ۤۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$2;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۤۧ۠ۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/greenbox/kgo/view/gms/۠ۤۧۤ;->ۣ۟۠ۦ۟()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    invoke-virtual {p0}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->hideLoading()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۥۦۣ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsManagerActivity;
    .registers 3

    invoke-static {}, Lcom/google/android/material/color/utilities/ۣۧۧ۠;->۠ۧۡۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$2;

    iget-object v1, p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$2;->this$0:Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 51
    check-cast p1, Lcom/greenbox/kgo/bean/GmsInstallBean;

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$2;->۟ۡۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/greenbox/kgo/bean/GmsInstallBean;)V
    .registers 64

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    if-nez v12, :cond_7

    return-void

    .line 56
    :cond_7
    invoke-static {v11}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$2;->ۥۦۣ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/metalev/multitouch/controller/ۣ۟۠ۦۤ;->ۣ۟۠ۨۡ(Ljava/lang/Object;)Lcbfg/rvadapter/RVAdapter;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$2;->ۤ۠ۢ()[S

    move-result-object v49

    const v52, 0x4a3

    const v50, 0x0

    const v51, 0x8

    invoke-static/range {v49 .. v52}, Lblack/com/android/internal/policy/ۣۦۨۧ;->۟ۡۡ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v1, v49

    const/4 v2, 0x0

    if-nez v0, :cond_29

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_29
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟۟ۨ۟ۧ;->۟ۡ۠۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/greenbox/kgo/biz/cache/۟ۥۨۥ۟;->ۣۣۤۢ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v3, :cond_6f

    .line 58
    invoke-static {v0, v6}, Landroidx/customview/widget/۟۠ۢ۠ۧ;->۠ۧۥۣ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/greenbox/kgo/bean/GmsBean;

    .line 59
    invoke-static {v7}, Lkotlin/internal/ۧۢۤۧ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v12}, Landroid/support/v4/app/۟ۥۤ۟ۨ;->ۣۣ۠ۡ(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_6c

    .line 60
    invoke-static {v12}, Landroidx/core/widget/۟ۥۥۥۣ;->ۣۣ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 61
    invoke-static {v7}, Landroidx/loader/ۨۥۥۢ;->۟۠ۤۡۥ(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Landroidx/drawerlayout/۟۟۟ۡۨ;->۟ۦ۠ۢۨ(Ljava/lang/Object;Z)V

    .line 63
    :cond_55
    invoke-static {v11}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$2;->ۥۦۣ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/metalev/multitouch/controller/ۣ۟۠ۦۤ;->ۣ۟۠ۨۡ(Ljava/lang/Object;)Lcbfg/rvadapter/RVAdapter;

    move-result-object v0

    if-nez v0, :cond_64

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_65

    :cond_64
    move-object v5, v0

    :goto_65
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/comparisons/۟ۢۢ۠ۦ;->ۥۣۧۧ(Ljava/lang/Object;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_6f

    :cond_6c
    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    .line 68
    :cond_6f
    :goto_6f
    invoke-static {v11}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$2;->ۥۦۣ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$2;->ۤۧ۠ۦ(Ljava/lang/Object;)V

    .line 70
    invoke-static {v12}, Landroidx/core/widget/۟ۥۥۥۣ;->ۣۣ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 71
    invoke-static {v11}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$2;->ۥۦۣ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v12}, Lorg/osmdroid/views/overlay/milestones/۟ۧۤۥۤ;->۠ۦۣۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroidx/appcompat/view/menu/ۦۢ۠;->ۣ۟ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_be

    .line 73
    :cond_8a
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {v11}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$2;->ۥۦۣ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;Lcom/afollestad/materialdialogs/DialogBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f100072

    .line 74
    invoke-static {v1}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Landroid/support/v4/os/۟ۧۦۨۧ;->ۣۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v2, 0x0

    .line 75
    invoke-static {v12}, Lorg/osmdroid/views/overlay/milestones/۟ۧۤۥۤ;->۠ۦۣۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/widget/ۧۦۦۡ;->۟ۥ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v12, 0x7f100058

    .line 76
    invoke-static {v12}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, Lblack/android/content/pm/ۣۡۨۦ;->۠۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 136
    invoke-static {v0}, Lcom/afollestad/materialdialogs/utils/ۣۣۧ۠;->ۡۨ۟ۧ(Ljava/lang/Object;)V

    :goto_be
    return-void
.end method
