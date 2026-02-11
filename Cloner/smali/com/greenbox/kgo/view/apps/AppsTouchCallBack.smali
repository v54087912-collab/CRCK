# classes2.dex

.class public final Lcom/greenbox/kgo/view/apps/AppsTouchCallBack;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "AppsTouchCallBack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B=\u00126\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0003¢\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0004H\u0016R>\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/apps/AppsTouchCallBack;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "onMoveBlock",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "from",
        "to",
        "",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getMovementFlags",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onMove",
        "",
        "target",
        "onSwiped",
        "direction",
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
.field private final onMoveBlock:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x47

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/apps/AppsTouchCallBack;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xa9es
        0xa9fs
        0xabcs
        0xa9es
        0xa87s
        0xa94s
        0xab3s
        0xa9ds
        0xa9es
        0xa92s
        0xa9as
        0xccds
        0xcdas
        0xcdcs
        0xcc6s
        0xcdcs
        0xcd3s
        0xcdas
        0xccds
        0xce9s
        0xcd6s
        0xcdas
        0xcc8s
        0xc75s
        0xc6as
        0xc66s
        0xc74s
        0xc4bs
        0xc6cs
        0xc6fs
        0xc67s
        0xc66s
        0xc71s
        0x3e5s
        0x3f2s
        0x3f4s
        0x3ees
        0x3f4s
        0x3fbs
        0x3f2s
        0x3e5s
        0x3c1s
        0x3fes
        0x3f2s
        0x3e0s
        0x47as
        0x465s
        0x469s
        0x47bs
        0x444s
        0x463s
        0x460s
        0x468s
        0x469s
        0x47es
        0x2a1s
        0x2b4s
        0x2a7s
        0x2b2s
        0x2b0s
        0x2a1s
        0xceds
        0xcf2s
        0xcfes
        0xcecs
        0xcd3s
        0xcf4s
        0xcf7s
        0xcffs
        0xcfes
        0xce9s
    .end array-data
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsTouchCallBack;->ۣ۟۠۟۟()[S

    move-result-object v17

    const v20, 0xaf1

    const v18, 0x0

    const v19, 0xb

    invoke-static/range {v17 .. v20}, Landroidx/core/app/unusedapprestrictions/ۢۨ۠ۨ;->ۢ۠ۦۦ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-direct {v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 7
    iput-object v2, v1, Lcom/greenbox/kgo/view/apps/AppsTouchCallBack;->onMoveBlock:Lkotlin/jvm/functions/Function2;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x17e7

    const-wide v5, 0x18955aaaba7L

    xor-long v5, v5, v7

    invoke-direct/range {v4 .. v6}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v3 .. v4}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    const v3, 0x0

    invoke-static/range {v3 .. v3}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_41
    return-void
.end method

.method public static ۣ۟۠۟۟()[S
    .registers 1

    invoke-static {}, Landroidx/core/widget/ۨۡۦۤ;->۟ۤۢۢۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/apps/AppsTouchCallBack;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۥ۠۠ۥ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .registers 3

    invoke-static {}, Landroidx/viewpager2/ۤۦ۠ۤ;->ۣۣۧ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsTouchCallBack;

    iget-object v1, p0, Lcom/greenbox/kgo/view/apps/AppsTouchCallBack;->onMoveBlock:Lkotlin/jvm/functions/Function2;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 55

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsTouchCallBack;->ۣ۟۠۟۟()[S

    move-result-object v10

    const v13, 0xcbf

    const v11, 0xb

    const v12, 0xc

    invoke-static/range {v10 .. v13}, Landroidx/core/view/ۣۤۨ۟;->۟ۡۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsTouchCallBack;->ۣ۟۠۟۟()[S

    move-result-object v29

    const v32, 0xc03

    const v30, 0x17

    const v31, 0xa

    invoke-static/range {v29 .. v32}, Lcom/greenbox/kgo/biz/cache/۟ۥۨۥ۟;->ۦ۟ۥ۟([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v3, v2}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xf

    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3}, Lcom/kgo/greenbox/ۡۨۢۤ;->ۣ۟ۡۤ۟(II)I

    move-result v2

    return v2
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 56

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsTouchCallBack;->ۣ۟۠۟۟()[S

    move-result-object v20

    const v23, 0x397

    const v21, 0x21

    const v22, 0xc

    invoke-static/range {v20 .. v23}, Landroidx/core/content/ۡۨۦۥ;->۟ۢۢ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsTouchCallBack;->ۣ۟۠۟۟()[S

    move-result-object v31

    const v34, 0x40c

    const v32, 0x2d

    const v33, 0xa

    invoke-static/range {v31 .. v34}, Lcom/google/android/material/textfield/۠۠۟ۥ;->ۣۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v3, v2}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsTouchCallBack;->ۣ۟۠۟۟()[S

    move-result-object v38

    const v41, 0x2d5

    const v39, 0x37

    const v40, 0x6

    invoke-static/range {v38 .. v41}, Landroidx/savedstate/ktx/۟ۢۡۨۡ;->ۧ۟ۨۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v4, v2}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v3}, Lcom/google/android/material/theme/۟ۤۥۡۤ;->۟۠۟ۢۨ(Ljava/lang/Object;)I

    move-result v2

    .line 26
    invoke-static {v4}, Lcom/google/android/material/theme/۟ۤۥۡۤ;->۟۠۟ۢۨ(Ljava/lang/Object;)I

    move-result v3

    .line 27
    invoke-static {v1}, Lcom/greenbox/kgo/view/apps/AppsTouchCallBack;->ۥ۠۠ۥ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lorg/osmdroid/tileprovider/util/۟ۦۨ;->ۦۤۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return v2
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 54

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsTouchCallBack;->ۣ۟۠۟۟()[S

    move-result-object v25

    const v28, 0xc9b

    const v26, 0x3d

    const v27, 0xa

    invoke-static/range {v25 .. v28}, Landroidx/viewpager2/ۤۦ۠ۤ;->ۢۢۥۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
