# classes2.dex

.class public final Lcom/greenbox/kgo/util/ViewBindingExKt$inflate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewBindingEx.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/util/ViewBindingExKt;->inflate(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewBindingEx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewBindingEx.kt\ncom/greenbox/kgo/util/ViewBindingExKt$inflate$2\n+ 2 ViewBindingEx.kt\ncom/greenbox/kgo/util/ViewBindingExKt\n*L\n1#1,42:1\n31#2,2:43\n*S KotlinDebug\n*F\n+ 1 ViewBindingEx.kt\ncom/greenbox/kgo/util/ViewBindingExKt$inflate$2\n*L\n22#1:43,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u0002H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "invoke",
        "()Landroidx/viewbinding/ViewBinding;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic $this_inflate:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/util/ViewBindingExKt$inflate$2;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x5f0s
        0x5fds
        0x5e5s
        0x5f3s
        0x5e9s
        0x5e8s
        0x5d5s
        0x5f2s
        0x5fas
        0x5f0s
        0x5fds
        0x5e8s
        0x5f9s
        0x5ees
        0x752s
        0x11cs
        0x11bs
        0x113s
        0x119s
        0x114s
        0x101s
        0x110s
    .end array-data
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/util/ViewBindingExKt$inflate$2;->$this_inflate:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x4b6

    const-wide v4, 0x18955aab8f6L

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

.method public static ۟ۡ۠ۡ۠()[S
    .registers 1

    invoke-static {}, Landroidx/core/hardware/fingerprint/ۣۡ۠;->ۡۢۥۣ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/util/ViewBindingExKt$inflate$2;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۠ۤ(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .registers 3

    invoke-static {}, Lme/weishu/reflection/۟ۤ۟ۥۡ;->ۨۦۤۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/util/ViewBindingExKt$inflate$2;

    iget-object v1, p0, Lcom/greenbox/kgo/util/ViewBindingExKt$inflate$2;->$this_inflate:Landroidx/fragment/app/Fragment;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final invoke()Landroidx/viewbinding/ViewBinding;
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 22
    invoke-static {v7}, Lcom/greenbox/kgo/util/ViewBindingExKt$inflate$2;->۠ۤ(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/circularreveal/coordinatorlayout/ۤۦ۠ۢ;->۟۠ۧۦۤ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/util/ViewBindingExKt$inflate$2;->۟ۡ۠ۡ۠()[S

    move-result-object v43

    const v46, 0x59c

    const v44, 0x0

    const v45, 0xe

    invoke-static/range {v43 .. v46}, Landroidx/coordinatorlayout/۠ۢۡۢ;->ۥۣ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v1, 0x4

    invoke-static/range {}, Lcom/greenbox/kgo/util/ViewBindingExKt$inflate$2;->۟ۡ۠ۡ۠()[S

    move-result-object v34

    const v37, 0x706

    const v35, 0xe

    const v36, 0x1

    invoke-static/range {v34 .. v37}, Landroidx/constraintlayout/core/state/helpers/ۣ۟ۤۥۡ;->ۧۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Landroid/os/ۥۣۧۡ;->۟۠ۢ۠ۢ(ILjava/lang/Object;)V

    const-class v1, Landroidx/viewbinding/ViewBinding;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 43
    const-class v5, Landroid/view/LayoutInflater;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {}, Lcom/greenbox/kgo/util/ViewBindingExKt$inflate$2;->۟ۡ۠ۡ۠()[S

    move-result-object v14

    const v17, 0x175

    const v15, 0xf

    const v16, 0x7

    invoke-static/range {v14 .. v17}, Lcom/kgo/greenbox/fake/service/context/ۣ۟ۨۡۡ;->ۣ۠ۥۣ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v5, v14

    invoke-static {v1, v5, v4}, Landroidx/tracing/۟۟ۡۡۦ;->۟۟ۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0, v4}, Lkotlin/jvm/functions/ۢۨۤ;->ۢۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2}, Landroid/os/ۥۣۧۡ;->۟۠ۢ۠ۢ(ILjava/lang/Object;)V

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-static {p0}, Landroidx/constraintlayout/widget/۟ۧۥۢۡ;->۠ۦۡۦ(Ljava/lang/Object;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    return-object v0
.end method
