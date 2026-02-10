# classes2.dex

.class public final Lcom/greenbox/kgo/view/list/ListAdapter$ListVH;
.super Lcbfg/rvadapter/RVHolder;
.source "ListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greenbox/kgo/view/list/ListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListVH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbfg/rvadapter/RVHolder<",
        "Lcom/greenbox/kgo/bean/InstalledAppBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0011"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/list/ListAdapter$ListVH;",
        "Lcbfg/rvadapter/RVHolder;",
        "Lcom/greenbox/kgo/bean/InstalledAppBean;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "binding",
        "Lcom/greenbox/kgo/databinding/ItemPackageBinding;",
        "getBinding",
        "()Lcom/greenbox/kgo/databinding/ItemPackageBinding;",
        "setContent",
        "",
        "item",
        "isSelected",
        "",
        "payload",
        "",
        "app_release"
    }
    k = 0x1
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
.field private final binding:Lcom/greenbox/kgo/databinding/ItemPackageBinding;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1a

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/list/ListAdapter$ListVH;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x711s
        0x70cs
        0x71ds
        0x715s
        0x72es
        0x711s
        0x71ds
        0x70fs
        0x5aes
        0x5a5s
        0x5a2s
        0x5a8s
        0x5e4s
        0x5a5s
        0x5b8s
        0x5a9s
        0x5a1s
        0x59as
        0x5a5s
        0x5a9s
        0x5bbs
        0x5e5s
        0xa6ds
        0xa70s
        0xa61s
        0xa69s
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Lcom/greenbox/kgo/view/list/ListAdapter$ListVH;->ۣۤۡۡ()[S

    move-result-object v9

    const v12, 0x778

    const v10, 0x0

    const v11, 0x8

    invoke-static/range {v9 .. v12}, Lorg/osmdroid/views/util/۟ۦۣۧۤ;->۟۠ۥۡۨ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v9

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-direct {v1, v2}, Lcbfg/rvadapter/RVHolder;-><init>(Landroid/view/View;)V

    .line 26
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/ۥۤۥۤ;->ۣۡۧۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemPackageBinding;

    move-result-object v2

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListAdapter$ListVH;->ۣۤۡۡ()[S

    move-result-object v31

    const v34, 0x5cc

    const v32, 0x8

    const v33, 0xe

    invoke-static/range {v31 .. v34}, Landroidx/core/text/ۤۢۤۡ;->ۣ۟ۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/greenbox/kgo/view/list/ListAdapter$ListVH;->binding:Lcom/greenbox/kgo/databinding/ItemPackageBinding;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0xa7f

    const-wide v5, 0x18955aab63fL

    xor-long v5, v5, v7

    invoke-direct/range {v4 .. v6}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v3 .. v4}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const v3, 0x0

    invoke-static/range {v3 .. v3}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_5b
    return-void
.end method

.method public static ۟ۤۦۣۣ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemPackageBinding;
    .registers 3

    invoke-static {}, Landroidx/cardview/widget/ۦ۟ۥ;->ۤۤۢۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/list/ListAdapter$ListVH;

    iget-object v1, p0, Lcom/greenbox/kgo/view/list/ListAdapter$ListVH;->binding:Lcom/greenbox/kgo/databinding/ItemPackageBinding;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۤۡۡ()[S
    .registers 1

    invoke-static {}, Landroidx/constraintlayout/core/state/۟ۤۧۨ;->۟۟ۢۢۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/list/ListAdapter$ListVH;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final getBinding()Lcom/greenbox/kgo/databinding/ItemPackageBinding;
    .registers 53

    move-object/from16 v1, p0

    .line 26
    invoke-static {v1}, Lcom/greenbox/kgo/view/list/ListAdapter$ListVH;->۟ۤۦۣۣ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemPackageBinding;

    move-result-object v0

    return-object v0
.end method

.method public setContent(Lcom/greenbox/kgo/bean/InstalledAppBean;ZLjava/lang/Object;)V
    .registers 55

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListAdapter$ListVH;->ۣۤۡۡ()[S

    move-result-object v38

    const v41, 0xa04

    const v39, 0x16

    const v40, 0x4

    invoke-static/range {v38 .. v41}, Lcom/greenbox/kgo/view/main/ۥۡ۠ۢ;->ۣ۠۠ۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v1, v2}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, Lcom/greenbox/kgo/view/list/ListAdapter$ListVH;->۟ۤۦۣۣ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemPackageBinding;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/bottomnavigation/۠ۥ۟ۨ;->۟ۦۦۣۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1}, Lblack/android/app/usage/۠ۧۤ۟;->۟ۧۡۤۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lblack/android/ddm/۟ۦۥۤۥ;->ۣ۟ۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, Lcom/greenbox/kgo/view/list/ListAdapter$ListVH;->۟ۤۦۣۣ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemPackageBinding;

    move-result-object v2

    invoke-static {v2}, Landroidx/concurrent/futures/ۨۤ۟ۤ;->ۣ۟ۡۤۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Lcom/afollestad/materialdialogs/callbacks/۟ۦ۠ۡ۠;->۟ۧ۟ۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroidx/preference/internal/ۦۡ۠ۡ;->ۣ۟ۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, Lcom/greenbox/kgo/view/list/ListAdapter$ListVH;->۟ۤۦۣۣ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemPackageBinding;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/animation/ۣ۠ۧ;->ۥ۟ۥۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Lblack/com/android/internal/net/۟۠ۦۦۧ;->۟ۦ۟ۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroidx/preference/internal/ۦۡ۠ۡ;->ۣ۟ۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, Lcom/greenbox/kgo/view/list/ListAdapter$ListVH;->۟ۤۦۣۣ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemPackageBinding;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/hardware/display/ۡۡۥۥ;->ۥۥۨ۟(Ljava/lang/Object;)Lcom/othershe/cornerlabelview/CornerLabelView;

    move-result-object v2

    invoke-static {v1}, Lblack/com/android/internal/۟ۥۣۢۢ;->ۧ۠ۦۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_61

    :cond_5f
    const/16 v1, 0x8

    :goto_61
    invoke-static {v2, v1}, Lblack/android/widget/ۣۨ۟ۤ;->ۣۣ۟ۧۧ(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic setContent(Ljava/lang/Object;ZLjava/lang/Object;)V
    .registers 4

    .line 24
    check-cast p1, Lcom/greenbox/kgo/bean/InstalledAppBean;

    invoke-static {p0, p1, p2, p3}, Landroidx/constraintlayout/core/۟ۦۧۢ۟;->ۥۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method
