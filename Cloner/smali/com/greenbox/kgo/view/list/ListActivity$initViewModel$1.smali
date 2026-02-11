# classes2.dex

.class final Lcom/greenbox/kgo/view/list/ListActivity$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ListActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/list/ListActivity;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/greenbox/kgo/view/list/ListActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/list/ListActivity$initViewModel$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xac5s
        0xad8s
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/list/ListActivity;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/list/ListActivity$initViewModel$1;->this$0:Lcom/greenbox/kgo/view/list/ListActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x98e

    const-wide v4, 0x18955aab5ceL

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

.method public static ۟ۢۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Landroidx/arch/core/ۣ۠ۡۥ;->۟ۥۡۨۢ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/list/ListActivity$initViewModel$1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/list/ListActivity$initViewModel$1;->invoke(Ljava/lang/Boolean;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۢ۠ۥۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListActivity;
    .registers 3

    invoke-static {}, Landroidx/constraintlayout/core/parser/ۦۡۧۢ;->ۡۧۥ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/list/ListActivity$initViewModel$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/list/ListActivity$initViewModel$1;->this$0:Lcom/greenbox/kgo/view/list/ListActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۡۤۨ()[S
    .registers 1

    invoke-static {}, Landroidx/constraintlayout/core/۟ۦۧۢ۟;->ۤۧۤۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/list/ListActivity$initViewModel$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/list/ListActivity$initViewModel$1;->۟ۢۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity$initViewModel$1;->ۣۡۤۨ()[S

    move-result-object v36

    const v39, 0xaac

    const v37, 0x0

    const v38, 0x2

    invoke-static/range {v36 .. v39}, Landroidx/constraintlayout/core/widgets/analyzer/ۥۥ۠ۢ;->ۤۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    .line 82
    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lblack/android/security/net/config/۟ۡ۟۠ۡ;->۟ۥۣۧۥ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 83
    invoke-static {v1}, Lcom/greenbox/kgo/view/list/ListActivity$initViewModel$1;->ۢ۠ۥۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/afollestad/materialdialogs/utils/ۣۣۡۤ;->ۨۨۢۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityListBinding;

    move-result-object v2

    invoke-static {v2}, Lkotlin/streams/jdk8/ۤۧۥۧ;->۟ۦۨۨۡ(Ljava/lang/Object;)Lcom/github/nukc/stateview/StateView;

    move-result-object v2

    invoke-static {v2}, Lorg/osmdroid/views/overlay/simplefastpoint/ۣۣ۟ۥۤ;->۟ۢۦۢۧ(Ljava/lang/Object;)Landroid/view/View;

    goto :goto_3f

    .line 85
    :cond_30
    invoke-static {v1}, Lcom/greenbox/kgo/view/list/ListActivity$initViewModel$1;->ۢ۠ۥۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/afollestad/materialdialogs/utils/ۣۣۡۤ;->ۨۨۢۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityListBinding;

    move-result-object v2

    invoke-static {v2}, Lkotlin/streams/jdk8/ۤۧۥۧ;->۟ۦۨۨۡ(Ljava/lang/Object;)Lcom/github/nukc/stateview/StateView;

    move-result-object v2

    invoke-static {v2}, Lcom/kgo/greenbox/fake/hook/۟ۡۡ۠۠;->۠ۦۣۧ(Ljava/lang/Object;)V

    :goto_3f
    return-void
.end method
