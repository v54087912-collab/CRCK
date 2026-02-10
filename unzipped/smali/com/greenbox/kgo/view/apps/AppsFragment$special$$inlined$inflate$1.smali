# classes2.dex

.class public final Lcom/greenbox/kgo/view/apps/AppsFragment$special$$inlined$inflate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewBindingEx.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/apps/AppsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/greenbox/kgo/databinding/FragmentAppsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewBindingEx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewBindingEx.kt\ncom/greenbox/kgo/util/ViewBindingExKt$inflate$2\n+ 2 ViewBindingEx.kt\ncom/greenbox/kgo/util/ViewBindingExKt\n*L\n1#1,42:1\n31#2,2:43\n*S KotlinDebug\n*F\n+ 1 ViewBindingEx.kt\ncom/greenbox/kgo/util/ViewBindingExKt$inflate$2\n*L\n22#1:43,2\n*E\n"
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
        "com/greenbox/kgo/util/ViewBindingExKt$inflate$2"
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
.field final synthetic $this_inflate:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x6a

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/apps/AppsFragment$special$$inlined$inflate$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x919s
        0x914s
        0x90cs
        0x91as
        0x900s
        0x901s
        0x93cs
        0x91bs
        0x913s
        0x919s
        0x914s
        0x901s
        0x910s
        0x907s
        0x49as
        0x49ds
        0x495s
        0x49fs
        0x492s
        0x487s
        0x496s
        0xb0fs
        0xb14s
        0xb0ds
        0xb0ds
        0xb41s
        0xb02s
        0xb00s
        0xb0fs
        0xb0fs
        0xb0es
        0xb15s
        0xb41s
        0xb03s
        0xb04s
        0xb41s
        0xb02s
        0xb00s
        0xb12s
        0xb15s
        0xb41s
        0xb15s
        0xb0es
        0xb41s
        0xb0fs
        0xb0es
        0xb0fs
        0xb4cs
        0xb0fs
        0xb14s
        0xb0ds
        0xb0ds
        0xb41s
        0xb15s
        0xb18s
        0xb11s
        0xb04s
        0xb41s
        0xb02s
        0xb0es
        0xb0cs
        0xb4fs
        0xb06s
        0xb13s
        0xb04s
        0xb04s
        0xb0fs
        0xb03s
        0xb0es
        0xb19s
        0xb4fs
        0xb0as
        0xb06s
        0xb0es
        0xb4fs
        0xb05s
        0xb00s
        0xb15s
        0xb00s
        0xb03s
        0xb08s
        0xb0fs
        0xb05s
        0xb08s
        0xb0fs
        0xb06s
        0xb4fs
        0xb27s
        0xb13s
        0xb00s
        0xb06s
        0xb0cs
        0xb04s
        0xb0fs
        0xb15s
        0xb20s
        0xb11s
        0xb11s
        0xb12s
        0xb23s
        0xb08s
        0xb0fs
        0xb05s
        0xb08s
        0xb0fs
        0xb06s
    .end array-data
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/apps/AppsFragment$special$$inlined$inflate$1;->$this_inflate:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x2a9

    const-wide v4, 0x18955aabee9L

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

.method public static ۣ۟ۢۡۢ(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .registers 3

    invoke-static {}, Lcom/google/android/material/shape/۟۠۟ۡ۠;->ۣ۟ۧۧۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment$special$$inlined$inflate$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/apps/AppsFragment$special$$inlined$inflate$1;->$this_inflate:Landroidx/fragment/app/Fragment;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥ۟ۦۢ()[S
    .registers 1

    invoke-static {}, Lcom/google/errorprone/annotations/ۥۢۡۤ;->۟ۡ۠۟۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/apps/AppsFragment$special$$inlined$inflate$1;->short:[S

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
            "Lcom/greenbox/kgo/databinding/FragmentAppsBinding;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 22
    invoke-static {v6}, Lcom/greenbox/kgo/view/apps/AppsFragment$special$$inlined$inflate$1;->ۣ۟ۢۡۢ(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/circularreveal/coordinatorlayout/ۤۦ۠ۢ;->۟۠ۧۦۤ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsFragment$special$$inlined$inflate$1;->۟ۥ۟ۦۢ()[S

    move-result-object v13

    const v16, 0x975

    const v14, 0x0

    const v15, 0xe

    invoke-static/range {v13 .. v16}, Lorg/osmdroid/events/ۣۣۧۡ;->۟ۡۢ۟ۡ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/greenbox/kgo/databinding/FragmentAppsBinding;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 43
    const-class v4, Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsFragment$special$$inlined$inflate$1;->۟ۥ۟ۦۢ()[S

    move-result-object v36

    const v39, 0x4f3

    const v37, 0xe

    const v38, 0x7

    invoke-static/range {v36 .. v39}, Lorg/metalev/multitouch/controller/ۨ۠ۥۦ;->۟۠۟ۧ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v4, v36

    invoke-static {v1, v4, v3}, Landroidx/tracing/۟۟ۡۡۦ;->۟۟ۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0, v2}, Lkotlin/jvm/functions/ۢۨۤ;->ۢۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_51

    check-cast v0, Lcom/greenbox/kgo/databinding/FragmentAppsBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object v0

    :cond_51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsFragment$special$$inlined$inflate$1;->۟ۥ۟ۦۢ()[S

    move-result-object v12

    const v15, 0xb61

    const v13, 0x15

    const v14, 0x55

    invoke-static/range {v12 .. v15}, Landroidx/viewpager2/ۤۦ۠ۤ;->ۢۢۥۢ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-static {p0}, Landroidx/transition/۟ۥۢۦ۠;->۟ۢۥۥۤ(Ljava/lang/Object;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    return-object v0
.end method
