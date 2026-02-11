# classes2.dex

.class public final Lcom/greenbox/kgo/view/apps/AppsAdapter$AppsVH;
.super Lcbfg/rvadapter/RVHolder;
.source "AppsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greenbox/kgo/view/apps/AppsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppsVH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbfg/rvadapter/RVHolder<",
        "Lcom/greenbox/kgo/bean/AppInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0011"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/apps/AppsAdapter$AppsVH;",
        "Lcbfg/rvadapter/RVHolder;",
        "Lcom/greenbox/kgo/bean/AppInfo;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "binding",
        "Lcom/greenbox/kgo/databinding/ItemAppBinding;",
        "getBinding",
        "()Lcom/greenbox/kgo/databinding/ItemAppBinding;",
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
.field private final binding:Lcom/greenbox/kgo/databinding/ItemAppBinding;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1a

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/apps/AppsAdapter$AppsVH;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xb80s
        0xb9ds
        0xb8cs
        0xb84s
        0xbbfs
        0xb80s
        0xb8cs
        0xb9es
        0xabds
        0xab6s
        0xab1s
        0xabbs
        0xaf7s
        0xab6s
        0xaabs
        0xabas
        0xab2s
        0xa89s
        0xab6s
        0xabas
        0xaa8s
        0xaf6s
        0x2f3s
        0x2ees
        0x2ffs
        0x2f7s
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsAdapter$AppsVH;->ۤۡۢ۟()[S

    move-result-object v38

    const v41, 0xbe9

    const v39, 0x0

    const v40, 0x8

    invoke-static/range {v38 .. v41}, Lcom/kgo/greenbox/app/configuration/ۡۨۤۧ;->۠ۡۡۥ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-direct {v1, v2}, Lcbfg/rvadapter/RVHolder;-><init>(Landroid/view/View;)V

    .line 27
    invoke-static {v2}, Lkotlinx/coroutines/ۣ۟ۢ۠;->۟ۦۦۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemAppBinding;

    move-result-object v2

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsAdapter$AppsVH;->ۤۡۢ۟()[S

    move-result-object v25

    const v28, 0xadf

    const v26, 0x8

    const v27, 0xe

    invoke-static/range {v25 .. v28}, Landroidx/core/internal/ۢۢ۟۠;->۟ۤۤۥ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/greenbox/kgo/view/apps/AppsAdapter$AppsVH;->binding:Lcom/greenbox/kgo/databinding/ItemAppBinding;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x17a5

    const-wide v5, 0x18955aaabe5L

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

.method public static ۣۦۦۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemAppBinding;
    .registers 3

    invoke-static {}, Landroidx/core/ktx/۟ۤۢ۟۠;->ۣۣ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsAdapter$AppsVH;

    iget-object v1, p0, Lcom/greenbox/kgo/view/apps/AppsAdapter$AppsVH;->binding:Lcom/greenbox/kgo/databinding/ItemAppBinding;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤۡۢ۟()[S
    .registers 1

    invoke-static {}, Lblack/android/rms/resource/۟ۡۦۢۥ;->ۢۦۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/apps/AppsAdapter$AppsVH;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final getBinding()Lcom/greenbox/kgo/databinding/ItemAppBinding;
    .registers 53

    move-object/from16 v1, p0

    .line 27
    invoke-static {v1}, Lcom/greenbox/kgo/view/apps/AppsAdapter$AppsVH;->ۣۦۦۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemAppBinding;

    move-result-object v0

    return-object v0
.end method

.method public setContent(Lcom/greenbox/kgo/bean/AppInfo;ZLjava/lang/Object;)V
    .registers 55

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsAdapter$AppsVH;->ۤۡۢ۟()[S

    move-result-object v23

    const v26, 0x29a

    const v24, 0x16

    const v25, 0x4

    invoke-static/range {v23 .. v26}, Landroidx/core/view/ۣۤۡ;->ۣ۟۟ۨ۠([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, Lcom/greenbox/kgo/view/apps/AppsAdapter$AppsVH;->ۣۦۦۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemAppBinding;

    move-result-object v2

    invoke-static {v2}, Landroidx/viewpager2/widget/ۦ۠ۧۢ;->۟ۦۥۤۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1}, Landroidx/constraintlayout/core/state/۟ۤۧۨ;->۟۟ۤ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lblack/android/ddm/۟ۦۥۤۥ;->ۣ۟ۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, Lcom/greenbox/kgo/view/apps/AppsAdapter$AppsVH;->ۣۦۦۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemAppBinding;

    move-result-object v2

    invoke-static {v2}, Landroidx/resourceinspection/annotation/۟ۦۣۣۦ;->ۨۥ۠ۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Landroid/os/ۥۣۧۡ;->ۣ۟ۡۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroidx/preference/internal/ۦۡ۠ۡ;->ۣ۟ۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {v1}, Landroidx/appcompat/resources/۟ۤ۟ۨ;->ۣ۟ۨۦۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 33
    invoke-static {v0}, Lcom/greenbox/kgo/view/apps/AppsAdapter$AppsVH;->ۣۦۦۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemAppBinding;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/animation/ۨۢۥۦ;->ۨ۠ۧۤ(Ljava/lang/Object;)Lcom/othershe/cornerlabelview/CornerLabelView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lblack/android/widget/ۣۨ۟ۤ;->ۣۣ۟ۧۧ(Ljava/lang/Object;I)V

    goto :goto_5d

    .line 35
    :cond_51
    invoke-static {v0}, Lcom/greenbox/kgo/view/apps/AppsAdapter$AppsVH;->ۣۦۦۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemAppBinding;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/animation/ۨۢۥۦ;->ۨ۠ۧۤ(Ljava/lang/Object;)Lcom/othershe/cornerlabelview/CornerLabelView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lblack/android/widget/ۣۨ۟ۤ;->ۣۣ۟ۧۧ(Ljava/lang/Object;I)V

    :goto_5d
    return-void
.end method

.method public bridge synthetic setContent(Ljava/lang/Object;ZLjava/lang/Object;)V
    .registers 4

    .line 25
    check-cast p1, Lcom/greenbox/kgo/bean/AppInfo;

    invoke-static {p0, p1, p2, p3}, Lcom/kgo/greenbox/core/۟ۥۦۢۡ;->۟ۥۦ۟(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method
