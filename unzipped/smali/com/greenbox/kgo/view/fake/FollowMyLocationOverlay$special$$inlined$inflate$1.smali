# classes2.dex

.class public final Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$special$$inlined$inflate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewBindingEx.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;",
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

    const v0, 0x6e

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$special$$inlined$inflate$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x523s
        0x52es
        0x536s
        0x520s
        0x53as
        0x53bs
        0x506s
        0x521s
        0x529s
        0x523s
        0x52es
        0x53bs
        0x52as
        0x53ds
        0x72fs
        0x728s
        0x720s
        0x72as
        0x727s
        0x732s
        0x723s
        0xa32s
        0xa29s
        0xa30s
        0xa30s
        0xa7cs
        0xa3fs
        0xa3ds
        0xa32s
        0xa32s
        0xa33s
        0xa28s
        0xa7cs
        0xa3es
        0xa39s
        0xa7cs
        0xa3fs
        0xa3ds
        0xa2fs
        0xa28s
        0xa7cs
        0xa28s
        0xa33s
        0xa7cs
        0xa32s
        0xa33s
        0xa32s
        0xa71s
        0xa32s
        0xa29s
        0xa30s
        0xa30s
        0xa7cs
        0xa28s
        0xa25s
        0xa2cs
        0xa39s
        0xa7cs
        0xa3fs
        0xa33s
        0xa31s
        0xa72s
        0xa3bs
        0xa2es
        0xa39s
        0xa39s
        0xa32s
        0xa3es
        0xa33s
        0xa24s
        0xa72s
        0xa37s
        0xa3bs
        0xa33s
        0xa72s
        0xa38s
        0xa3ds
        0xa28s
        0xa3ds
        0xa3es
        0xa35s
        0xa32s
        0xa38s
        0xa35s
        0xa32s
        0xa3bs
        0xa72s
        0xa1ds
        0xa3fs
        0xa28s
        0xa35s
        0xa2as
        0xa35s
        0xa28s
        0xa25s
        0xa13s
        0xa2fs
        0xa31s
        0xa38s
        0xa2es
        0xa33s
        0xa35s
        0xa38s
        0xa1es
        0xa35s
        0xa32s
        0xa38s
        0xa35s
        0xa32s
        0xa3bs
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$special$$inlined$inflate$1;->$this_inflate:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0xe07

    const-wide v4, 0x18955aab247L

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

.method public static ۟ۦۣۣ۟()[S
    .registers 1

    invoke-static {}, Landroidx/savedstate/ktx/۟ۢۡۨۡ;->۟ۥۦۢۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$special$$inlined$inflate$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۧۦۥ(Ljava/lang/Object;)Landroid/app/Activity;
    .registers 3

    invoke-static {}, Lkotlin/io/path/ۧۤۢۢ;->ۣ۟ۡۦۣ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$special$$inlined$inflate$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$special$$inlined$inflate$1;->$this_inflate:Landroid/app/Activity;

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
            "Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 18
    invoke-static {v6}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$special$$inlined$inflate$1;->ۧۦۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/ۥۢ۠ۢ;->۟ۢۦ۠ۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$special$$inlined$inflate$1;->۟ۦۣۣ۟()[S

    move-result-object v43

    const v46, 0x54f

    const v44, 0x0

    const v45, 0xe

    invoke-static/range {v43 .. v46}, Lcom/kgo/greenbox/utils/provider/ۧۦۡ;->ۥۤۢۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 43
    const-class v4, Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$special$$inlined$inflate$1;->۟ۦۣۣ۟()[S

    move-result-object v45

    const v48, 0x746

    const v46, 0xe

    const v47, 0x7

    invoke-static/range {v45 .. v48}, Lcom/google/errorprone/annotations/۟۟ۤ۟ۡ;->۟ۤۨۦۣ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v4, v45

    invoke-static {v1, v4, v3}, Landroidx/tracing/۟۟ۡۡۦ;->۟۟ۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0, v2}, Lkotlin/jvm/functions/ۢۨۤ;->ۢۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_51

    check-cast v0, Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object v0

    :cond_51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$special$$inlined$inflate$1;->۟ۦۣۣ۟()[S

    move-result-object v27

    const v30, 0xa5c

    const v28, 0x15

    const v29, 0x59

    invoke-static/range {v27 .. v30}, Landroidx/appcompat/resources/۟ۤ۟ۨ;->ۧۨۥۡ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-static {p0}, Lorg/osmdroid/api/ۡۧۧۦ;->ۢۧۢ۟(Ljava/lang/Object;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    return-object v0
.end method
