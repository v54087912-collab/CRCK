# classes2.dex

.class public final Lcom/greenbox/kgo/view/main/BlackBoxLoader;
.super Ljava/lang/Object;
.source "BlackBoxLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/greenbox/kgo/view/main/BlackBoxLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0004J\u000e\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\u0004J\u0006\u0010\"\u001a\u00020\u0004J\u000e\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0004J\u000e\u0010%\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u0004J\u000e\u0010&\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0004J\u000e\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u0004J\u0006\u0010)\u001a\u00020\u0004R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR+\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\r\u0010\u0007\"\u0004\b\u000e\u0010\tR+\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\u000b\u001a\u0004\b\u0011\u0010\u0007\"\u0004\b\u0012\u0010\tR+\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0017\u0010\u000b\u001a\u0004\b\u0015\u0010\u0007\"\u0004\b\u0016\u0010\t¨\u0006+"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/main/BlackBoxLoader;",
        "",
        "()V",
        "<set-?>",
        "",
        "mDaemonEnable",
        "getMDaemonEnable",
        "()Z",
        "setMDaemonEnable",
        "(Z)V",
        "mDaemonEnable$delegate",
        "Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;",
        "mHideRoot",
        "getMHideRoot",
        "setMHideRoot",
        "mHideRoot$delegate",
        "mHideXposed",
        "getMHideXposed",
        "setMHideXposed",
        "mHideXposed$delegate",
        "mShowShortcutPermissionDialog",
        "getMShowShortcutPermissionDialog",
        "setMShowShortcutPermissionDialog",
        "mShowShortcutPermissionDialog$delegate",
        "addLifecycleCallback",
        "",
        "attachBaseContext",
        "context",
        "Landroid/content/Context;",
        "daemonEnable",
        "doOnCreate",
        "getBlackBoxCore",
        "Lcom/kgo/greenbox/BlackBoxCore;",
        "hideRoot",
        "hideXposed",
        "invalidDaemonEnable",
        "enable",
        "invalidHideRoot",
        "invalidHideXposed",
        "invalidShortcutPermissionDialog",
        "show",
        "showShortcutPermissionDialog",
        "Companion",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/greenbox/kgo/view/main/BlackBoxLoader$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private final mDaemonEnable$delegate:Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

.field private final mHideRoot$delegate:Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

.field private final mHideXposed$delegate:Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

.field private final mShowShortcutPermissionDialog$delegate:Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;


