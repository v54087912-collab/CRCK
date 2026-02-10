# classes2.dex

.class public final Lcom/greenbox/kgo/view/main/BlackBoxLoader$addLifecycleCallback$1;
.super Lcom/kgo/greenbox/app/configuration/AppLifecycleCallback;
.source "BlackBoxLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/main/BlackBoxLoader;->addLifecycleCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0016J.\u0010\u000b\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0016J.\u0010\f\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\nH\u0016¨\u0006\u000f"
    }
    d2 = {
        "com/greenbox/kgo/view/main/BlackBoxLoader$addLifecycleCallback$1",
        "Lcom/kgo/greenbox/app/configuration/AppLifecycleCallback;",
        "afterApplicationOnCreate",
        "",
        "packageName",
        "",
        "processName",
        "application",
        "Landroid/app/Application;",
        "userId",
        "",
        "beforeApplicationOnCreate",
        "beforeCreateApplication",
        "context",
        "Landroid/content/Context;",
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

    const v0, 0x8c

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/main/BlackBoxLoader$addLifecycleCallback$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xc09s
        0xc0es
        0xc1cs
        0xc0ds
        0xc1as
        0xc29s
        0xc18s
        0xc18s
        0xc04s
        0xc01s
        0xc0bs
        0xc09s
        0xc1cs
        0xc01s
        0xc07s
        0xc06s
        0xc27s
        0xc06s
        0xc2bs
        0xc1as
        0xc0ds
        0xc09s
        0xc1cs
        0xc0ds
        0xc52s
        0xc48s
        0xc18s
        0xc03s
        0xc0fs
        0xc48s
        0xb83s
        0xb8fs
        0xbdfs
        0xbdds
        0xbc0s
        0xbccs
        0xbcas
        0xbdcs
        0xbdcs
        0xbe1s
        0xbces
        0xbc2s
        0xbcas
        0xb8fs
        0xaecs
        0xaebs
        0xae8s
        0xae1s
        0xafcs
        0xaebs
        0xacfs
        0xafes
        0xafes
        0xae2s
        0xae7s
        0xaeds
        0xaefs
        0xafas
        0xae7s
        0xae1s
        0xae0s
        0xac1s
        0xae0s
        0xacds
        0xafcs
        0xaebs
        0xaefs
        0xafas
        0xaebs
        0xab4s
        0xaaes
        0xafes
        0xae5s
        0xae9s
        0xaaes
        0x14fs
        0x143s
        0x113s
        0x111s
        0x10cs
        0x100s
        0x106s
        0x110s
        0x110s
        0x12ds
        0x102s
        0x10es
        0x106s
        0x143s
        0xcc2s
        0xcc5s
        0xcc6s
        0xccfs
        0xcd2s
        0xcc5s
        0xce3s
        0xcd2s
        0xcc5s
        0xcc1s
        0xcd4s
        0xcc5s
        0xce1s
        0xcd0s
        0xcd0s
        0xcccs
        0xcc9s
        0xcc3s
        0xcc1s
        0xcd4s
        0xcc9s
        0xccfs
        0xcces
        0xc9as
        0xc80s
        0xcd0s
        0xccbs
        0xcc7s
        0xc80s
        0xbc0s
        0xbccs
        0xb9cs
        0xb9es
        0xb83s
        0xb8fs
        0xb89s
        0xb9fs
        0xb9fs
        0xba2s
        0xb8ds
        0xb81s
        0xb89s
        0xbccs
        0x258s
        0x201s
        0x207s
        0x211s
        0x206s
        0x23ds
        0x230s
        0x24es
    .end array-data
.end method

.method constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    .line 66
    invoke-direct {v0}, Lcom/kgo/greenbox/app/configuration/AppLifecycleCallback;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0x919

    const-wide v3, 0x18955aab559L

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

.method public static ۟ۥۣۤۦ()[S
    .registers 1

    invoke-static {}, Lcom/google/android/material/resources/۟ۥۥ۠ۡ;->ۧۢۨۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/main/BlackBoxLoader$addLifecycleCallback$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public afterApplicationOnCreate(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;I)V
    .registers 57

    move/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 92
    invoke-static {}, Lblack/dalvik/system/ۣ۟۠۟ۦ;->۠۠ۢ۠()Lcom/greenbox/kgo/view/main/BlackBoxLoader$Companion;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/internal/ۤۤۧ۠;->ۥۤۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader$addLifecycleCallback$1;->۟ۥۣۤۦ()[S

    move-result-object v23

    const v26, 0xc68

    const v24, 0x0

    const v25, 0x1e

    invoke-static/range {v23 .. v26}, Lcom/greenbox/kgo/view/apps/۟ۤ۠۟;->۟ۥ۟ۤ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader$addLifecycleCallback$1;->۟ۥۣۤۦ()[S

    move-result-object v23

    const v26, 0xbaf

    const v24, 0x1e

    const v25, 0xe

    invoke-static/range {v23 .. v26}, Lcom/kgo/greenbox/utils/provider/ۧۦۡ;->ۥۤۢۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v5, v2}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/osmdroid/۟ۥۦۣۢ;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method public beforeApplicationOnCreate(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;I)V
    .registers 57

    move/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 83
    invoke-static {}, Lblack/dalvik/system/ۣ۟۠۟ۦ;->۠۠ۢ۠()Lcom/greenbox/kgo/view/main/BlackBoxLoader$Companion;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/internal/ۤۤۧ۠;->ۥۤۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader$addLifecycleCallback$1;->۟ۥۣۤۦ()[S

    move-result-object v25

    const v28, 0xa8e

    const v26, 0x2c

    const v27, 0x1f

    invoke-static/range {v25 .. v28}, Landroidx/preference/ktx/۟ۧۥۢۥ;->ۣ۟ۧۧۤ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader$addLifecycleCallback$1;->۟ۥۣۤۦ()[S

    move-result-object v30

    const v33, 0x163

    const v31, 0x4b

    const v32, 0xe

    invoke-static/range {v30 .. v33}, Lblack/libcore/io/۟ۥۨۧ;->۟ۥۦۣۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v5, v2}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/osmdroid/۟ۥۦۣۢ;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method public beforeCreateApplication(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V
    .registers 57

    move/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 73
    invoke-static {}, Lblack/dalvik/system/ۣ۟۠۟ۦ;->۠۠ۢ۠()Lcom/greenbox/kgo/view/main/BlackBoxLoader$Companion;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/internal/ۤۤۧ۠;->ۥۤۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader$addLifecycleCallback$1;->۟ۥۣۤۦ()[S

    move-result-object v21

    const v24, 0xca0

    const v22, 0x59

    const v23, 0x1d

    invoke-static/range {v21 .. v24}, Landroidx/constraintlayout/core/state/helpers/ۥ۟ۤۨ;->ۣ۟ۧۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader$addLifecycleCallback$1;->۟ۥۣۤۦ()[S

    move-result-object v34

    const v37, 0xbec

    const v35, 0x76

    const v36, 0xe

    invoke-static/range {v34 .. v37}, Lorg/osmdroid/views/overlay/milestones/۟ۧۤۥۤ;->ۣۣ۟ۢۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v5, v2}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader$addLifecycleCallback$1;->۟ۥۣۤۦ()[S

    move-result-object v13

    const v16, 0x274

    const v14, 0x84

    const v15, 0x8

    invoke-static/range {v13 .. v16}, Lcom/kgo/greenbox/fake/frameworks/۟۠ۧۤ;->ۣۢۢۧ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v5, v2}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/activity/۟ۤۤۥۣ;->ۧۧۦ۠()I

    move-result v2

    invoke-static {v5, v2}, Landroidx/viewpager2/widget/ۨۢۥۢ;->۟ۡۦ۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/osmdroid/۟ۥۦۣۢ;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method
