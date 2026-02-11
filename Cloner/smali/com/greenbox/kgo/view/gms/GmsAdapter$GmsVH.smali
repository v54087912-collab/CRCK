# classes2.dex

.class public final Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;
.super Lcbfg/rvadapter/RVHolder;
.source "GmsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greenbox/kgo/view/gms/GmsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GmsVH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbfg/rvadapter/RVHolder<",
        "Lcom/greenbox/kgo/bean/GmsBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\"\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;",
        "Lcbfg/rvadapter/RVHolder;",
        "Lcom/greenbox/kgo/bean/GmsBean;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "binding",
        "Lcom/greenbox/kgo/databinding/ItemGmsBinding;",
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
.field private final binding:Lcom/greenbox/kgo/databinding/ItemGmsBinding;


# direct methods
.method public static synthetic $r8$lambda$50jJ_uGUOwsuNPhT_62nAfmw-XE(Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;->۟ۦۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 52

    const v0, 0x20

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x7e6s
        0x7fbs
        0x7eas
        0x7e2s
        0x7d9s
        0x7e6s
        0x7eas
        0x7f8s
        0x20fs
        0x204s
        0x203s
        0x209s
        0x245s
        0x204s
        0x219s
        0x208s
        0x200s
        0x23bs
        0x204s
        0x208s
        0x21as
        0x244s
        0x68bs
        0x697s
        0x696s
        0x68cs
        0x6dbs
        0x6cfs
        0x76es
        0x773s
        0x762s
        0x76as
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;->ۧۨ۠ۧ()[S

    move-result-object v33

    const v36, 0x78f

    const v34, 0x0

    const v35, 0x8

    invoke-static/range {v33 .. v36}, Lcom/kgo/greenbox/entity/location/ۣۤۨ۟;->۟۟ۧ۟([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-direct {v1, v2}, Lcbfg/rvadapter/RVHolder;-><init>(Landroid/view/View;)V

    .line 26
    invoke-static {v2}, Lcom/google/errorprone/annotations/ۧۡۦۧ;->ۣۡۦۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemGmsBinding;

    move-result-object v2

    invoke-static/range {}, Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;->ۧۨ۠ۧ()[S

    move-result-object v18

    const v21, 0x26d

    const v19, 0x8

    const v20, 0xe

    invoke-static/range {v18 .. v21}, Landroid/database/ۦۣ۠ۧ;->۟ۥۢۨۨ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;->binding:Lcom/greenbox/kgo/databinding/ItemGmsBinding;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0xa02

    const-wide v5, 0x18955aab642L

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

.method private static final setContent$lambda$0(Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;Landroid/widget/CompoundButton;Z)V
    .registers 54

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;->ۧۨ۠ۧ()[S

    move-result-object v24

    const v27, 0x6ff

    const v25, 0x16

    const v26, 0x6

    invoke-static/range {v24 .. v27}, Landroidx/activity/result/ۦۤۨۤ;->۟۟ۨۤۢ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v0, v2}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {v1}, Landroidx/core/text/util/ۧۧۧۧ;->۟ۡ۟ۧۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 32
    invoke-static {v0}, Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;->۟۟ۦۦ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemGmsBinding;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/fake/frameworks/۟۠ۧۤ;->۟ۢۡۢۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lblack/android/content/pm/ۣۡۨۦ;->۟ۧۧۡ۠(Ljava/lang/Object;)Z

    :cond_2d
    return-void
.end method

.method public static ۟۟ۦۦ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemGmsBinding;
    .registers 3

    invoke-static {}, Landroidx/loader/ۧۡۥۡ;->۟ۢۥۣ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;

    iget-object v1, p0, Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;->binding:Lcom/greenbox/kgo/databinding/ItemGmsBinding;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 4

    invoke-static {}, Lcom/kgo/greenbox/entity/am/ۣۤۢۧ;->۟۠۠ۨ۠()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;->setContent$lambda$0(Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;Landroid/widget/CompoundButton;Z)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۧۨ۠ۧ()[S
    .registers 1

    invoke-static {}, Lcom/kgo/greenbox/fake/provider/۟ۧۢ۠۟;->ۣۢۢۦ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public setContent(Lcom/greenbox/kgo/bean/GmsBean;ZLjava/lang/Object;)V
    .registers 55

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;->ۧۨ۠ۧ()[S

    move-result-object v31

    const v34, 0x707

    const v32, 0x1c

    const v33, 0x4

    invoke-static/range {v31 .. v34}, Landroidx/preference/internal/ۦۡ۠ۡ;->ۣ۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v1, v2}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;->۟۟ۦۦ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemGmsBinding;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟۟۠ۧ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/material/ۡۦۨ۟;->۟ۧ۟ۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroidx/preference/internal/ۦۡ۠ۡ;->ۣ۟ۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;->۟۟ۦۦ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemGmsBinding;

    move-result-object v2

    invoke-static {v2}, Lcom/google/errorprone/annotations/۟ۧۡۢۥ;->ۥۦۡۨ(Ljava/lang/Object;)Landroid/widget/Switch;

    move-result-object v2

    invoke-static {v1}, Landroidx/loader/ۨۥۥۢ;->۟۠ۤۡۥ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/kgo/greenbox/utils/compat/۟ۦۦ۠۟;->ۣۧ۟ۨ(Ljava/lang/Object;Z)V

    .line 30
    invoke-static {v0}, Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;->۟۟ۦۦ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ItemGmsBinding;

    move-result-object v1

    invoke-static {v1}, Lcom/google/errorprone/annotations/۟ۧۡۢۥ;->ۥۦۡۨ(Ljava/lang/Object;)Landroid/widget/Switch;

    move-result-object v1

    new-instance v2, Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH$$ExternalSyntheticLambda0;-><init>(Lcom/greenbox/kgo/view/gms/GmsAdapter$GmsVH;)V

    invoke-static {v1, v2}, Landroidx/core/text/ۤۢۤۡ;->۟ۡۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setContent(Ljava/lang/Object;ZLjava/lang/Object;)V
    .registers 4

    .line 24
    check-cast p1, Lcom/greenbox/kgo/bean/GmsBean;

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/۠ۡۤۢ;->۟ۡ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method
