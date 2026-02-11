# classes2.dex

.class public final Lcom/greenbox/kgo/view/gms/GmsManagerActivity$special$$inlined$inflate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewBindingEx.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/gms/GmsManagerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/greenbox/kgo/databinding/ActivityGmsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewBindingEx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewBindingEx.kt\ncom/greenbox/kgo/util/ViewBindingExKt$inflate$1\n+ 2 ViewBindingEx.kt\ncom/greenbox/kgo/util/ViewBindingExKt\n*L\n1#1,42:1\n31#2,2:43\n*S KotlinDebug\n*F\n+ 1 ViewBindingEx.kt\ncom/greenbox/kgo/util/ViewBindingExKt$inflate$1\n*L\n18#1:43,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u0002H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "invoke",
        "()Landroidx/viewbinding/ViewBinding;",
        "com/greenbox/kgo/util/ViewBindingExKt$inflate$1"
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
.field final synthetic $this_inflate:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x69

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$special$$inlined$inflate$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x950s
        0x95ds
        0x945s
        0x953s
        0x949s
        0x948s
        0x975s
        0x952s
        0x95as
        0x950s
        0x95ds
        0x948s
        0x959s
        0x94es
        0x98cs
        0x98bs
        0x983s
        0x989s
        0x984s
        0x991s
        0x980s
        0x227s
        0x23cs
        0x225s
        0x225s
        0x269s
        0x22as
        0x228s
        0x227s
        0x227s
        0x226s
        0x23ds
        0x269s
        0x22bs
        0x22cs
        0x269s
        0x22as
        0x228s
        0x23as
        0x23ds
        0x269s
        0x23ds
        0x226s
        0x269s
        0x227s
        0x226s
        0x227s
        0x264s
        0x227s
        0x23cs
        0x225s
        0x225s
        0x269s
        0x23ds
        0x230s
        0x239s
        0x22cs
        0x269s
        0x22as
        0x226s
        0x224s
        0x267s
        0x22es
        0x23bs
        0x22cs
        0x22cs
        0x227s
        0x22bs
        0x226s
        0x231s
        0x267s
        0x222s
        0x22es
        0x226s
        0x267s
        0x22ds
        0x228s
        0x23ds
        0x228s
        0x22bs
        0x220s
        0x227s
        0x22ds
        0x220s
        0x227s
        0x22es
        0x267s
        0x208s
        0x22as
        0x23ds
        0x220s
        0x23fs
        0x220s
        0x23ds
        0x230s
        0x20es
        0x224s
        0x23as
        0x20bs
        0x220s
        0x227s
        0x22ds
        0x220s
        0x227s
        0x22es
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$special$$inlined$inflate$1;->$this_inflate:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x14e7

    const-wide v4, 0x18955aaa8a7L

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

.method public static ۣ۟ۦۢ۠(Ljava/lang/Object;)Landroid/app/Activity;
    .registers 3

    invoke-static {}, Landroidx/core/text/util/ۧۧۧۧ;->۟ۡۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$special$$inlined$inflate$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$special$$inlined$inflate$1;->$this_inflate:Landroid/app/Activity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۣۥۨ()[S
    .registers 1

    invoke-static {}, Landroidx/arch/core/util/ۦۣ۠ۡ;->۟۟ۦۦ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$special$$inlined$inflate$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final invoke()Landroidx/viewbinding/ViewBinding;
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/greenbox/kgo/databinding/ActivityGmsBinding;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 18
    invoke-static {v6}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$special$$inlined$inflate$1;->ۣ۟ۦۢ۠(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/ۥۢ۠ۢ;->۟ۢۦ۠ۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$special$$inlined$inflate$1;->۟ۦۣۥۨ()[S

    move-result-object v19

    const v22, 0x93c

    const v20, 0x0

    const v21, 0xe

    invoke-static/range {v19 .. v22}, Landroidx/core/widget/ۧ۠ۥۨ;->ۡۢۡ۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/greenbox/kgo/databinding/ActivityGmsBinding;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 43
    const-class v4, Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$special$$inlined$inflate$1;->۟ۦۣۥۨ()[S

    move-result-object v28

    const v31, 0x9e5

    const v29, 0xe

    const v30, 0x7

    invoke-static/range {v28 .. v31}, Lblack/com/android/internal/view/۟ۢۥۡۨ;->ۣۧۤۤ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v4, v28

    invoke-static {v1, v4, v3}, Landroidx/tracing/۟۟ۡۡۦ;->۟۟ۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0, v2}, Lkotlin/jvm/functions/ۢۨۤ;->ۢۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_51

    check-cast v0, Lcom/greenbox/kgo/databinding/ActivityGmsBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object v0

    :cond_51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$special$$inlined$inflate$1;->۟ۦۣۥۨ()[S

    move-result-object v45

    const v48, 0x249

    const v46, 0x15

    const v47, 0x54

    invoke-static/range {v45 .. v48}, Lorg/osmdroid/۟ۥۦۣۢ;->ۣۡۢۢ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v1, v45

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-static {p0}, Lblack/android/webkit/ۣۢۦۧ;->۟ۦ۟ۦۧ(Ljava/lang/Object;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    return-object v0
.end method
