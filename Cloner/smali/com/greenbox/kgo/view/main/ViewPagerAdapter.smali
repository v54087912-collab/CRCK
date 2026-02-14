# classes2.dex

.class public final Lcom/greenbox/kgo/view/main/ViewPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "ViewPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\u0014\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/main/ViewPagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "appCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "fragmentList",
        "",
        "Lcom/greenbox/kgo/view/apps/AppsFragment;",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "",
        "getItemCount",
        "replaceData",
        "",
        "list",
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
.field private fragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/greenbox/kgo/view/apps/AppsFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/main/ViewPagerAdapter;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x541s
        0x550s
        0x550s
        0x563s
        0x54fs
        0x54ds
        0x550s
        0x541s
        0x554s
        0x561s
        0x543s
        0x554s
        0x549s
        0x556s
        0x549s
        0x554s
        0x559s
        0x9f1s
        0x9f4s
        0x9ees
        0x9e9s
    .end array-data
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/ViewPagerAdapter;->ۨ۟ۦۣ()[S

    move-result-object v27

    const v30, 0x520

    const v28, 0x0

    const v29, 0x11

    invoke-static/range {v27 .. v30}, Landroidx/appcompat/resources/۟ۤ۟ۨ;->ۧۨۥۡ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lcom/greenbox/kgo/view/main/ViewPagerAdapter;->fragmentList:Ljava/util/List;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x11b2

    const-wide v5, 0x18955aaadf2L

    xor-long v5, v5, v7

    invoke-direct/range {v4 .. v6}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v3 .. v4}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const v3, 0x0

    invoke-static/range {v3 .. v3}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_4a
    return-void
.end method

.method public static ۟ۦۤۨۨ(Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    invoke-static {}, Landroidx/lifecycle/viewmodel/ۧۦۢ;->ۤ۟ۥۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/main/ViewPagerAdapter;

    iget-object v1, p0, Lcom/greenbox/kgo/view/main/ViewPagerAdapter;->fragmentList:Ljava/util/List;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤ۠ۦۣ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Landroid/support/v4/app/۟ۥۤ۟ۨ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/main/ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/greenbox/kgo/view/main/ViewPagerAdapter;->notifyDataSetChanged()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۨ۟ۦۣ()[S
    .registers 1

    invoke-static {}, Lcom/afollestad/materialdialogs/callbacks/۟ۦ۠ۡ۠;->ۥۣۡۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/main/ViewPagerAdapter;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 54

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 29
    invoke-static {v1}, Lcom/greenbox/kgo/view/main/ViewPagerAdapter;->۟ۦۤۨۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/customview/widget/۟۠ۢ۠ۧ;->۠ۧۥۣ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    return-object v2
.end method

.method public getItemCount()I
    .registers 53

    move-object/from16 v1, p0

    .line 25
    invoke-static {v1}, Lcom/greenbox/kgo/view/main/ViewPagerAdapter;->۟ۦۤۨۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/greenbox/kgo/biz/cache/۟ۥۨۥ۟;->ۣۣۤۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final replaceData(Ljava/util/List;)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/greenbox/kgo/view/apps/AppsFragment;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/ViewPagerAdapter;->ۨ۟ۦۣ()[S

    move-result-object v28

    const v31, 0x99d

    const v29, 0x11

    const v30, 0x4

    invoke-static/range {v28 .. v31}, Lcom/kgo/greenbox/proxy/ۦ۟ۥۥ;->ۣ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iput-object v2, v1, Lcom/greenbox/kgo/view/main/ViewPagerAdapter;->fragmentList:Ljava/util/List;

    .line 21
    invoke-static {v1}, Lcom/greenbox/kgo/view/main/ViewPagerAdapter;->ۤ۠ۦۣ(Ljava/lang/Object;)V

    return-void
.end method
