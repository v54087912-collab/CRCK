# classes2.dex

.class public final Lcom/greenbox/kgo/view/list/ListActivity$initSearchView$1;
.super Ljava/lang/Object;
.source "ListActivity.kt"

# interfaces
.implements Lcom/ferfalk/simplesearchview/SimpleSearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/list/ListActivity;->initSearchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0005H\u0016¨\u0006\t"
    }
    d2 = {
        "com/greenbox/kgo/view/list/ListActivity$initSearchView$1",
        "Lcom/ferfalk/simplesearchview/SimpleSearchView$OnQueryTextListener;",
        "onQueryTextChange",
        "",
        "newText",
        "",
        "onQueryTextCleared",
        "onQueryTextSubmit",
        "query",
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
.field final synthetic this$0:Lcom/greenbox/kgo/view/list/ListActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/list/ListActivity$initSearchView$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x95ds
        0x956s
        0x944s
        0x967s
        0x956s
        0x94bs
        0x947s
        0x8b8s
        0x8bcs
        0x8acs
        0x8bbs
        0x8b0s
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/list/ListActivity;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/list/ListActivity$initSearchView$1;->this$0:Lcom/greenbox/kgo/view/list/ListActivity;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0xdcd

    const-wide v4, 0x18955aab18dL

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

.method public static ۥۤۦۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListActivity;
    .registers 3

    invoke-static {}, Lorg/osmdroid/api/ۡۧۧۦ;->۟ۥۨ۠ۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/list/ListActivity$initSearchView$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/list/ListActivity$initSearchView$1;->this$0:Lcom/greenbox/kgo/view/list/ListActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۧۥۣۣ()[S
    .registers 1

    invoke-static {}, Lcom/google/android/material/timepicker/ۣۣ۠ۨ;->ۣ۟ۧۢۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/list/ListActivity$initSearchView$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity$initSearchView$1;->ۧۥۣۣ()[S

    move-result-object v26

    const v29, 0x933

    const v27, 0x0

    const v28, 0x7

    invoke-static/range {v26 .. v29}, Landroidx/appcompat/resources/۟ۤ۟ۨ;->ۧۨۥۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static {v1}, Lcom/greenbox/kgo/view/list/ListActivity$initSearchView$1;->ۥۤۦۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/material/tooltip/۟۟ۡۥۦ;->۟ۢ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return v2
.end method

.method public onQueryTextCleared()Z
    .registers 53

    move-object/from16 v1, p0

    const/4 v0, 0x1

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListActivity$initSearchView$1;->ۧۥۣۣ()[S

    move-result-object v20

    const v23, 0x8c9

    const v21, 0x7

    const v22, 0x5

    invoke-static/range {v20 .. v23}, Landroidx/drawerlayout/۟ۤۧۨۧ;->۟ۤ۟ۡۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return v2
.end method
