# classes2.dex

.class final Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/greenbox/kgo/bean/GmsBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/greenbox/kgo/bean/GmsBean;",
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

    sput-object v0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xc38s
        0xc14s
        0xc31s
        0xc34s
        0xc25s
        0xc21s
        0xc30s
        0xc27s
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/gms/GmsManagerActivity;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$1;->this$0:Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0xa8f

    const-wide v4, 0x18955aab6cfL

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

.method public static ۟۠ۦۥۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/google/errorprone/annotations/ۥۢۡۤ;->۟ۡ۠۟۟()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    invoke-virtual {p0}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->hideLoading()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۦۡۧۧ()[S
    .registers 1

    invoke-static {}, Lkotlin/internal/۟۟ۥۡۢ;->ۣ۟ۡۧۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۡۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lblack/android/view/accessibility/۟ۦۦۡۡ;->ۧۧ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$1;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$1;->invoke(Ljava/util/List;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣۣ۠ۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsManagerActivity;
    .registers 3

    invoke-static {}, Lorg/osmdroid/api/ۡۧۧۦ;->۟ۥۨ۠ۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$1;->this$0:Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 46
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$1;->ۡۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/greenbox/kgo/bean/GmsBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 47
    invoke-static {v7}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$1;->ۣۣ۠ۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$1;->۟۠ۦۥۦ(Ljava/lang/Object;)V

    .line 48
    invoke-static {v7}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$1;->ۣۣ۠ۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/metalev/multitouch/controller/ۣ۟۠ۦۤ;->ۣ۟۠ۨۡ(Ljava/lang/Object;)Lcbfg/rvadapter/RVAdapter;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static/range {}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initViewModel$1;->۟ۦۡۧۧ()[S

    move-result-object v43

    const v46, 0xc55

    const v44, 0x0

    const v45, 0x8

    invoke-static/range {v43 .. v46}, Lblack/android/webkit/ۣۤ۟ۨ;->ۣۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_2c
    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Landroidx/core/hardware/fingerprint/ۣۡ۠;->۟ۡۨۧۡ(Ljava/lang/Object;Ljava/lang/Object;ZZILjava/lang/Object;)Lcbfg/rvadapter/RVAdapter;

    return-void
.end method
