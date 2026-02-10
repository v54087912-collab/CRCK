# classes2.dex

.class public final Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FollowMyLocationOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFollowMyLocationOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FollowMyLocationOverlay.kt\ncom/greenbox/kgo/view/fake/FollowMyLocationOverlay\n+ 2 ViewBindingEx.kt\ncom/greenbox/kgo/util/ViewBindingExKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,143:1\n17#2,3:144\n37#3,2:147\n*S KotlinDebug\n*F\n+ 1 FollowMyLocationOverlay.kt\ncom/greenbox/kgo/view/fake/FollowMyLocationOverlay\n*L\n32#1:144,3\n126#1:147,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\b\u0010\u0018\u001a\u00020\u0016H\u0016J\u0012\u0010\u0019\u001a\u00020\u00162\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\b\u0010\u001c\u001a\u00020\u0016H\u0014J-\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00042\u000e\u0010\u001f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060 2\u0006\u0010!\u001a\u00020\"H\u0016¢\u0006\u0002\u0010#J\b\u0010$\u001a\u00020\u0016H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006%"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "REQUEST_PERMISSIONS_REQUEST_CODE",
        "",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "binding",
        "Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;",
        "getBinding",
        "()Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "startPoint",
        "Lorg/osmdroid/util/GeoPoint;",
        "getStartPoint",
        "()Lorg/osmdroid/util/GeoPoint;",
        "setStartPoint",
        "(Lorg/osmdroid/util/GeoPoint;)V",
        "finishWithResult",
        "",
        "geoPoint",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
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
.field private final REQUEST_PERMISSIONS_REQUEST_CODE:I

.field private final TAG:Ljava/lang/String;

.field private final binding$delegate:Lkotlin/Lazy;

.field public startPoint:Lorg/osmdroid/util/GeoPoint;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0xb4

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x3bds
        0x394s
        0x397s
        0x397s
        0x394s
        0x38cs
        0x3b6s
        0x382s
        0x3b7s
        0x394s
        0x398s
        0x39as
        0x38fs
        0x392s
        0x394s
        0x395s
        0x3b4s
        0x38ds
        0x39es
        0x389s
        0x397s
        0x39as
        0x382s
        0x778s
        0x775s
        0x760s
        0x77ds
        0x760s
        0x761s
        0x770s
        0x771s
        0x85ds
        0x85es
        0x85fs
        0x856s
        0x858s
        0x845s
        0x844s
        0x855s
        0x854s
        0x857s
        0x850s
        0x84es
        0x84bs
        0x84as
        0x861s
        0x853s
        0x85bs
        0x84as
        0x856s
        0x851s
        0x85as
        0xc39s
        0xc22s
        0xc3bs
        0xc3bs
        0xc77s
        0xc34s
        0xc36s
        0xc39s
        0xc39s
        0xc38s
        0xc23s
        0xc77s
        0xc35s
        0xc32s
        0xc77s
        0xc34s
        0xc36s
        0xc24s
        0xc23s
        0xc77s
        0xc23s
        0xc38s
        0xc77s
        0xc39s
        0xc38s
        0xc39s
        0xc7as
        0xc39s
        0xc22s
        0xc3bs
        0xc3bs
        0xc77s
        0xc23s
        0xc2es
        0xc27s
        0xc32s
        0xc77s
        0xc36s
        0xc39s
        0xc33s
        0xc25s
        0xc38s
        0xc3es
        0xc33s
        0xc79s
        0xc21s
        0xc3es
        0xc32s
        0xc20s
        0xc79s
        0xc3es
        0xc39s
        0xc27s
        0xc22s
        0xc23s
        0xc3as
        0xc32s
        0xc23s
        0xc3fs
        0xc38s
        0xc33s
        0xc79s
        0xc1es
        0xc39s
        0xc27s
        0xc22s
        0xc23s
        0xc1as
        0xc32s
        0xc23s
        0xc3fs
        0xc38s
        0xc33s
        0xc1as
        0xc36s
        0xc39s
        0xc36s
        0xc30s
        0xc32s
        0xc25s
        0xab9s
        0xabes
        0xaabs
        0xab8s
        0xabes
        0xa9as
        0xaa5s
        0xaa3s
        0xaa4s
        0xabes
        0x9c4s
        0x9c7s
        0x9cbs
        0x9c9s
        0x9dcs
        0x9c1s
        0x9c7s
        0x9c6s
        0x3c6s
        0x3d3s
        0x3c4s
        0x3dbs
        0x3dfs
        0x3c5s
        0x3c5s
        0x3dfs
        0x3d9s
        0x3d8s
        0x3c5s
        0x40cs
        0x419s
        0x40as
        0x405s
        0x41fs
        0x439s
        0x40es
        0x418s
        0x41es
        0x407s
        0x41fs
        0x418s
        0xae8s
        0xaa7s
        0xab1s
        0xaa0s
        0xaf9s
        0xaebs
        0xaeas
    .end array-data
