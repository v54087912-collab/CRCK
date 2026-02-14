# classes2.dex

.class public final Lcom/greenbox/kgo/data/GmsRepository;
.super Ljava/lang/Object;
.source "GmsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGmsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GmsRepository.kt\ncom/greenbox/kgo/data/GmsRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1855#2,2:56\n*S KotlinDebug\n*F\n+ 1 GmsRepository.kt\ncom/greenbox/kgo/data/GmsRepository\n*L\n16#1:56,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006J\u001c\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0006J\u001c\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0006¨\u0006\u000f"
    }
    d2 = {
        "Lcom/greenbox/kgo/data/GmsRepository;",
        "",
        "()V",
        "getGmsInstalledList",
        "",
        "mInstalledLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/greenbox/kgo/bean/GmsBean;",
        "installGms",
        "userID",
        "",
        "mUpdateInstalledLiveData",
        "Lcom/greenbox/kgo/bean/GmsInstallBean;",
        "uninstallGms",
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

    const v0, 0x9b

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/data/GmsRepository;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xb0fs
        0xb2bs
        0xb0cs
        0xb11s
        0xb16s
        0xb03s
        0xb0es
        0xb0es
        0xb07s
        0xb06s
        0xb2es
        0xb0bs
        0xb14s
        0xb07s
        0xb26s
        0xb03s
        0xb16s
        0xb03s
        0xa7es
        0xa7cs
        0xa6ds
        0xa31s
        0xa30s
        0xa37s
        0xa6cs
        0xa6as
        0xa7cs
        0xa6bs
        0xa6as
        0xc71s
        0xc46s
        0xc4es
        0xc42s
        0xc51s
        0xc48s
        0xb31s
        0xb17s
        0xb01s
        0xb16s
        0xb44s
        0x790s
        0x7a1s
        0x7a1s
        0x79cs
        0x7b0s
        0x7bfs
        0x7b0s
        0x7b6s
        0x7b4s
        0x7a3s
        0x7ffs
        0x7bcs
        0x783s
        0x7b4s
        0x7bcs
        0x7b0s
        0x7a3s
        0x7bas
        0x782s
        0x7b9s
        0x7b0s
        0x7a3s
        0x7b4s
        0x7b5s
        0x27f7s
        0x7b5s
        0x7f3s
        0x7fds
        0x7f1s
        0x7f3s
        0x784s
        0x7a2s
        0x7b4s
        0x7a3s
        0x7f1s
        0x7f5s
        0x7a4s
        0x7a2s
        0x7b4s
        0x7a3s
        0x798s
        0x7b5s
        0x7f3s
        0x7f8s
        0x7f1s
        0x7ees
        0x7ebs
        0x7f1s
        0x7f3s
        0x7f3s
        0xc7bs
        0xc43s
        0xc66s
        0xc72s
        0xc77s
        0xc62s
        0xc73s
        0xc5fs
        0xc78s
        0xc65s
        0xc62s
        0xc77s
        0xc7as
        0xc7as
        0xc73s
        0xc72s
        0xc5as
        0xc7fs
        0xc60s
        0xc73s
        0xc52s
        0xc77s
        0xc62s
        0xc77s
        0x6ces
        0x6c9s
        0x6d4s
        0x6d3s
        0x6c6s
        0x6cbs
        0x6cbs
        0x6f5s
        0x6c2s
        0x6d4s
        0x6d2s
        0x6cbs
        0x6d3s
        0x689s
        0x6cas
        0x6d4s
        0x6c0s
        0xbdbs
        0xbe3s
        0xbc6s
        0xbd2s
        0xbd7s
        0xbc2s
        0xbd3s
        0xbffs
        0xbd8s
        0xbc5s
        0xbc2s
        0xbd7s
        0xbdas
        0xbdas
        0xbd3s
        0xbd2s
        0xbfas
        0xbdfs
        0xbc0s
        0xbd3s
        0xbf2s
        0xbd7s
        0xbc2s
        0xbd7s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0xbc4

    const-wide v3, 0x18955aab784L

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

.method public static ۣ۟ۢۤۡ()[S
    .registers 1

    invoke-static {}, Landroidx/core/internal/view/ۥۣ۟ۡ;->۟۟۠ۥۣ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/data/GmsRepository;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final getGmsInstalledList(Landroidx/lifecycle/MutableLiveData;)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/greenbox/kgo/bean/GmsBean;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static/range {}, Lcom/greenbox/kgo/data/GmsRepository;->ۣ۟ۢۤۡ()[S

    move-result-object v26

    const v29, 0xb62

    const v27, 0x0

    const v28, 0x12

    invoke-static/range {v26 .. v29}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۟۠ۥ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v8, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v1

    invoke-static {v1}, Lorg/osmdroid/views/util/ۧۨۥ۠;->ۣ۠ۨۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {}, Lcom/greenbox/kgo/data/GmsRepository;->ۣ۟ۢۤۡ()[S

    move-result-object v44

    const v47, 0xa19

    const v45, 0x12

    const v46, 0xb

    invoke-static/range {v44 .. v47}, Landroidx/constraintlayout/core/widgets/۟۟ۢ۠ۥ;->۟ۤۧۥۢ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 56
    invoke-static {v1}, Lcom/kgo/jnihook/ۣۧۧ۟;->۟ۧۧ۠ۦ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-static {v1}, Landroidx/arch/core/executor/ۣ۟ۢ۟۠;->ۣ۟ۢ۟ۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-static {v1}, Lblack/com/android/internal/view/۟ۦۥۣ۟;->۟ۧۢ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/user/BUserInfo;

    .line 17
    invoke-static {v2}, Lblack/com/android/internal/app/ۣ۠۠۟;->۠ۦۥۣ(Ljava/lang/Object;)I

    move-result v2

    .line 18
    invoke-static {}, Lcom/google/android/material/internal/۟ۢۨۦ;->۠ۡۨۨ()Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/data/GmsRepository;->ۣ۟ۢۤۡ()[S

    move-result-object v18

    const v21, 0xc23

    const v19, 0x1d

    const v20, 0x6

    invoke-static/range {v18 .. v21}, Lcom/greenbox/kgo/biz/cache/ۣ۟ۡۨۨ;->ۥ۠ۤۢ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v5, v18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Landroidx/viewpager2/widget/ۨۢۥۢ;->۟ۡۦ۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/data/GmsRepository;->ۣ۟ۢۤۡ()[S

    move-result-object v37

    const v40, 0xb64

    const v38, 0x23

    const v39, 0x5

    invoke-static/range {v37 .. v40}, Landroidx/core/hardware/display/ۡۡۥۥ;->ۤۤ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v6, v37

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2}, Landroidx/viewpager2/widget/ۨۢۥۢ;->۟ۡۦ۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/osmdroid/library/ۨۦۥۥ;->ۢۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9f

    invoke-static {}, Lblack/android/rms/resource/۟ۡۦۢۥ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v3

    :cond_9f
    invoke-static/range {}, Lcom/greenbox/kgo/data/GmsRepository;->ۣ۟ۢۤۡ()[S

    move-result-object v38

    const v41, 0x7d1

    const v39, 0x28

    const v40, 0x32

    invoke-static/range {v38 .. v41}, Lblack/android/webkit/ۣۢۦۧ;->۟ۦ۟ۤۥ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v4, v38

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/appcompat/ۣۤ۟ۢ;->ۣ۠۟۟(Ljava/lang/Object;I)Z

    move-result v4

    .line 20
    new-instance v5, Lcom/greenbox/kgo/bean/GmsBean;

    invoke-direct {v5, v2, v3, v4}, Lcom/greenbox/kgo/bean/GmsBean;-><init>(ILjava/lang/String;Z)V

    .line 21
    invoke-static {v0, v5}, Lblack/android/content/res/۟ۥۢۡۡ;->ۣۣ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_43

    .line 23
    :cond_c7
    invoke-static {v8, v0}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final installGms(ILandroidx/lifecycle/MutableLiveData;)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/greenbox/kgo/bean/GmsInstallBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static/range {}, Lcom/greenbox/kgo/data/GmsRepository;->ۣ۟ۢۤۡ()[S

    move-result-object v36

    const v39, 0xc16

    const v37, 0x5a

    const v38, 0x18

    invoke-static/range {v36 .. v39}, Landroidx/emoji2/ۣ۟ۤ۠ۧ;->۟ۧۧۦۥ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v7, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-static {v0, v6}, Lblack/libcore/io/ۣ۟ۤ۟ۡ;->ۥ۟ۦ۠(Ljava/lang/Object;I)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lblack/android/app/admin/ۤۦۣۡ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_35

    const v1, 0x7f10007c

    new-array v2, v2, [Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Landroidx/window/layout/ۢ۟ۨۢ;->ۥۨۧ۠(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5b

    :cond_35
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟۟ۥۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {}, Lcom/greenbox/kgo/data/GmsRepository;->ۣ۟ۢۤۡ()[S

    move-result-object v37

    const v40, 0x6a7

    const v38, 0x72

    const v39, 0x11

    invoke-static/range {v37 .. v40}, Landroidx/preference/ktx/۟ۧۥۢۥ;->ۣ۟ۧۧۤ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v4, v37

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const v2, 0x7f10007a

    invoke-static {v2, v1}, Landroidx/window/layout/ۢ۟ۨۢ;->ۥۨۧ۠(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    :goto_5b
    new-instance v2, Lcom/greenbox/kgo/bean/GmsInstallBean;

    invoke-static {v0}, Lblack/android/app/admin/ۤۦۣۡ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v2, v6, v0, v1}, Lcom/greenbox/kgo/bean/GmsInstallBean;-><init>(IZLjava/lang/String;)V

    .line 36
    invoke-static {v7, v2}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final uninstallGms(ILandroidx/lifecycle/MutableLiveData;)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/greenbox/kgo/bean/GmsInstallBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static/range {}, Lcom/greenbox/kgo/data/GmsRepository;->ۣ۟ۢۤۡ()[S

    move-result-object v25

    const v28, 0xbb6

    const v26, 0x83

    const v27, 0x18

    invoke-static/range {v25 .. v28}, Lorg/osmdroid/api/ۨۥۣۢ;->۟۟ۦ۟ۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v5, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/appcompat/ۣۤ۟ۢ;->ۣ۠۟۟(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    .line 42
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/osmdroid/tileprovider/tilesource/bing/۟ۥۨۨ;->۟۠ۨۦ(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_3d

    const v2, 0x7f100120

    new-array v1, v1, [Ljava/lang/String;

    .line 46
    invoke-static {v2, v1}, Landroidx/window/layout/ۢ۟ۨۢ;->ۥۨۧ۠(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_46

    :cond_3d
    const v2, 0x7f10011c

    new-array v1, v1, [Ljava/lang/String;

    .line 48
    invoke-static {v2, v1}, Landroidx/window/layout/ۢ۟ۨۢ;->ۥۨۧ۠(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    :goto_46
    new-instance v2, Lcom/greenbox/kgo/bean/GmsInstallBean;

    invoke-direct {v2, v4, v0, v1}, Lcom/greenbox/kgo/bean/GmsInstallBean;-><init>(IZLjava/lang/String;)V

    .line 53
    invoke-static {v5, v2}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
