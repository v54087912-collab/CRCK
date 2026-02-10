# classes2.dex

.class public final Lcom/greenbox/kgo/view/xp/XpActivity$special$$inlined$inflate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewBindingEx.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/xp/XpActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/greenbox/kgo/databinding/ActivityXpBinding;",
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

    const v0, 0x68

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/xp/XpActivity$special$$inlined$inflate$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xac3s
        0xaces
        0xad6s
        0xac0s
        0xadas
        0xadbs
        0xae6s
        0xac1s
        0xac9s
        0xac3s
        0xaces
        0xadbs
        0xacas
        0xadds
        0x5ces
        0x5c9s
        0x5c1s
        0x5cbs
        0x5c6s
        0x5d3s
        0x5c2s
        0x5eds
        0x5f6s
        0x5efs
        0x5efs
        0x5a3s
        0x5e0s
        0x5e2s
        0x5eds
        0x5eds
        0x5ecs
        0x5f7s
        0x5a3s
        0x5e1s
        0x5e6s
        0x5a3s
        0x5e0s
        0x5e2s
        0x5f0s
        0x5f7s
        0x5a3s
        0x5f7s
        0x5ecs
        0x5a3s
        0x5eds
        0x5ecs
        0x5eds
        0x5aes
        0x5eds
        0x5f6s
        0x5efs
        0x5efs
        0x5a3s
        0x5f7s
        0x5fas
        0x5f3s
        0x5e6s
        0x5a3s
        0x5e0s
        0x5ecs
        0x5ees
        0x5ads
        0x5e4s
        0x5f1s
        0x5e6s
        0x5e6s
        0x5eds
        0x5e1s
        0x5ecs
        0x5fbs
        0x5ads
        0x5e8s
        0x5e4s
        0x5ecs
        0x5ads
        0x5e7s
        0x5e2s
        0x5f7s
        0x5e2s
        0x5e1s
        0x5eas
        0x5eds
        0x5e7s
        0x5eas
        0x5eds
        0x5e4s
        0x5ads
        0x5c2s
        0x5e0s
        0x5f7s
        0x5eas
        0x5f5s
        0x5eas
        0x5f7s
        0x5fas
        0x5dbs
        0x5f3s
        0x5c1s
        0x5eas
        0x5eds
        0x5e7s
        0x5eas
        0x5eds
        0x5e4s
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/xp/XpActivity$special$$inlined$inflate$1;->$this_inflate:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x152e

    const-wide v4, 0x18955aaa96eL

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

.method public static ۣ۟۠ۡۧ()[S
    .registers 1

    invoke-static {}, Landroidx/appcompat/graphics/drawable/۟ۡۥۦ۟;->ۣ۠۟ۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/xp/XpActivity$special$$inlined$inflate$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۣۧۤ(Ljava/lang/Object;)Landroid/app/Activity;
    .registers 3

    invoke-static {}, Landroidx/core/view/ۣۤۨ۟;->ۣۡ۟ۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity$special$$inlined$inflate$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/xp/XpActivity$special$$inlined$inflate$1;->$this_inflate:Landroid/app/Activity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final invoke()Landroidx/viewbinding/ViewBinding;
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/greenbox/kgo/databinding/ActivityXpBinding;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 18
    invoke-static {v6}, Lcom/greenbox/kgo/view/xp/XpActivity$special$$inlined$inflate$1;->ۣۣۧۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/ۥۢ۠ۢ;->۟ۢۦ۠ۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpActivity$special$$inlined$inflate$1;->ۣ۟۠ۡۧ()[S

    move-result-object v40

    const v43, 0xaaf

    const v41, 0x0

    const v42, 0xe

    invoke-static/range {v40 .. v43}, Lkotlin/jvm/internal/۟ۦۨۨۦ;->ۣۤ۠۟([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/greenbox/kgo/databinding/ActivityXpBinding;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 43
    const-class v4, Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpActivity$special$$inlined$inflate$1;->ۣ۟۠ۡۧ()[S

    move-result-object v15

    const v18, 0x5a7

    const v16, 0xe

    const v17, 0x7

    invoke-static/range {v15 .. v18}, Landroidx/core/text/util/ۧۧۧۧ;->ۢۤۡ۟([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, v15

    invoke-static {v1, v4, v3}, Landroidx/tracing/۟۟ۡۡۦ;->۟۟ۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0, v2}, Lkotlin/jvm/functions/ۢۨۤ;->ۢۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_51

    check-cast v0, Lcom/greenbox/kgo/databinding/ActivityXpBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object v0

    :cond_51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpActivity$special$$inlined$inflate$1;->ۣ۟۠ۡۧ()[S

    move-result-object v39

    const v42, 0x583

    const v40, 0x15

    const v41, 0x53

    invoke-static/range {v39 .. v42}, Landroidx/window/ۢ۟۟;->ۧۦۣۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/parse/ۨۡۥۦ;->ۢۥۨۥ(Ljava/lang/Object;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    return-object v0
.end method
