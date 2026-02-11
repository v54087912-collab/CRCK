# classes2.dex

.class public final Lcom/greenbox/kgo/view/xp/XpAdapter;
.super Lcbfg/rvadapter/RVHolderFactory;
.source "XpAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0001\u000bB\u0005¢\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016¨\u0006\f"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/xp/XpAdapter;",
        "Lcbfg/rvadapter/RVHolderFactory;",
        "()V",
        "createViewHolder",
        "Lcbfg/rvadapter/RVHolder;",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "item",
        "XpVH",
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


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/xp/XpAdapter;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x9a2s
        0x9bfs
        0x9aes
        0x9a6s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    .line 18
    invoke-direct {v0}, Lcbfg/rvadapter/RVHolderFactory;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0xa45

    const-wide v3, 0x18955aab605L

    xor-long v3, v3, v5

    invoke-direct/range {v2 .. v4}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v1 .. v2}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x0

    invoke-static/range {v1 .. v1}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_27
    return-void
.end method

.method public static ۣ۟ۦۦۣ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;
    .registers 4

    invoke-static {}, Lblack/com/android/internal/view/۟ۢۥۡۨ;->ۣ۟ۤ۟ۡ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpAdapter;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/xp/XpAdapter;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۥۦۡۢ()[S
    .registers 1

    invoke-static {}, Lcom/afollestad/materialdialogs/internal/list/ۧۨۢۤ;->ۥۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/xp/XpAdapter;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;ILjava/lang/Object;)Lcbfg/rvadapter/RVHolder;
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Lcbfg/rvadapter/RVHolder<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpAdapter;->۟ۥۦۡۢ()[S

    move-result-object v33

    const v36, 0x9cb

    const v34, 0x0

    const v35, 0x4

    invoke-static/range {v33 .. v36}, Landroidx/loader/app/۟ۥۨۡۧ;->۟ۤ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v3, v2}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v2, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;

    const v3, 0x7f0b0043

    invoke-static {v0, v3, v1}, Lcom/greenbox/kgo/view/xp/XpAdapter;->ۣ۟ۦۦۣ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;-><init>(Landroid/view/View;)V

    check-cast v2, Lcbfg/rvadapter/RVHolder;

    return-object v2
.end method
