# classes2.dex

.class public final Lcom/greenbox/kgo/view/xp/XpFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "XpFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u0002H\u0006\"\b\b\u0000\u0010\u0006*\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00060\tH\u0016¢\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/xp/XpFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "repo",
        "Lcom/greenbox/kgo/data/XpRepository;",
        "(Lcom/greenbox/kgo/data/XpRepository;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field private final repo:Lcom/greenbox/kgo/data/XpRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/xp/XpFactory;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x624s
        0x633s
        0x626s
        0x639s
        0x5f2s
        0x5f0s
        0x5fbs
        0x5fas
        0x5f3s
        0x5dcs
        0x5f3s
        0x5fes
        0x5ecs
        0x5ecs
    .end array-data
.end method

.method public constructor <init>(Lcom/greenbox/kgo/data/XpRepository;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpFactory;->۟ۥ۟ۨۢ()[S

    move-result-object v13

    const v16, 0x656

    const v14, 0x0

    const v15, 0x4

    invoke-static/range {v13 .. v16}, Landroidx/coordinatorlayout/۟۠۟۠ۨ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object v2, v1, Lcom/greenbox/kgo/view/xp/XpFactory;->repo:Lcom/greenbox/kgo/data/XpRepository;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0xca

    const-wide v5, 0x18955aabc8aL

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

.method public static ۟ۤۡۧ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/data/XpRepository;
    .registers 3

    invoke-static {}, Lorg/osmdroid/views/util/ۨۤۤۥ;->ۦۤ۠ۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpFactory;

    iget-object v1, p0, Lcom/greenbox/kgo/view/xp/XpFactory;->repo:Lcom/greenbox/kgo/data/XpRepository;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥ۟ۨۢ()[S
    .registers 1

    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/installer/ۢۨۤ;->ۨۨۢۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/xp/XpFactory;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpFactory;->۟ۥ۟ۨۢ()[S

    move-result-object v30

    const v33, 0x59f

    const v31, 0x4

    const v32, 0xa

    invoke-static/range {v30 .. v33}, Lcom/google/android/material/floatingactionbutton/۟ۥۥۨ۟;->ۣۤۢ۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v2, Lcom/greenbox/kgo/view/xp/XpViewModel;

    invoke-static {v1}, Lcom/greenbox/kgo/view/xp/XpFactory;->۟ۤۡۧ۟(Ljava/lang/Object;)Lcom/greenbox/kgo/data/XpRepository;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/greenbox/kgo/view/xp/XpViewModel;-><init>(Lcom/greenbox/kgo/data/XpRepository;)V

    check-cast v2, Landroidx/lifecycle/ViewModel;

    return-object v2
.end method
