# classes2.dex

.class final Lcom/greenbox/kgo/view/gms/GmsManagerActivity$uninstallGms$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GmsManagerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->uninstallGms(ILandroid/widget/Switch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
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
.field final synthetic $checkbox:Landroid/widget/Switch;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$uninstallGms$1$2;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x3c4s
        0x3d9s
    .end array-data
.end method

.method constructor <init>(Landroid/widget/Switch;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$uninstallGms$1$2;->$checkbox:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x24e9

    const-wide v4, 0x18955aa98a9L

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

.method public static ۣ۟۠ۨۢ()[S
    .registers 1

    invoke-static {}, Lcom/afollestad/materialdialogs/internal/message/ۥۨ۠ۦ;->ۦۤۡۥ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$uninstallGms$1$2;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۟ۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/google/android/material/drawable/ۣۢۨ۠;->۟۟ۢۨۧ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$uninstallGms$1$2;

    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$uninstallGms$1$2;->invoke(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۧۦۣۨ(Ljava/lang/Object;)Landroid/widget/Switch;
    .registers 3

    invoke-static {}, Lkotlinx/coroutines/debug/internal/۠ۡۤۢ;->۟ۦ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$uninstallGms$1$2;

    iget-object v1, p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$uninstallGms$1$2;->$checkbox:Landroid/widget/Switch;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 120
    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$uninstallGms$1$2;->ۣ۟ۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$uninstallGms$1$2;->ۣ۟۠ۨۢ()[S

    move-result-object v32

    const v35, 0x3ad

    const v33, 0x0

    const v34, 0x2

    invoke-static/range {v32 .. v35}, Lcom/afollestad/materialdialogs/actions/۟ۧ۠ۡۤ;->ۥۣۡۧ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-static {v1}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$uninstallGms$1$2;->ۧۦۣۨ(Ljava/lang/Object;)Landroid/widget/Switch;

    move-result-object v2

    invoke-static {v2}, Lcom/kgo/greenbox/fake/service/۟ۡۨۢ;->ۣۡۦ(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lcom/kgo/greenbox/utils/compat/۟ۦۦ۠۟;->ۣۧ۟ۨ(Ljava/lang/Object;Z)V

    return-void
.end method
