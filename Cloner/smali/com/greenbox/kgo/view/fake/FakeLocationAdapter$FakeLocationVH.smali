# classes2.dex

.class public final Lcom/greenbox/kgo/view/fake/FakeLocationAdapter$FakeLocationVH;
.super Lcbfg/rvadapter/RVHolder;
.source "FakeLocationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greenbox/kgo/view/fake/FakeLocationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FakeLocationVH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbfg/rvadapter/RVHolder<",
        "Lcom/greenbox/kgo/bean/FakeLocationBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\"\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/fake/FakeLocationAdapter$FakeLocationVH;",
        "Lcbfg/rvadapter/RVHolder;",
        "Lcom/greenbox/kgo/bean/FakeLocationBean;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "binding",
        "Lcom/greenbox/kgo/databinding/ItemFakeBinding;",
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
.field private final binding:Lcom/greenbox/kgo/databinding/ItemFakeBinding;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x35

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/fake/FakeLocationAdapter$FakeLocationVH;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xceds
        0xcf0s
        0xce1s
        0xce9s
        0xcd2s
        0xceds
        0xce1s
        0xcf3s
        0x414s
        0x41fs
        0x418s
        0x412s
        0x45es
        0x41fs
        0x402s
        0x413s
        0x41bs
        0x420s
        0x41fs
        0x413s
        0x401s
        0x45fs
        0x6b7s
        0x6aas
        0x6bbs
        0x6b3s
        0x255s
        0x216s
        0x25cs
        0x250s
        0x255s
        0x216s
        0xafas
        0xaf3s
        0xaees
        0xaf1s
        0xafds
        0xae8s
        0xab4s
        0xafas
        0xaf3s
        0xaees
        0xaf1s
        0xafds
        0xae8s
        0xab0s
        0xabcs
        0xab6s
        0xafds
        0xaees
        0xafbs
        0xaefs
        0xab5s
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeLocationAdapter$FakeLocationVH;->۟ۦۨۤۡ()[S

    move-result-object v24

    const v27, 0xc84

    const v25, 0x0

    const v26, 0x8

    invoke-static/range {v24 .. v27}, Lorg/osmdroid/views/util/ۧۨۥ۠;->ۣ۟ۡۦۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-direct {v1, v2}, Lcbfg/rvadapter/RVHolder;-><init>(Landroid/view/View;)V

    .line 28
    invoke-static {v2}, Landroidx/cardview/ۤۢۦ;->ۣۦۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemFakeBinding;

    move-result-object v2

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeLocationAdapter$FakeLocationVH;->۟ۦۨۤۡ()[S

    move-result-object v36

    const v39, 0x476

    const v37, 0x8

    const v38, 0xe

    invoke-static/range {v36 .. v39}, Lcom/kgo/greenbox/fake/hook/ۥۢۨۥ;->ۨ۠۠ۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/greenbox/kgo/view/fake/FakeLocationAdapter$FakeLocationVH;->binding:Lcom/greenbox/kgo/databinding/ItemFakeBinding;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x245e

    const-wide v5, 0x18955aa981eL

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

.method public static ۟ۦۨۤۡ()[S
    .registers 1

    invoke-static {}, Landroidx/print/۟ۡۤۨۨ;->۟ۡ۠ۡۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/fake/FakeLocationAdapter$FakeLocationVH;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۠۠ۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemFakeBinding;
    .registers 3

    invoke-static {}, Lkotlin/internal/۟۟ۥۡۢ;->ۣ۟ۡۧۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeLocationAdapter$FakeLocationVH;

    iget-object v1, p0, Lcom/greenbox/kgo/view/fake/FakeLocationAdapter$FakeLocationVH;->binding:Lcom/greenbox/kgo/databinding/ItemFakeBinding;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public setContent(Lcom/greenbox/kgo/bean/FakeLocationBean;ZLjava/lang/Object;)V
    .registers 59

    move-object/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeLocationAdapter$FakeLocationVH;->۟ۦۨۤۡ()[S

    move-result-object v24

    const v27, 0x6de

    const v25, 0x16

    const v26, 0x4

    invoke-static/range {v24 .. v27}, Lblack/android/webkit/ۤ۠ۦۦ;->ۣۨ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v6, v24

    invoke-static {v5, v6}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {v4}, Lcom/greenbox/kgo/view/fake/FakeLocationAdapter$FakeLocationVH;->۠۠ۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemFakeBinding;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/animation/ۨ۟ۢۨ;->۟۟ۤ۟۠(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v5}, Lcom/google/android/material/motion/ۣ۟ۢ۠ۨ;->ۣۢۨۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v6, v7}, Lblack/android/ddm/۟ۦۥۤۥ;->ۣ۟ۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {v4}, Lcom/greenbox/kgo/view/fake/FakeLocationAdapter$FakeLocationVH;->۠۠ۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemFakeBinding;

    move-result-object v6

    invoke-static {v6}, Lcom/google/errorprone/annotations/ۥۢۡۤ;->ۣۧۢۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v5}, Lorg/osmdroid/util/constants/۟۠ۨۧ۠;->ۡۦ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Landroidx/preference/internal/ۦۡ۠ۡ;->ۣ۟ۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {v5}, Lorg/osmdroid/views/overlay/infowindow/ۦ۟ۡۢ;->ۨۦۡۦ(Ljava/lang/Object;)Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b5

    invoke-static {v5}, Landroidx/cardview/ۤۢۦ;->ۤ۟ۦۣ(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_4c

    goto :goto_b5

    .line 36
    :cond_4c
    invoke-static {v4}, Lcom/greenbox/kgo/view/fake/FakeLocationAdapter$FakeLocationVH;->۠۠ۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemFakeBinding;

    move-result-object v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->۟۠ۦۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    .line 37
    invoke-static {}, Lcom/greenbox/kgo/util/ۢۦۦ۠;->ۣ۟۠ۡۥ()Lkotlin/jvm/internal/StringCompanionObject;

    move-result-object v0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Lorg/osmdroid/views/overlay/infowindow/ۦ۟ۡۢ;->ۨۦۡۦ(Ljava/lang/Object;)Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object v2

    invoke-static {v2}, Lcom/afollestad/materialdialogs/checkbox/ۣۤ۟ۧ;->ۧۧ۟ۦ(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/parse/ۧۢ۟ۡ;->۟۟۠۠۠(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/osmdroid/views/overlay/compass/۟ۢۧۤۨ;->ۢۡۦ(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v5}, Lorg/osmdroid/views/overlay/infowindow/ۦ۟ۡۢ;->ۨۦۡۦ(Ljava/lang/Object;)Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object v5

    invoke-static {v5}, Lcom/afollestad/materialdialogs/checkbox/ۣۤ۟ۧ;->ۧۧ۟ۦ(Ljava/lang/Object;)V

    invoke-static {v5}, Lorg/metalev/multitouch/controller/ۣ۟۠ۦۤ;->۟ۧۦۦ۟(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/osmdroid/views/overlay/compass/۟ۢۧۤۨ;->ۢۡۦ(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v2, 0x1

    aput-object v5, v1, v2

    invoke-static {v1, v0}, Lcom/google/android/material/color/utilities/ۧ۠ۤ۠;->۟ۡۤۨ۟(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeLocationAdapter$FakeLocationVH;->۟ۦۨۤۡ()[S

    move-result-object v14

    const v17, 0x270

    const v15, 0x1a

    const v16, 0x6

    invoke-static/range {v14 .. v17}, Lblack/com/android/internal/appwidget/۟ۢۧۧۢ;->ۣۣ۟۠ۧ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    invoke-static {v0, v5}, Landroidx/window/layout/ۢ۟ۨۢ;->۟ۧۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeLocationAdapter$FakeLocationVH;->۟ۦۨۤۡ()[S

    move-result-object v43

    const v46, 0xa9c

    const v44, 0x20

    const v45, 0x15

    invoke-static/range {v43 .. v46}, Landroidx/core/database/۟ۤۢۥۡ;->ۣۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-static {v5, v0}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/CharSequence;

    .line 36
    invoke-static {v6, v5}, Landroidx/preference/internal/ۦۡ۠ۡ;->ۣ۟ۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_cb

    .line 34
    :cond_b5
    :goto_b5
    invoke-static {v4}, Lcom/greenbox/kgo/view/fake/FakeLocationAdapter$FakeLocationVH;->۠۠ۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemFakeBinding;

    move-result-object v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->۟۠ۦۦۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    const v6, 0x7f1000fc

    new-array v0, v7, [Ljava/lang/String;

    invoke-static {v6, v0}, Landroidx/window/layout/ۢ۟ۨۢ;->ۥۨۧ۠(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Landroidx/preference/internal/ۦۡ۠ۡ;->ۣ۟ۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :goto_cb
    invoke-static {v4}, Lcom/greenbox/kgo/view/fake/FakeLocationAdapter$FakeLocationVH;->۠۠ۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemFakeBinding;

    move-result-object v5

    invoke-static {v5}, Lkotlin/internal/ۢۡۨۨ;->ۣۡۡ۟(Ljava/lang/Object;)Lcom/othershe/cornerlabelview/CornerLabelView;

    move-result-object v5

    invoke-static {v5, v7}, Lblack/android/widget/ۣۨ۟ۤ;->ۣۣ۟ۧۧ(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic setContent(Ljava/lang/Object;ZLjava/lang/Object;)V
    .registers 4

    .line 26
    check-cast p1, Lcom/greenbox/kgo/bean/FakeLocationBean;

    invoke-static {p0, p1, p2, p3}, Lblack/android/media/۟ۤۤۨۡ;->ۥۥۦ۠(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method
