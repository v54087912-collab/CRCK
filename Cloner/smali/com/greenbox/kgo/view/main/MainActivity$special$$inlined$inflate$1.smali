# classes2.dex

.class public final Lcom/greenbox/kgo/view/main/MainActivity$special$$inlined$inflate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewBindingEx.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/greenbox/kgo/databinding/ActivityMainBinding;",
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

    const v0, 0x6a

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/main/MainActivity$special$$inlined$inflate$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xae7s
        0xaeas
        0xaf2s
        0xae4s
        0xafes
        0xaffs
        0xac2s
        0xae5s
        0xaeds
        0xae7s
        0xaeas
        0xaffs
        0xaees
        0xaf9s
        0xc24s
        0xc23s
        0xc2bs
        0xc21s
        0xc2cs
        0xc39s
        0xc28s
        0x47ds
        0x466s
        0x47fs
        0x47fs
        0x433s
        0x470s
        0x472s
        0x47ds
        0x47ds
        0x47cs
        0x467s
        0x433s
        0x471s
        0x476s
        0x433s
        0x470s
        0x472s
        0x460s
        0x467s
        0x433s
        0x467s
        0x47cs
        0x433s
        0x47ds
        0x47cs
        0x47ds
        0x43es
        0x47ds
        0x466s
        0x47fs
        0x47fs
        0x433s
        0x467s
        0x46as
        0x463s
        0x476s
        0x433s
        0x470s
        0x47cs
        0x47es
        0x43ds
        0x474s
        0x461s
        0x476s
        0x476s
        0x47ds
        0x471s
        0x47cs
        0x46bs
        0x43ds
        0x478s
        0x474s
        0x47cs
        0x43ds
        0x477s
        0x472s
        0x467s
        0x472s
        0x471s
        0x47as
        0x47ds
        0x477s
        0x47as
        0x47ds
        0x474s
        0x43ds
        0x452s
        0x470s
        0x467s
        0x47as
        0x465s
        0x47as
        0x467s
        0x46as
        0x45es
        0x472s
        0x47as
        0x47ds
        0x451s
        0x47as
        0x47ds
        0x477s
        0x47as
        0x47ds
        0x474s
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/main/MainActivity$special$$inlined$inflate$1;->$this_inflate:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x2535

    const-wide v4, 0x18955aa9975L

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

.method public static ۟۟ۢۡۢ(Ljava/lang/Object;)Landroid/app/Activity;
    .registers 3

    invoke-static {}, Lcom/google/android/material/circularreveal/coordinatorlayout/ۤۦ۠ۢ;->ۣۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/main/MainActivity$special$$inlined$inflate$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/main/MainActivity$special$$inlined$inflate$1;->$this_inflate:Landroid/app/Activity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۡ۠ۧۡ()[S
    .registers 1

    invoke-static {}, Landroidx/constraintlayout/core/widgets/analyzer/ۥۥ۠ۢ;->۟ۡۧ۠ۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/main/MainActivity$special$$inlined$inflate$1;->short:[S

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
            "Lcom/greenbox/kgo/databinding/ActivityMainBinding;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 18
    invoke-static {v6}, Lcom/greenbox/kgo/view/main/MainActivity$special$$inlined$inflate$1;->۟۟ۢۡۢ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/ۥۢ۠ۢ;->۟ۢۦ۠ۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity$special$$inlined$inflate$1;->۟ۡ۠ۧۡ()[S

    move-result-object v25

    const v28, 0xa8b

    const v26, 0x0

    const v27, 0xe

    invoke-static/range {v25 .. v28}, Landroidx/core/animation/ۣ۟ۡۦۧ;->ۥۤۡۤ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 43
    const-class v4, Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity$special$$inlined$inflate$1;->۟ۡ۠ۧۡ()[S

    move-result-object v32

    const v35, 0xc4d

    const v33, 0xe

    const v34, 0x7

    invoke-static/range {v32 .. v35}, Lcom/kgo/greenbox/core/system/os/۟ۡ۟ۦ;->ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    invoke-static {v1, v4, v3}, Landroidx/tracing/۟۟ۡۡۦ;->۟۟ۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0, v2}, Lkotlin/jvm/functions/ۢۨۤ;->ۢۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_51

    check-cast v0, Lcom/greenbox/kgo/databinding/ActivityMainBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object v0

    :cond_51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/MainActivity$special$$inlined$inflate$1;->۟ۡ۠ۧۡ()[S

    move-result-object v29

    const v32, 0x413

    const v30, 0x15

    const v31, 0x55

    invoke-static/range {v29 .. v32}, Landroidx/coordinatorlayout/۠ۢۡۢ;->ۥۣ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-static {p0}, Lblack/android/graphics/ۡۧۤۥ;->۟ۦۣۧۤ(Ljava/lang/Object;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    return-object v0
.end method