# direct methods
.method static constructor <clinit>()V
    .registers 57

    const v0, 0xda

    new-array v0, v0, [S

    fill-array-data v0, :array_116

    sput-object v0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->short:[S

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 23
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->۟ۡۧ۟ۢ()[S

    move-result-object v23

    const v26, 0x4f0

    const v24, 0x0

    const v25, 0x9

    invoke-static/range {v23 .. v26}, Lblack/android/app/ۦۧۦ۟;->ۣ۟ۡۨۧ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->۟ۡۧ۟ۢ()[S

    move-result-object v32

    const v35, 0x95b

    const v33, 0x9

    const v34, 0xf

    invoke-static/range {v32 .. v35}, Lcom/google/android/material/sidesheet/ۡۦ۠ۡ;->ۥۣ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, v32

    const-class v4, Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lcom/imuxuan/floatingview/utils/ۣ۟ۧۧۡ;->ۣۨۦ۟(Ljava/lang/Object;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 24
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->۟ۡۧ۟ۢ()[S

    move-result-object v27

    const v30, 0x77e

    const v28, 0x18

    const v29, 0xb

    invoke-static/range {v27 .. v30}, Landroidx/loader/ۧۡۥۡ;->ۣۣۤۡ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->۟ۡۧ۟ۢ()[S

    move-result-object v32

    const v35, 0x3fa

    const v33, 0x23

    const v34, 0x11

    invoke-static/range {v32 .. v35}, Lkotlin/js/ۣ۟ۨ۟ۧ;->ۣۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, v32

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lcom/imuxuan/floatingview/utils/ۣ۟ۧۧۡ;->ۣۨۦ۟(Ljava/lang/Object;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->۟ۡۧ۟ۢ()[S

    move-result-object v41

    const v44, 0x6fa

    const v42, 0x34

    const v43, 0xd

    invoke-static/range {v41 .. v44}, Landroidx/slidingpanelayout/widget/۟ۦۤۡۧ;->ۤۡۥۡ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->۟ۡۧ۟ۢ()[S

    move-result-object v11

    const v14, 0x9e7

    const v12, 0x41

    const v13, 0x13

    invoke-static/range {v11 .. v14}, Lblack/com/android/internal/view/ۡۢۨۨ;->۟ۧۧۥ۟([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, v11

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lcom/imuxuan/floatingview/utils/ۣ۟ۧۧۡ;->ۣۨۦ۟(Ljava/lang/Object;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->۟ۡۧ۟ۢ()[S

    move-result-object v24

    const v27, 0x8a7

    const v25, 0x54

    const v26, 0x1d

    invoke-static/range {v24 .. v27}, Landroidx/core/location/۟۟ۦۦۦ;->۟۠ۦۣۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->۟ۡۧ۟ۢ()[S

    move-result-object v26

    const v29, 0xb16

    const v27, 0x71

    const v28, 0x23

    invoke-static/range {v26 .. v29}, Lcom/google/android/material/textfield/۠۠۟ۥ;->ۣۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lcom/imuxuan/floatingview/utils/ۣ۟ۧۧۡ;->ۣۨۦ۟(Ljava/lang/Object;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/greenbox/kgo/view/main/BlackBoxLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/greenbox/kgo/view/main/BlackBoxLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->Companion:Lcom/greenbox/kgo/view/main/BlackBoxLoader$Companion;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->۟ۡۧ۟ۢ()[S

    move-result-object v17

    const v20, 0xab8

    const v18, 0x94

    const v19, 0x25

    invoke-static/range {v17 .. v20}, Lcom/greenbox/kgo/biz/cache/ۣ۟ۡۨۨ;->ۥ۠ۤۢ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->۟ۡۧ۟ۢ()[S

    move-result-object v44

    const v47, 0x5f8

    const v45, 0xb9

    const v46, 0xe

    invoke-static/range {v44 .. v47}, Lblack/com/android/internal/telecom/۟ۥۦۤ;->ۡۡۦۥ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v1, v44

    .line 132
    invoke-static {v1, v0}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_116
    .array-data 2
        0x49ds
        0x4b8s
        0x499s
        0x494s
        0x495s
        0x4a2s
        0x49fs
        0x49fs
        0x484s
        0x93cs
        0x93es
        0x92fs
        0x916s
        0x913s
        0x932s
        0x93fs
        0x93es
        0x909s
        0x934s
        0x934s
        0x92fs
        0x973s
        0x972s
        0x901s
        0x713s
        0x736s
        0x717s
        0x71as
        0x71bs
        0x726s
        0x70es
        0x711s
        0x70ds
        0x71bs
        0x71as
        0x39ds
        0x39fs
        0x38es
        0x3b7s
        0x3b2s
        0x393s
        0x39es
        0x39fs
        0x3a2s
        0x38as
        0x395s
        0x389s
        0x39fs
        0x39es
        0x3d2s
        0x3d3s
        0x3a0s
        0x697s
        0x6bes
        0x69bs
        0x69fs
        0x697s
        0x695s
        0x694s
        0x6bfs
        0x694s
        0x69bs
        0x698s
        0x696s
        0x69fs
        0x980s
        0x982s
        0x993s
        0x9aas
        0x9a3s
        0x986s
        0x982s
        0x98as
        0x988s
        0x989s
        0x9a2s
        0x989s
        0x986s
        0x985s
        0x98bs
        0x982s
        0x9cfs
        0x9ces
        0x9bds
        0x8cas
        0x8f4s
        0x8cfs
        0x8c8s
        0x8d0s
        0x8f4s
        0x8cfs
        0x8c8s
        0x8d5s
        0x8d3s
        0x8c4s
        0x8d2s
        0x8d3s
        0x8f7s
        0x8c2s
        0x8d5s
        0x8cas
        0x8ces
        0x8d4s
        0x8d4s
        0x8ces
        0x8c8s
        0x8c9s
        0x8e3s
        0x8ces
        0x8c6s
        0x8cbs
        0x8c8s
        0x8c0s
        0xb71s
        0xb73s
        0xb62s
        0xb5bs
        0xb45s
        0xb7es
        0xb79s
        0xb61s
        0xb45s
        0xb7es
        0xb79s
        0xb64s
        0xb62s
        0xb75s
        0xb63s
        0xb62s
        0xb46s
        0xb73s
        0xb64s
        0xb7bs
        0xb7fs
        0xb65s
        0xb65s
        0xb7fs
        0xb79s
        0xb78s
        0xb52s
        0xb7fs
        0xb77s
        0xb7as
        0xb79s
        0xb71s
        0xb3es
        0xb3fs
        0xb4cs
        0xafas
        0xad4s
        0xad9s
        0xadbs
        0xad3s
        0xafas
        0xad7s
        0xac0s
        0xaf4s
        0xad7s
        0xad9s
        0xadcs
        0xadds
        0xacas
        0xa82s
        0xa82s
        0xadbs
        0xad4s
        0xad9s
        0xacbs
        0xacbs
        0xa96s
        0xad2s
        0xad9s
        0xaces
        0xad9s
        0xa96s
        0xacbs
        0xad1s
        0xad5s
        0xac8s
        0xad4s
        0xadds
        0xaf6s
        0xad9s
        0xad5s
        0xadds
        0x5bas
        0x594s
        0x599s
        0x59bs
        0x593s
        0x5bas
        0x597s
        0x580s
        0x5b4s
        0x597s
        0x599s
        0x59cs
        0x59ds
        0x58as
        0x806s
        0x80as
        0x80bs
        0x811s
        0x800s
        0x81ds
        0x811s
        0x81ds
        0x811s
        0x810s
        0x80as
        0x81bs
        0x806s
        0x80as
        0xcf2s
        0xcf0s
        0xce1s
        0xcbds
        0xcbcs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 66

    move-object/from16 v14, p0

    .line 20
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v6, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    invoke-static {}, Landroidx/fragment/app/۟ۥ۟ۥ۠;->ۥۣ۟ۡ()Lcom/greenbox/kgo/app/App$Companion;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/stateful/ۢۥۥۥ;->ۤۨۦۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->ۦۣۧۢ(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v14, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->mHideRoot$delegate:Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    .line 24
    new-instance v0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    invoke-static {}, Landroidx/fragment/app/۟ۥ۟ۥ۠;->ۥۣ۟ۡ()Lcom/greenbox/kgo/app/App$Companion;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/stateful/ۢۥۥۥ;->ۤۨۦۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    move-object v9, v13

    invoke-direct/range {v7 .. v12}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v14, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->mHideXposed$delegate:Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    .line 25
    new-instance v0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    invoke-static {}, Landroidx/fragment/app/۟ۥ۟ۥ۠;->ۥۣ۟ۡ()Lcom/greenbox/kgo/app/App$Companion;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/stateful/ۢۥۥۥ;->ۤۨۦۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v14, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->mDaemonEnable$delegate:Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    .line 26
    new-instance v0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    invoke-static {}, Landroidx/fragment/app/۟ۥ۟ۥ۠;->ۥۣ۟ۡ()Lcom/greenbox/kgo/app/App$Companion;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/stateful/ۢۥۥۥ;->ۤۨۦۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->ۦۣۧۢ(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v14, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->mShowShortcutPermissionDialog$delegate:Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    new-instance v15, Ljava/util/Date;

    invoke-direct/range {v15 .. v15}, Ljava/util/Date;-><init>()V

    new-instance v16, Ljava/util/Date;

    const-wide v19, 0x202a

    const-wide v17, 0x18955aa9c6aL

    xor-long v17, v17, v19

    invoke-direct/range {v16 .. v18}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v15 .. v16}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7c

    const v15, 0x0

    invoke-static/range {v15 .. v15}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_7c
    return-void
.end method

.method public static final synthetic access$getMDaemonEnable(Lcom/greenbox/kgo/view/main/BlackBoxLoader;)Z
    .registers 1

    .line 20
    invoke-static {p0}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۣۤ۟۠(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMHideRoot(Lcom/greenbox/kgo/view/main/BlackBoxLoader;)Z
    .registers 1

    .line 20
    invoke-static {p0}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۣ۟ۡۨۥ(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMHideXposed(Lcom/greenbox/kgo/view/main/BlackBoxLoader;)Z
    .registers 1

    .line 20
    invoke-static {p0}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۦۣۢۡ(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .line 20
    invoke-static {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۤۦۡ۠()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getMDaemonEnable()Z
    .registers 55

    move-object/from16 v3, p0

    .line 25
    invoke-static {v3}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۨۤۦۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    move-result-object v0

    invoke-static {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۨۦ۟ۧ()[Lkotlin/reflect/KProperty;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/ۣ۟ۢ۠;->ۣ۟ۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lblack/android/security/net/config/۟ۡ۟۠ۡ;->۟ۥۣۧۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final getMHideRoot()Z
    .registers 55

    move-object/from16 v3, p0

    .line 23
    invoke-static {v3}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۢۡ۟ۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    move-result-object v0

    invoke-static {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۨۦ۟ۧ()[Lkotlin/reflect/KProperty;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/ۣ۟ۢ۠;->ۣ۟ۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lblack/android/security/net/config/۟ۡ۟۠ۡ;->۟ۥۣۧۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final getMHideXposed()Z
    .registers 55

    move-object/from16 v3, p0

    .line 24
    invoke-static {v3}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۥۥۧۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    move-result-object v0

    invoke-static {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۨۦ۟ۧ()[Lkotlin/reflect/KProperty;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/ۣ۟ۢ۠;->ۣ۟ۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lblack/android/security/net/config/۟ۡ۟۠ۡ;->۟ۥۣۧۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final getMShowShortcutPermissionDialog()Z
    .registers 55

    move-object/from16 v3, p0

    .line 26
    invoke-static {v3}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۣ۟ۡۧ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    move-result-object v0

    invoke-static {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۨۦ۟ۧ()[Lkotlin/reflect/KProperty;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/ۣ۟ۢ۠;->ۣ۟ۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lblack/android/security/net/config/۟ۡ۟۠ۡ;->۟ۥۣۧۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final setMDaemonEnable(Z)V
    .registers 56

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 25
    invoke-static {v3}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۨۤۦۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    move-result-object v0

    invoke-static {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۨۦ۟ۧ()[Lkotlin/reflect/KProperty;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v4}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->ۦۣۧۢ(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v1, v4}, Landroidx/cardview/widget/۟ۤۨ۠ۥ;->۟ۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final setMHideRoot(Z)V
    .registers 56

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 23
    invoke-static {v3}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۢۡ۟ۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    move-result-object v0

    invoke-static {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۨۦ۟ۧ()[Lkotlin/reflect/KProperty;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v4}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->ۦۣۧۢ(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v1, v4}, Landroidx/cardview/widget/۟ۤۨ۠ۥ;->۟ۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final setMHideXposed(Z)V
    .registers 56

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 24
    invoke-static {v3}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۥۥۧۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    move-result-object v0

    invoke-static {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۨۦ۟ۧ()[Lkotlin/reflect/KProperty;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v4}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->ۦۣۧۢ(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v1, v4}, Landroidx/cardview/widget/۟ۤۨ۠ۥ;->۟ۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final setMShowShortcutPermissionDialog(Z)V
    .registers 56

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 26
    invoke-static {v3}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۣ۟ۡۧ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    move-result-object v0

    invoke-static {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۨۦ۟ۧ()[Lkotlin/reflect/KProperty;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v4}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->ۦۣۧۢ(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v1, v4}, Landroidx/cardview/widget/۟ۤۨ۠ۥ;->۟ۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۣ۟ۡۨۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/google/android/material/motion/ۣ۟ۢ۠ۨ;->۟ۦۨۨۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->getMHideRoot()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۡۧ۟ۢ()[S
    .registers 1

    invoke-static {}, Lkotlin/internal/jdk7/ۤۨۧۨ;->ۤۤۦۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۢۢۢۧ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lblack/libcore/io/ۧۡۦۢ;->ۡۥۢۤ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    invoke-direct {p0, p1}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->setMHideXposed(Z)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۡۧ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;
    .registers 3

    invoke-static {}, Lcom/google/android/material/datepicker/۟ۦۧ۟۟;->ۣۣۢۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    iget-object v1, p0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->mShowShortcutPermissionDialog$delegate:Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۤۤ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lblack/libcore/io/ۧۡۦۢ;->ۡۥۢۤ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    invoke-direct {p0, p1}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->setMShowShortcutPermissionDialog(Z)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۥۣ۠۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lorg/osmdroid/tileprovider/tilesource/ۧۡۨ۠;->ۣ۠ۤۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->getMShowShortcutPermissionDialog()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۦۢۢۢ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lblack/com/android/internal/view/ۦۣۣۢ;->۟ۤۨ۟۟()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    invoke-direct {p0, p1}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->setMHideRoot(Z)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۧۥۦ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lblack/android/media/۟ۤۤۨۡ;->۟ۤۦۡۥ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    invoke-direct {p0, p1}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->setMDaemonEnable(Z)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۢۡ۟ۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;
    .registers 3

    invoke-static {}, Lkotlin/io/path/ۧۤۢۢ;->ۣ۟ۡۦۣ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    iget-object v1, p0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->mHideRoot$delegate:Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۤ۟۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->۟ۦۤۧ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->getMDaemonEnable()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۤۦۡ۠()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lorg/osmdroid/util/constants/۠ۢۥۣ;->۟ۦۣۧ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->TAG:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۥۥۧۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;
    .registers 3

    invoke-static {}, Lblack/android/app/admin/ۤۦۣۡ;->۟ۥۦۨۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    iget-object v1, p0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->mHideXposed$delegate:Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۣۢۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lkotlin/properties/۟۟ۨۢۨ;->ۦ۠ۨۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->getMHideXposed()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨۤۦۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;
    .registers 3

    invoke-static {}, Landroidx/constraintlayout/core/parser/ۦۡۧۢ;->ۡۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    iget-object v1, p0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->mDaemonEnable$delegate:Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۨۦ۟ۧ()[Lkotlin/reflect/KProperty;
    .registers 1

    invoke-static {}, Lblack/java/lang/ۣۧۡۡ;->۟ۧ۟۟۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final addLifecycleCallback()V
    .registers 54

    move-object/from16 v2, p0

    .line 66
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    new-instance v1, Lcom/greenbox/kgo/view/main/BlackBoxLoader$addLifecycleCallback$1;

    invoke-direct {v1}, Lcom/greenbox/kgo/view/main/BlackBoxLoader$addLifecycleCallback$1;-><init>()V

    check-cast v1, Lcom/kgo/greenbox/app/configuration/AppLifecycleCallback;

    invoke-static {v0, v1}, Landroidx/activity/result/ۦۤۨۤ;->۟ۥ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->۟ۡۧ۟ۢ()[S

    move-result-object v34

    const v37, 0x865

    const v35, 0xc7

    const v36, 0x7

    invoke-static/range {v34 .. v37}, Lblack/android/content/pm/۠۟ۨۨ;->ۣ۟ۡۢ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    new-instance v1, Lcom/greenbox/kgo/view/main/BlackBoxLoader$attachBaseContext$1;

    invoke-direct {v1, v3, v2}, Lcom/greenbox/kgo/view/main/BlackBoxLoader$attachBaseContext$1;-><init>(Landroid/content/Context;Lcom/greenbox/kgo/view/main/BlackBoxLoader;)V

    check-cast v1, Lcom/kgo/greenbox/app/configuration/ClientConfiguration;

    invoke-static {v0, v3, v1}, Lcom/google/android/material/dialog/ۣ۟ۢ۟ۤ;->۟ۡۤۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final daemonEnable()Z
    .registers 53

    move-object/from16 v1, p0

    .line 46
    invoke-static {v1}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۣۤ۟۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final doOnCreate(Landroid/content/Context;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->۟ۡۧ۟ۢ()[S

    move-result-object v19

    const v22, 0x87e

    const v20, 0xce

    const v21, 0x7

    invoke-static/range {v19 .. v22}, Lblack/libcore/io/۟ۨۡۡ;->ۣۦۡ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v2

    invoke-static {v2}, Lkotlin/internal/ۧۢۤۧ;->ۤ۟ۧۧ(Ljava/lang/Object;)V

    return-void
.end method

.method public final getBlackBoxCore()Lcom/kgo/greenbox/BlackBoxCore;
    .registers 54

    move-object/from16 v2, p0

    .line 62
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->۟ۡۧ۟ۢ()[S

    move-result-object v16

    const v19, 0xc95

    const v17, 0xd5

    const v18, 0x5

    invoke-static/range {v16 .. v19}, Lkotlin/time/۟ۦۨۢ۟;->ۥۨۨ۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hideRoot()Z
    .registers 53

    move-object/from16 v1, p0

    .line 30
    invoke-static {v1}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۣ۟ۡۨۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hideXposed()Z
    .registers 53

    move-object/from16 v1, p0

    .line 38
    invoke-static {v1}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۦۣۢۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final invalidDaemonEnable(Z)V
    .registers 53

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 50
    invoke-static {v0, v1}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->۟ۧۥۦ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final invalidHideRoot(Z)V
    .registers 53

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 34
    invoke-static {v0, v1}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->۟ۦۢۢۢ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final invalidHideXposed(Z)V
    .registers 53

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 42
    invoke-static {v0, v1}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->۟ۢۢۢۧ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final invalidShortcutPermissionDialog(Z)V
    .registers 53

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 58
    invoke-static {v0, v1}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->ۣ۟ۤۤ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final showShortcutPermissionDialog()Z
    .registers 53

    move-object/from16 v1, p0

    .line 54
    invoke-static {v1}, Lcom/greenbox/kgo/view/main/BlackBoxLoader;->۟ۥۣ۠۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
