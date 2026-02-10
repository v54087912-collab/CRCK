# classes2.dex

.class final Lcom/greenbox/kgo/view/list/ListActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ListActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/list/ListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Lcom/greenbox/kgo/bean/InstalledAppBean;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0002\b\b"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "item",
        "Lcom/greenbox/kgo/bean/InstalledAppBean;",
        "<anonymous parameter 2>",
        "",
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


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/greenbox/kgo/view/list/ListActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/list/ListActivity$onCreate$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xaa9s
        0xaf4s
        0xafbs
        0xafas
        0xafbs
        0xaecs
        0xaf8s
        0xafas
        0xae0s
        0xae6s
        0xab5s
        0xae5s
        0xaf4s
        0xae7s
        0xaf4s
        0xaf8s
        0xaf0s
        0xae1s
        0xaf0s
        0xae7s
        0xab5s
        0xaa5s
        0xaabs
        0x703s
        0x71es
        0x70fs
        0x707s
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/list/ListActivity;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/list/ListActivity$onCreate$1;->this$0:Lcom/greenbox/kgo/view/list/ListActivity;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x710

    const-wide v4, 0x18955aabb50L

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

.method public static ۟۟۠ۥۨ()[S
    .registers 1

    invoke-static {}, Landroidx/constraintlayout/core/parser/ۦۡۧۢ;->ۡۧۥ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/list/ListActivity$onCreate$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۢۤۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListActivity;
    .registers 3

    invoke-static {}, Landroidx/cursoradapter/ۣۧ۠ۧ;->ۦۨۡۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/list/ListActivity$onCreate$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/list/ListActivity$onCreate$1;->this$0:Lcom/greenbox/kgo/view/list/ListActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۤ۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    invoke-static {}, Lkotlinx/coroutines/ۣ۟ۢ۠;->ۥۣۡۧ()I

    move-result v0

    if-ltz v0, :cond_10

    check-cast p0, Lcom/greenbox/kgo/view/list/ListActivity$onCreate$1;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/greenbox/kgo/bean/InstalledAppBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/greenbox/kgo/view/list/ListActivity$onCreate$1;->invoke(Landroid/view/View;Lcom/greenbox/kgo/bean/InstalledAppBean;I)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 39
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/greenbox/kgo/bean/InstalledAppBean;

    check-cast p3, Ljava/lang/Number;

    invoke-static {p3}, Lcom/greenbox/kgo/view/xp/۟ۢۢۡۡ;->۠ۢۡۤ(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/greenbox/kgo/view/list/ListActivity$onCreate$1;->۟ۤ۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/greenbox/kgo/bean/InstalledAppBean;I)V
    .registers 55

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity$onCreate$1;->۟۟۠ۥۨ()[S

    move-result-object v35

    const v38, 0xa95

    const v36, 0x0

    const v37, 0x17

    invoke-static/range {v35 .. v38}, Lcom/google/android/material/timepicker/ۣۣ۠ۨ;->ۤۥۨۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v3, v35

    invoke-static {v1, v3}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity$onCreate$1;->۟۟۠ۥۨ()[S

    move-result-object v36

    const v39, 0x76a

    const v37, 0x17

    const v38, 0x4

    invoke-static/range {v36 .. v39}, Lcom/kgo/greenbox/fake/hook/ۥۢۨۥ;->ۨ۠۠ۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static {v2, v1}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {v0}, Lcom/greenbox/kgo/view/list/ListActivity$onCreate$1;->۟ۢۤۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListActivity;

    move-result-object v1

    invoke-static {v2}, Lblack/com/android/internal/net/۟۠ۦۦۧ;->۟ۦ۟ۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/ۡۦۨ۟;->ۢۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
