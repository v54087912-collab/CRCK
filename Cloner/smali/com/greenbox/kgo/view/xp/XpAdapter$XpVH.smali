# classes2.dex

.class public final Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;
.super Lcbfg/rvadapter/RVHolder;
.source "XpAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greenbox/kgo/view/xp/XpAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XpVH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbfg/rvadapter/RVHolder<",
        "Lcom/greenbox/kgo/bean/XpModuleInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\"\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;",
        "Lcbfg/rvadapter/RVHolder;",
        "Lcom/greenbox/kgo/bean/XpModuleInfo;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "binding",
        "Lcom/greenbox/kgo/databinding/ItemXpBinding;",
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
.field private final binding:Lcom/greenbox/kgo/databinding/ItemXpBinding;


# direct methods
.method public static synthetic $r8$lambda$FSkhp97UfiZGQxsZzYUFKVYWSOU(Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;->۟ۡۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 52

    const v0, 0x20

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x44ds
        0x450s
        0x441s
        0x449s
        0x472s
        0x44ds
        0x441s
        0x453s
        0xc4bs
        0xc40s
        0xc47s
        0xc4ds
        0xc01s
        0xc40s
        0xc5ds
        0xc4cs
        0xc44s
        0xc7fs
        0xc40s
        0xc4cs
        0xc5es
        0xc00s
        0xb17s
        0xb0bs
        0xb0as
        0xb10s
        0xb47s
        0xb53s
        0x66es
        0x673s
        0x662s
        0x66as
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;->ۦ۠ۡۡ()[S

    move-result-object v13

    const v16, 0x424

    const v14, 0x0

    const v15, 0x8

    invoke-static/range {v13 .. v16}, Lcom/greenbox/kgo/util/ۢۦۦ۠;->ۢ۠ۦۡ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-direct {v1, v2}, Lcbfg/rvadapter/RVHolder;-><init>(Landroid/view/View;)V

    .line 26
    invoke-static {v2}, Landroidx/cardview/ۢۧۥۤ;->ۤۡ۠ۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemXpBinding;

    move-result-object v2

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;->ۦ۠ۡۡ()[S

    move-result-object v23

    const v26, 0xc29

    const v24, 0x8

    const v25, 0xe

    invoke-static/range {v23 .. v26}, Lcom/greenbox/kgo/view/base/ۥۧ۠ۦ;->ۥۦۨۥ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;->binding:Lcom/greenbox/kgo/databinding/ItemXpBinding;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x539

    const-wide v5, 0x18955aab979L

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

.method private static final setContent$lambda$0(Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;Landroid/widget/CompoundButton;Z)V
    .registers 54

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;->ۦ۠ۡۡ()[S

    move-result-object v15

    const v18, 0xb63

    const v16, 0x16

    const v17, 0x6

    invoke-static/range {v15 .. v18}, Lcom/kgo/greenbox/app/dispatcher/۟ۥۧۡۨ;->۟ۦۦۥۤ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v0, v2}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {v1}, Landroidx/core/text/util/ۧۧۧۧ;->۟ۡ۟ۧۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 35
    invoke-static {v0}, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;->ۣ۟ۧۧۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemXpBinding;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/utils/۟ۢۨۦۣ;->۟۟ۡۦۢ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lblack/android/app/ۦۧۦ۟;->ۤۡۦۦ(Ljava/lang/Object;)Z

    :cond_2d
    return-void
.end method

.method public static ۟ۡۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 4

    invoke-static {}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->ۣ۠ۤ۟()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;->setContent$lambda$0(Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;Landroid/widget/CompoundButton;Z)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣ۟ۧۧۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemXpBinding;
    .registers 3

    invoke-static {}, Landroidx/savedstate/ktx/۟ۢۡۨۡ;->۟ۥۦۢۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;

    iget-object v1, p0, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;->binding:Lcom/greenbox/kgo/databinding/ItemXpBinding;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦ۠ۡۡ()[S
    .registers 1

    invoke-static {}, Lme/weishu/reflection/۟ۤ۟ۥۡ;->ۨۦۤۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public setContent(Lcom/greenbox/kgo/bean/XpModuleInfo;ZLjava/lang/Object;)V
    .registers 55

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;->ۦ۠ۡۡ()[S

    move-result-object v37

    const v40, 0x607

    const v38, 0x1c

    const v39, 0x4

    invoke-static/range {v37 .. v40}, Lcom/kgo/greenbox/utils/۟ۢۨۦۣ;->۟۟ۥۡۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;->ۣ۟ۧۧۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemXpBinding;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ۡۧۦ;->۠ۥۧۨ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->۟ۦۣۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lblack/android/ddm/۟ۦۥۤۥ;->ۣ۟ۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;->ۣ۟ۧۧۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemXpBinding;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/scheduling/۟ۧۧۧۢ;->ۥۢۡۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Landroidx/core/app/unusedapprestrictions/ۢۨ۠ۨ;->۟ۤ۠ۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroidx/preference/internal/ۦۡ۠ۡ;->ۣ۟ۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;->ۣ۟ۧۧۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemXpBinding;

    move-result-object v2

    invoke-static {v2}, Landroidx/transition/۟ۥۦۧ۟;->۟ۤ۠ۢ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Lcom/afollestad/materialdialogs/utils/ۣۣۡۤ;->ۣ۟ۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroidx/preference/internal/ۦۡ۠ۡ;->ۣ۟ۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;->ۣ۟ۧۧۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemXpBinding;

    move-result-object v2

    invoke-static {v2}, Lcom/google/errorprone/annotations/concurrent/ۣ۠۟ۧ;->۟ۦۡۦ۟(Ljava/lang/Object;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟۟ۨ۟ۧ;->۟۠ۥۥۡ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/material/shape/۟۠۟ۡ۠;->۟ۥۨۥۣ(Ljava/lang/Object;Z)V

    .line 33
    invoke-static {v0}, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;->ۣ۟ۧۧۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemXpBinding;

    move-result-object v1

    invoke-static {v1}, Lcom/google/errorprone/annotations/concurrent/ۣ۠۟ۧ;->۟ۦۡۦ۟(Ljava/lang/Object;)Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v2, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH$$ExternalSyntheticLambda0;-><init>(Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;)V

    invoke-static {v1, v2}, Lblack/android/accounts/ۡۡ۠ۢ;->۟ۧ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setContent(Ljava/lang/Object;ZLjava/lang/Object;)V
    .registers 4

    .line 24
    check-cast p1, Lcom/greenbox/kgo/bean/XpModuleInfo;

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/imageview/ۣ۟۟ۡۦ;->۟۠ۧۨ۟(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method
