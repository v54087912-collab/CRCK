# classes2.dex

.class public final Lcom/greenbox/kgo/view/main/MainActivity$initViewPager$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/main/MainActivity;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/greenbox/kgo/view/main/MainActivity$initViewPager$2",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
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


# instance fields
.field final synthetic this$0:Lcom/greenbox/kgo/view/main/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/main/MainActivity;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/main/MainActivity$initViewPager$2;->this$0:Lcom/greenbox/kgo/view/main/MainActivity;

    .line 83
    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x22d9

    const-wide v4, 0x18955aa9e99L

    xor-long v4, v4, v6

    invoke-direct/range {v3 .. v5}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v2 .. v3}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const v2, 0x0

    invoke-static/range {v2 .. v2}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_2b
    return-void
.end method

.method public static ۣ۟ۢۥ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/view/main/MainActivity;
    .registers 3

    invoke-static {}, Lcom/afollestad/materialdialogs/message/۟ۢ۠۟ۡ;->۟ۤۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/main/MainActivity$initViewPager$2;

    iget-object v1, p0, Lcom/greenbox/kgo/view/main/MainActivity$initViewPager$2;->this$0:Lcom/greenbox/kgo/view/main/MainActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 55

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 85
    invoke-super {v2, v3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 86
    invoke-static {v2}, Lcom/greenbox/kgo/view/main/MainActivity$initViewPager$2;->ۣ۟ۢۥ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/view/main/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/utils/ۣۤ۠۟;->۟ۡۦ۟ۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/customview/widget/۟۠ۢ۠ۧ;->۠ۧۥۣ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/greenbox/kgo/view/apps/AppsFragment;

    invoke-static {v3}, Landroidx/core/animation/ۨ۟ۢۨ;->۟ۧۡۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v3}, Lorg/osmdroid/tileprovider/tilesource/bing/ۣ۟ۢۥۦ;->ۣ۟ۤۧۨ(Ljava/lang/Object;I)V

    .line 87
    invoke-static {v2}, Lcom/greenbox/kgo/view/main/MainActivity$initViewPager$2;->ۣ۟ۢۥ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/view/main/MainActivity;

    move-result-object v3

    invoke-static {v3}, Landroidx/window/core/۟ۧ۟ۢۥ;->ۥ۠ۡۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Landroid/os/ۢ۠ۨ۠;->۟ۤۧۥۢ(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v2}, Lcom/greenbox/kgo/view/main/MainActivity$initViewPager$2;->ۣ۟ۢۥ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/view/main/MainActivity;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/slidingpanelayout/widget/۟ۦۤۡۧ;->ۥۦۣۡ(Ljava/lang/Object;Z)V

    return-void
.end method
