# classes2.dex

.class public final Lcom/greenbox/kgo/view/list/ListFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "ListFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u0002H\u0006\"\b\b\u0000\u0010\u0006*\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00060\tH\u0016¢\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/list/ListFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "appsRepository",
        "Lcom/greenbox/kgo/data/AppsRepository;",
        "(Lcom/greenbox/kgo/data/AppsRepository;)V",
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
.field private final appsRepository:Lcom/greenbox/kgo/data/AppsRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/list/ListFactory;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xb40s
        0xb51s
        0xb51s
        0xb52s
        0xb73s
        0xb44s
        0xb51s
        0xb4es
        0xb52s
        0xb48s
        0xb55s
        0xb4es
        0xb53s
        0xb58s
        0x72ds
        0x72fs
        0x724s
        0x725s
        0x72cs
        0x703s
        0x72cs
        0x721s
        0x733s
        0x733s
    .end array-data
.end method

.method public constructor <init>(Lcom/greenbox/kgo/data/AppsRepository;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListFactory;->۟ۡ۠ۤۥ()[S

    move-result-object v21

    const v24, 0xb21

    const v22, 0x0

    const v23, 0xe

    invoke-static/range {v21 .. v24}, Lblack/android/app/role/۟ۡۤۧۢ;->۟ۢ۠ۡ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object v2, v1, Lcom/greenbox/kgo/view/list/ListFactory;->appsRepository:Lcom/greenbox/kgo/data/AppsRepository;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x16a

    const-wide v5, 0x18955aabd2aL

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

.method public static ۟ۡ۠ۤۥ()[S
    .registers 1

    invoke-static {}, Lme/weishu/freereflection/ۣۣ۟ۥ;->ۣۧۦۡ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/list/ListFactory;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۥ۟ۥۣ(Ljava/lang/Object;)Lcom/greenbox/kgo/data/AppsRepository;
    .registers 3

    invoke-static {}, Landroidx/recyclerview/ۧۤ۠ۡ;->ۥۡۧۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/list/ListFactory;

    iget-object v1, p0, Lcom/greenbox/kgo/view/list/ListFactory;->appsRepository:Lcom/greenbox/kgo/data/AppsRepository;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
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

    invoke-static/range {}, Lcom/greenbox/kgo/view/list/ListFactory;->۟ۡ۠ۤۥ()[S

    move-result-object v24

    const v27, 0x740

    const v25, 0xe

    const v26, 0xa

    invoke-static/range {v24 .. v27}, Lblack/android/rms/resource/ۣۣ۟ۡۢ;->۟ۥۧ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v2, Lcom/greenbox/kgo/view/list/ListViewModel;

    invoke-static {v1}, Lcom/greenbox/kgo/view/list/ListFactory;->ۥ۟ۥۣ(Ljava/lang/Object;)Lcom/greenbox/kgo/data/AppsRepository;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/greenbox/kgo/view/list/ListViewModel;-><init>(Lcom/greenbox/kgo/data/AppsRepository;)V

    check-cast v2, Landroidx/lifecycle/ViewModel;

    return-object v2
.end method
