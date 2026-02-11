# classes2.dex

.class final Lcom/greenbox/kgo/view/fake/FakeManagerActivity$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FakeManagerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/fake/FakeManagerActivity;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/greenbox/kgo/bean/FakeLocationBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/greenbox/kgo/bean/FakeLocationBean;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/greenbox/kgo/view/fake/FakeManagerActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/fake/FakeManagerActivity;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$initViewModel$1;->this$0:Lcom/greenbox/kgo/view/fake/FakeManagerActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x107d

    const-wide v4, 0x18955aaac3dL

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

.method public static ۟ۥۡ۠ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FakeManagerActivity;
    .registers 3

    invoke-static {}, Lcom/google/android/material/expandable/۟ۡۦۡۤ;->۟۠۠۠۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$initViewModel$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$initViewModel$1;->this$0:Lcom/greenbox/kgo/view/fake/FakeManagerActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lblack/android/net/ۣۣۣۡ;->ۣ۟ۡۤۦ()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$initViewModel$1;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$initViewModel$1;->invoke(Ljava/util/List;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 108
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$initViewModel$1;->ۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/greenbox/kgo/bean/FakeLocationBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    if-eqz v5, :cond_54

    .line 110
    invoke-static {v4}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$initViewModel$1;->۟ۥۡ۠ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FakeManagerActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lblack/android/media/session/۟ۦۡ۠ۡ;->ۧ۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-static {v4}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$initViewModel$1;->۟ۥۡ۠ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FakeManagerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/github/nukc/stateview/۟ۨۦۥ;->ۤۤۡ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityListBinding;

    move-result-object v0

    invoke-static {v0}, Lblack/libcore/io/۟ۨۡۡ;->۟ۢۧۤۢ(Ljava/lang/Object;)Lcom/ferfalk/simplesearchview/SimpleSearchView;

    move-result-object v0

    invoke-static {}, Lblack/android/rms/resource/۟ۡۦۢۥ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۥۡۧ۠(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 112
    invoke-static {v4}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$initViewModel$1;->۟ۥۡ۠ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FakeManagerActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/greenbox/kgo/widget/ۨ۟ۦ;->۟ۦۧۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lblack/android/net/wifi/ۢ۠ۧۡ;->ۣ۟۠ۧۡ(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_45

    .line 114
    invoke-static {v4}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$initViewModel$1;->۟ۥۡ۠ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FakeManagerActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/github/nukc/stateview/۟ۨۦۥ;->ۤۤۡ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityListBinding;

    move-result-object v5

    invoke-static {v5}, Lkotlin/streams/jdk8/ۤۧۥۧ;->۟ۦۨۨۡ(Ljava/lang/Object;)Lcom/github/nukc/stateview/StateView;

    move-result-object v5

    invoke-static {v5}, Lcom/kgo/greenbox/fake/hook/۟ۡۡ۠۠;->۠ۦۣۧ(Ljava/lang/Object;)V

    goto :goto_54

    .line 116
    :cond_45
    invoke-static {v4}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$initViewModel$1;->۟ۥۡ۠ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FakeManagerActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/github/nukc/stateview/۟ۨۦۥ;->ۤۤۡ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityListBinding;

    move-result-object v5

    invoke-static {v5}, Lkotlin/streams/jdk8/ۤۧۥۧ;->۟ۦۨۨۡ(Ljava/lang/Object;)Lcom/github/nukc/stateview/StateView;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/widget/ۨۡۦۤ;->ۥۤۨۡ(Ljava/lang/Object;)Landroid/view/View;

    :cond_54
    :goto_54
    return-void
.end method
