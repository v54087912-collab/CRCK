# classes2.dex

.class public final Lcom/greenbox/kgo/view/gms/GmsFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "GmsFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u0002H\u0006\"\b\b\u0000\u0010\u0006*\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00060\tH\u0016¢\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/gms/GmsFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "repo",
        "Lcom/greenbox/kgo/data/GmsRepository;",
        "(Lcom/greenbox/kgo/data/GmsRepository;)V",
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
.field private final repo:Lcom/greenbox/kgo/data/GmsRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/gms/GmsFactory;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x88fs
        0x898s
        0x88ds
        0x892s
        0x440s
        0x442s
        0x449s
        0x448s
        0x441s
        0x46es
        0x441s
        0x44cs
        0x45es
        0x45es
    .end array-data
.end method

.method public constructor <init>(Lcom/greenbox/kgo/data/GmsRepository;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/gms/GmsFactory;->۟ۦۦۦۢ()[S

    move-result-object v13

    const v16, 0x8fd

    const v14, 0x0

    const v15, 0x4

    invoke-static/range {v13 .. v16}, Landroidx/activity/۟ۤۤۥۣ;->ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object v2, v1, Lcom/greenbox/kgo/view/gms/GmsFactory;->repo:Lcom/greenbox/kgo/data/GmsRepository;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x2257

    const-wide v5, 0x18955aa9e17L

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

.method public static ۟ۡۧۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/data/GmsRepository;
    .registers 3

    invoke-static {}, Landroidx/loader/۟ۧۦ۟۠;->۟ۦۣۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsFactory;

    iget-object v1, p0, Lcom/greenbox/kgo/view/gms/GmsFactory;->repo:Lcom/greenbox/kgo/data/GmsRepository;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۦۦۢ()[S
    .registers 1

    invoke-static {}, Lcom/google/android/material/search/ۡۨۡۢ;->۟ۡۦۨۦ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/gms/GmsFactory;->short:[S

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

    invoke-static/range {}, Lcom/greenbox/kgo/view/gms/GmsFactory;->۟ۦۦۦۢ()[S

    move-result-object v35

    const v38, 0x42d

    const v36, 0x4

    const v37, 0xa

    invoke-static/range {v35 .. v38}, Landroidx/recyclerview/ۧۦۥۥ;->۟۠ۨۢۤ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v2, Lcom/greenbox/kgo/view/gms/GmsViewModel;

    invoke-static {v1}, Lcom/greenbox/kgo/view/gms/GmsFactory;->۟ۡۧۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/data/GmsRepository;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/greenbox/kgo/view/gms/GmsViewModel;-><init>(Lcom/greenbox/kgo/data/GmsRepository;)V

    check-cast v2, Landroidx/lifecycle/ViewModel;

    return-object v2
.end method