.end method

.method public constructor <init>()V
    .registers 54

    move-object/from16 v2, p0

    .line 27
    invoke-direct {v2}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->۟۠ۦ۟ۡ()[S

    move-result-object v19

    const v22, 0x3fb

    const v20, 0x0

    const v21, 0x17

    invoke-static/range {v19 .. v22}, Lblack/android/hardware/location/۟۠ۢۦۧ;->۟ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    .line 28
    iput-object v0, v2, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 30
    iput v0, v2, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->REQUEST_PERMISSIONS_REQUEST_CODE:I

    .line 32
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    .line 144
    new-instance v1, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$special$$inlined$inflate$1;

    invoke-direct {v1, v0}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$special$$inlined$inflate$1;-><init>(Landroid/app/Activity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->ۨۦۥۢ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, v2, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->binding$delegate:Lkotlin/Lazy;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x22e0

    const-wide v5, 0x18955aa9ea0L

    xor-long v5, v5, v7

    invoke-direct/range {v4 .. v6}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v3 .. v4}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    const v3, 0x0

    invoke-static/range {v3 .. v3}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_4f
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;)Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;
    .registers 1

    .line 27
    invoke-static {p0}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->۟ۧ۟۟۠(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;

    move-result-object p0

    return-object p0
.end method

.method private final finishWithResult(Lorg/osmdroid/util/GeoPoint;)V
    .registers 57

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 133
    invoke-static {v4}, Lcom/google/android/material/drawable/ۣۢۨ۠;->ۧۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->۟۠ۦ۟ۡ()[S

    move-result-object v15

    const v18, 0x714

    const v16, 0x17

    const v17, 0x8

    invoke-static/range {v15 .. v18}, Lorg/osmdroid/views/util/۟ۦۣۧۤ;->۟۠ۥۡۨ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {v5}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->۟ۢۦۢۧ(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kgo/greenbox/fake/delegate/ۦۧ۟ۢ;->ۨ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;D)Landroid/content/Intent;

    .line 134
    invoke-static {v4}, Lcom/google/android/material/drawable/ۣۢۨ۠;->ۧۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->۟۠ۦ۟ۡ()[S

    move-result-object v24

    const v27, 0x831

    const v25, 0x1f

    const v26, 0x9

    invoke-static/range {v24 .. v27}, Lcom/google/android/material/behavior/۟ۦۡۡۦ;->ۨۨ۟۟([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v5}, Lorg/osmdroid/views/overlay/compass/۟ۢۧۤۨ;->ۣ۟ۦۧۨ(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kgo/greenbox/fake/delegate/ۦۧ۟ۢ;->ۨ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;D)Landroid/content/Intent;

    const/4 v5, -0x1

    .line 135
    invoke-static {v4}, Lcom/google/android/material/drawable/ۣۢۨ۠;->ۧۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v5, v0}, Landroidx/core/content/ۡۨۦۥ;->۟ۢۦ۟ۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->۟۠ۦ۟ۡ()[S

    move-result-object v33

    const v36, 0x83e

    const v34, 0x28

    const v35, 0xc

    invoke-static/range {v33 .. v36}, Landroidx/core/content/ۡۨۦۥ;->۟ۢۢ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v5, v33

    .line 136
    invoke-static {v4, v5}, Landroidx/arch/core/internal/ۣۤۥۥ;->ۤۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->۟۠ۦ۟ۡ()[S

    move-result-object v17

    const v20, 0xc57

    const v18, 0x34

    const v19, 0x50

    invoke-static/range {v17 .. v20}, Lcom/kgo/greenbox/۠۠۟۟;->۟ۥۧۧۥ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Lcom/greenbox/kgo/view/main/ۥۡ۠ۢ;->ۣۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 137
    invoke-static {v4}, Landroidx/emoji2/ۣ۟ۤ۠ۧ;->ۨ۟ۨۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/core/system/accounts/ۢۤ۠ۧ;->ۥۢۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 138
    invoke-static {v0}, Lkotlin/io/path/ۧۤۢۢ;->۟ۥۣۣ۠(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lcom/google/android/material/timepicker/۟۟ۥۥۣ;->ۣ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 140
    :cond_89
    invoke-static {v4}, Lkotlin/internal/jdk7/ۤۨۧۨ;->۟ۧۥۥ۟(Ljava/lang/Object;)V

    return-void
.end method

.method private final getBinding()Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;
    .registers 53

    move-object/from16 v1, p0

    .line 32
    invoke-static {v1}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->ۨۤۡۡ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Landroidx/emoji2/۟ۤ۟ۢۨ;->ۣ۟ۥۢۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;

    return-object v0
.end method

.method public static ۟۠ۦ۟ۡ()[S
    .registers 1

    invoke-static {}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->ۥۦۦۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۟ۡۦۣ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۨۡۥۦ;->ۣۢۤ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;

    iget v1, p0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->REQUEST_PERMISSIONS_REQUEST_CODE:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Landroidx/drawerlayout/۟ۤۧۨۧ;->ۨۡۨۨ()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;

    check-cast p1, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {p0, p1}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->finishWithResult(Lorg/osmdroid/util/GeoPoint;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۧ۟۟۠(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;
    .registers 2

    invoke-static {}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->ۣ۠ۤ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->getBinding()Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۢۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/app/configuration/ۡۨۤۧ;->ۣ۟ۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;

    iget-object v1, p0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->TAG:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۨۤۡۡ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 3

    invoke-static {}, Landroidx/drawerlayout/۟۟۟ۡۨ;->ۣۣۡۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;

    iget-object v1, p0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->binding$delegate:Lkotlin/Lazy;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۨۦۥۢ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2

    invoke-static {}, Lcom/google/android/material/textfield/۠۠۟ۥ;->ۢۤ۠ۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method


# virtual methods
.method public final getStartPoint()Lorg/osmdroid/util/GeoPoint;
    .registers 53

    move-object/from16 v1, p0

    .line 34
    invoke-static {v1}, Lkotlin/math/ۨۨۡۨ;->ۢۤۥ۠(Ljava/lang/Object;)Lorg/osmdroid/util/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->۟۠ۦ۟ۡ()[S

    move-result-object v13

    const v16, 0xaca

    const v14, 0x84

    const v15, 0xa

    invoke-static/range {v13 .. v16}, Lcom/android/internal/widget/۟ۢ۟ۡۨ;->ۦۨۦۨ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    invoke-static {v0}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    .line 28
    invoke-static {v1}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->ۢۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .registers 53

    move-object/from16 v1, p0

    .line 91
    invoke-static {v1}, Lcom/kgo/greenbox/fake/service/۟ۡۨۢ;->۟ۥۧۢۥ(Ljava/lang/Object;)Lorg/osmdroid/util/GeoPoint;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->۟ۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 58

    invoke-static/range {p0 .. p0}, Lnp/̎;->̍(Landroid/content/Context;)Z

    const/4 v0, 0x1

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->finish()V

    return-void

    :cond_e
    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 37
    invoke-super {v5, v6}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {}, Landroidx/core/content/ۡۧۦ;->۟ۡۥۥۥ()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v6

    move-object v0, v5

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/material/stateful/ۢۥۥۥ;->۟ۦۣ۟۟(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/resourceinspection/annotation/۟ۦۣۣۦ;->ۣۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {v5}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->۟ۧ۟۟۠(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;

    move-result-object v6

    invoke-static {v6}, Landroidx/transition/۟ۥۢۦ۠;->۟ۥۤۧۨ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v5, v6}, Lkotlin/io/path/ۧۤۢۢ;->۟ۥ۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static {v5}, Lcom/google/android/material/drawable/ۣۢۨ۠;->ۧۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v6

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->۟۠ۦ۟ۡ()[S

    move-result-object v23

    const v26, 0x9a8

    const v24, 0x8e

    const v25, 0x8

    invoke-static/range {v23 .. v26}, Landroidx/activity/ktx/ۣۥۣۥ;->ۣۢۡۤ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v6, v0}, Landroidx/preference/internal/ۦۡ۠ۡ;->۟ۢۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/kgo/greenbox/entity/location/BLocation;

    if-nez v6, :cond_5f

    .line 57
    new-instance v6, Lorg/osmdroid/util/GeoPoint;

    const-wide v0, 0x403e460aa64c2f83L  # 30.2736

    const-wide v2, 0x405e0a00d1b71759L  # 120.1563

    invoke-direct {v6, v0, v1, v2, v3}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    goto :goto_6d

    .line 59
    :cond_5f
    new-instance v0, Lorg/osmdroid/util/GeoPoint;

    invoke-static {v6}, Landroidx/constraintlayout/core/motion/parse/ۧۢ۟ۡ;->۟۟۠۠۠(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v6}, Lorg/metalev/multitouch/controller/ۣ۟۠ۦۤ;->۟ۧۦۦ۟(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    move-object v6, v0

    .line 56
    :goto_6d
    invoke-static {v5, v6}, Lcom/kgo/jnihook/jni/۟۠ۤۤ۟;->ۣ۟ۧۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    new-instance v6, Lorg/osmdroid/views/overlay/Marker;

    invoke-static {v5}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->۟ۧ۟۟۠(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;

    move-result-object v0

    invoke-static {v0}, Lblack/android/ddm/ۣ۟۟ۢ۟;->۟۟ۢ۟(Ljava/lang/Object;)Lorg/osmdroid/views/MapView;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/osmdroid/views/overlay/Marker;-><init>(Lorg/osmdroid/views/MapView;)V

    .line 64
    invoke-static {v5}, Lcom/kgo/greenbox/fake/service/۟ۡۨۢ;->۟ۥۧۢۥ(Ljava/lang/Object;)Lorg/osmdroid/util/GeoPoint;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/slidingpanelayout/widget/ۦۨۥۢ;->ۢۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000  # 0.5f

    const/high16 v1, 0x3f800000  # 1.0f

    .line 65
    invoke-static {v6, v0, v1}, Lcom/google/android/material/theme/۟ۤۥۡۤ;->ۣۢۤ۠(Ljava/lang/Object;FF)V

    .line 67
    invoke-static {v5}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->۟ۧ۟۟۠(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;

    move-result-object v0

    invoke-static {v0}, Lblack/android/ddm/ۣ۟۟ۢ۟;->۟۟ۢ۟(Ljava/lang/Object;)Lorg/osmdroid/views/MapView;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/ktx/۟ۢۦۢۧ;->ۥۧۧ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/constraintlayout/widget/۟ۧۥۢۡ;->۠۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$onCreate$mReceive$1;

    invoke-direct {v0, v5, v6}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$onCreate$mReceive$1;-><init>(Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;Lorg/osmdroid/views/overlay/Marker;)V

    check-cast v0, Lorg/osmdroid/events/MapEventsReceiver;

    .line 82
    invoke-static {v5}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->۟ۧ۟۟۠(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;

    move-result-object v6

    invoke-static {v6}, Lblack/android/ddm/ۣ۟۟ۢ۟;->۟۟ۢ۟(Ljava/lang/Object;)Lorg/osmdroid/views/MapView;

    move-result-object v6

    invoke-static {v6}, Landroidx/lifecycle/viewmodel/ktx/۟ۢۦۢۧ;->ۥۧۧ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Lorg/osmdroid/views/overlay/MapEventsOverlay;

    invoke-direct {v1, v0}, Lorg/osmdroid/views/overlay/MapEventsOverlay;-><init>(Lorg/osmdroid/events/MapEventsReceiver;)V

    invoke-static {v6, v1}, Landroidx/constraintlayout/widget/۟ۧۥۢۡ;->۠۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    invoke-static {v5}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->۟ۧ۟۟۠(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;

    move-result-object v6

    invoke-static {v6}, Lblack/android/ddm/ۣ۟۟ۢ۟;->۟۟ۢ۟(Ljava/lang/Object;)Lorg/osmdroid/views/MapView;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/ktx/۟ۤۢ۟۠;->۠ۤ۟ۥ(Ljava/lang/Object;)Lorg/osmdroid/api/IMapController;

    move-result-object v6

    const-wide/high16 v0, 0x4029000000000000L  # 12.5

    .line 84
    invoke-static {v6, v0, v1}, Lkotlin/streams/jdk8/ۤۧۥۧ;->۠ۦۦ(Ljava/lang/Object;D)D

    .line 86
    invoke-static {v5}, Lcom/kgo/greenbox/fake/service/۟ۡۨۢ;->۟ۥۧۢۥ(Ljava/lang/Object;)Lorg/osmdroid/util/GeoPoint;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/api/IGeoPoint;

    invoke-static {v6, v0}, Lorg/osmdroid/views/overlay/gridlines/ۢۢۨۢ;->ۨ۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-static {v5}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->۟ۧ۟۟۠(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;

    move-result-object v6

    invoke-static {v6}, Lblack/android/ddm/ۣ۟۟ۢ۟;->۟۟ۢ۟(Ljava/lang/Object;)Lorg/osmdroid/views/MapView;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/divider/ۣ۠۠ۡ;->ۦ۠ۦۤ()Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    invoke-static {v6, v0}, Landroidx/core/accessibilityservice/ۣ۟ۧ۠;->۟ۦۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .registers 53

    move-object/from16 v1, p0

    .line 104
    invoke-super {v1}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 109
    invoke-static {v1}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->۟ۧ۟۟۠(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;

    move-result-object v0

    invoke-static {v0}, Lblack/android/ddm/ۣ۟۟ۢ۟;->۟۟ۢ۟(Ljava/lang/Object;)Lorg/osmdroid/views/MapView;

    move-result-object v0

    invoke-static {v0}, Landroidx/legacy/content/ۥ۠ۢۥ;->۟ۡ۟ۡۤ(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 58

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->۟۠ۦ۟ۡ()[S

    move-result-object v42

    const v45, 0x3b6

    const v43, 0x96

    const v44, 0xb

    invoke-static/range {v42 .. v45}, Lcom/kgo/greenbox/fake/frameworks/ۦۧۧ۠;->ۨۤۡ۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v4, v42

    invoke-static {v5, v4}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->۟۠ۦ۟ۡ()[S

    move-result-object v31

    const v34, 0x46b

    const v32, 0xa1

    const v33, 0xc

    invoke-static/range {v31 .. v34}, Lorg/metalev/multitouch/controller/ۣ۟۠ۦۤ;->ۣ۟ۤۨۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v4, v31

    invoke-static {v6, v4}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 119
    :goto_3b
    array-length v2, v6

    if-ge v1, v2, :cond_46

    .line 120
    aget-object v2, v5, v1

    invoke-static {v4, v2}, Lblack/android/content/res/۟ۥۢۡۡ;->ۣۣ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    .line 123
    :cond_46
    invoke-static {v4}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ۨۦ۠ۡ;->۟ۥۥ۠ۡ(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_60

    .line 125
    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    .line 126
    check-cast v4, Ljava/util/Collection;

    new-array v6, v0, [Ljava/lang/String;

    .line 148
    invoke-static {v4, v6}, Lcom/kgo/greenbox/core/system/accounts/ۢۤ۠ۧ;->ۣۥ۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 127
    invoke-static {v3}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->ۣ۟ۡۦۣ(Ljava/lang/Object;)I

    move-result v6

    .line 124
    invoke-static {v5, v4, v6}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۢۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_60
    return-void
.end method

.method protected onResume()V
    .registers 53

    move-object/from16 v1, p0

    .line 95
    invoke-super {v1}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 100
    invoke-static {v1}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->۟ۧ۟۟۠(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;

    move-result-object v0

    invoke-static {v0}, Lblack/android/ddm/ۣ۟۟ۢ۟;->۟۟ۢ۟(Ljava/lang/Object;)Lorg/osmdroid/views/MapView;

    move-result-object v0

    invoke-static {v0}, Landroidx/cursoradapter/widget/۠ۥ۟ۥ;->ۦۨۢ۟(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPoint(Lorg/osmdroid/util/GeoPoint;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->۟۠ۦ۟ۡ()[S

    move-result-object v27

    const v30, 0xad4

    const v28, 0xad

    const v29, 0x7

    invoke-static/range {v27 .. v30}, Landroidx/core/widget/۟۟ۡۦۨ;->ۦ۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iput-object v2, v1, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->startPoint:Lorg/osmdroid/util/GeoPoint;

    return-void
.end method
