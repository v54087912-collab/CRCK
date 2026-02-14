# classes2.dex

.class public final Lcom/greenbox/kgo/view/fake/FakeLocationFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "FakeLocationFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u0002H\u0006\"\b\b\u0000\u0010\u0006*\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00060\tH\u0016¢\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/fake/FakeLocationFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "repo",
        "Lcom/greenbox/kgo/data/FakeLocationRepository;",
        "(Lcom/greenbox/kgo/data/FakeLocationRepository;)V",
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
.field private final repo:Lcom/greenbox/kgo/data/FakeLocationRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/fake/FakeLocationFactory;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x579s
        0x56es
        0x57bs
        0x564s
        0x46ds
        0x46fs
        0x464s
        0x465s
        0x46cs
        0x443s
        0x46cs
        0x461s
        0x473s
        0x473s
    .end array-data
.end method

.method public constructor <init>(Lcom/greenbox/kgo/data/FakeLocationRepository;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeLocationFactory;->۟ۦۧۦۧ()[S

    move-result-object v26

    const v29, 0x50b

    const v27, 0x0

    const v28, 0x4

    invoke-static/range {v26 .. v29}, Lcom/kgo/greenbox/utils/provider/ۧۦۡ;->ۥۤۢۨ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 12
    iput-object v2, v1, Lcom/greenbox/kgo/view/fake/FakeLocationFactory;->repo:Lcom/greenbox/kgo/data/FakeLocationRepository;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x1dc1

    const-wide v5, 0x18955aaa181L

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

.method public static ۟ۡۨ۠۠(Ljava/lang/Object;)Lcom/greenbox/kgo/data/FakeLocationRepository;
    .registers 3

    invoke-static {}, Lorg/osmdroid/events/ۣۣۧۡ;->ۤۡۡۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeLocationFactory;

    iget-object v1, p0, Lcom/greenbox/kgo/view/fake/FakeLocationFactory;->repo:Lcom/greenbox/kgo/data/FakeLocationRepository;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۧۦۧ()[S
    .registers 1

    invoke-static {}, Lcom/google/android/material/appbar/ۥۦۣۨ;->ۦ۟ۨۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/fake/FakeLocationFactory;->short:[S

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

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeLocationFactory;->۟ۦۧۦۧ()[S

    move-result-object v38

    const v41, 0x400

    const v39, 0x4

    const v40, 0xa

    invoke-static/range {v38 .. v41}, Lblack/android/bluetooth/۟۟۠ۦ۠;->۟ۡۧۨۥ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v2, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;

    invoke-static {v1}, Lcom/greenbox/kgo/view/fake/FakeLocationFactory;->۟ۡۨ۠۠(Ljava/lang/Object;)Lcom/greenbox/kgo/data/FakeLocationRepository;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/greenbox/kgo/view/fake/FakeLocationViewModel;-><init>(Lcom/greenbox/kgo/data/FakeLocationRepository;)V

    check-cast v2, Landroidx/lifecycle/ViewModel;

    return-object v2
.end method
