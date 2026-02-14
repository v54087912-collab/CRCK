# classes2.dex

.class public final Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$onCreate$mReceive$1;
.super Ljava/lang/Object;
.source "FollowMyLocationOverlay.kt"

# interfaces
.implements Lorg/osmdroid/events/MapEventsReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/greenbox/kgo/view/fake/FollowMyLocationOverlay$onCreate$mReceive$1",
        "Lorg/osmdroid/events/MapEventsReceiver;",
        "longPressHelper",
        "",
        "p",
        "Lorg/osmdroid/util/GeoPoint;",
        "singleTapConfirmedHelper",
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
.field final synthetic $startMarker:Lorg/osmdroid/views/overlay/Marker;

.field final synthetic this$0:Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$onCreate$mReceive$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x614s
        0x479s
        0x888s
        0x885s
        0x888s
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;Lorg/osmdroid/views/overlay/Marker;)V
    .registers 54

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$onCreate$mReceive$1;->this$0:Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;

    iput-object v2, v0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$onCreate$mReceive$1;->$startMarker:Lorg/osmdroid/views/overlay/Marker;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x108

    const-wide v5, 0x18955aabd48L

    xor-long v5, v5, v7

    invoke-direct/range {v4 .. v6}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v3 .. v4}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const v3, 0x0

    invoke-static/range {v3 .. v3}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_2f
    return-void
.end method

.method public static ۟۟ۧۧ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;
    .registers 3

    invoke-static {}, Lkotlin/system/ۣۨۥ۠;->۟ۢۤۤۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$onCreate$mReceive$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$onCreate$mReceive$1;->this$0:Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۢۦۣ(Ljava/lang/Object;)Lorg/osmdroid/views/overlay/Marker;
    .registers 3

    invoke-static {}, Lblack/android/app/role/۟ۡۤۧۢ;->۟ۧ۠ۤۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$onCreate$mReceive$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$onCreate$mReceive$1;->$startMarker:Lorg/osmdroid/views/overlay/Marker;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۧ۠ۥۥ()[S
    .registers 1

    invoke-static {}, Lcom/google/android/material/resources/۟ۧۥ۠۠;->۟۠۟ۥۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$onCreate$mReceive$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public longPressHelper(Lorg/osmdroid/util/GeoPoint;)Z
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$onCreate$mReceive$1;->ۧ۠ۥۥ()[S

    move-result-object v20

    const v23, 0x664

    const v21, 0x0

    const v22, 0x1

    invoke-static/range {v20 .. v23}, Lme/weishu/freereflection/ۣۣ۟ۥ;->۟ۥۦۢۥ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return v2
.end method

.method public singleTapConfirmedHelper(Lorg/osmdroid/util/GeoPoint;)Z
    .registers 57

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$onCreate$mReceive$1;->ۧ۠ۥۥ()[S

    move-result-object v11

    const v14, 0x409

    const v12, 0x1

    const v13, 0x1

    invoke-static/range {v11 .. v14}, Landroidx/loader/ۨۥۥۢ;->ۥۥۤۨ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    invoke-static {v5, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-static {v4}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$onCreate$mReceive$1;->۟۟ۧۧ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/kgo/jnihook/jni/۟۠ۤۤ۟;->ۣ۟ۧۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-static {v4}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$onCreate$mReceive$1;->ۣۢۦۣ(Ljava/lang/Object;)Lorg/osmdroid/views/overlay/Marker;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/slidingpanelayout/widget/ۦۨۥۢ;->ۢۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-static {v4}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$onCreate$mReceive$1;->ۣۢۦۣ(Ljava/lang/Object;)Lorg/osmdroid/views/overlay/Marker;

    move-result-object v0

    const/high16 v1, 0x3f000000  # 0.5f

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {v0, v1, v2}, Lcom/google/android/material/theme/۟ۤۥۡۤ;->ۣۢۤ۠(Ljava/lang/Object;FF)V

    .line 73
    invoke-static {v4}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$onCreate$mReceive$1;->۟۟ۧۧ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;

    move-result-object v0

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/rtl/۟ۦۥۡ;->ۧۤۧۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivityOsmdroidBinding;

    move-result-object v0

    invoke-static {v0}, Lblack/android/ddm/ۣ۟۟ۢ۟;->۟۟ۢ۟(Ljava/lang/Object;)Lorg/osmdroid/views/MapView;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/ktx/۟ۢۦۢۧ;->ۥۧۧ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$onCreate$mReceive$1;->ۣۢۦۣ(Ljava/lang/Object;)Lorg/osmdroid/views/overlay/Marker;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/constraintlayout/widget/۟ۧۥۢۡ;->۠۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    invoke-static {v4}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$onCreate$mReceive$1;->۟۟ۧۧ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->۟ۢۦۢۧ(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lorg/osmdroid/views/util/ۧۨۥ۠;->ۨۦۧۢ(Ljava/lang/Object;D)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay$onCreate$mReceive$1;->ۧ۠ۥۥ()[S

    move-result-object v28

    const v31, 0x8a8

    const v29, 0x2

    const v30, 0x3

    invoke-static/range {v28 .. v31}, Landroid/support/v4/graphics/drawable/۟۟ۨ۟ۧ;->۟ۨ۟۟([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lorg/osmdroid/views/overlay/compass/۟ۢۧۤۨ;->ۣ۟ۦۧۨ(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lorg/osmdroid/views/util/ۧۨۥ۠;->ۨۦۧۢ(Ljava/lang/Object;D)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/appcompat/view/menu/ۦۢ۠;->ۣ۟ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    return v5
.end method
