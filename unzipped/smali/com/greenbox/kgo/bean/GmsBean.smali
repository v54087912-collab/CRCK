# classes2.dex

.class public final Lcom/greenbox/kgo/bean/GmsBean;
.super Ljava/lang/Object;
.source "GmsBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J\'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\t\"\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0018"
    }
    d2 = {
        "Lcom/greenbox/kgo/bean/GmsBean;",
        "",
        "userID",
        "",
        "userName",
        "",
        "isInstalledGms",
        "",
        "(ILjava/lang/String;Z)V",
        "()Z",
        "setInstalledGms",
        "(Z)V",
        "getUserID",
        "()I",
        "getUserName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private isInstalledGms:Z

.field private final userID:I

.field private final userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x3b

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/bean/GmsBean;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xb7as
        0xb7cs
        0xb6as
        0xb7ds
        0xb41s
        0xb6es
        0xb62s
        0xb6as
        0x3cfs
        0x3c9s
        0x3dfs
        0x3c8s
        0x3f4s
        0x3dbs
        0x3d7s
        0x3dfs
        0x710s
        0x73as
        0x724s
        0x715s
        0x732s
        0x736s
        0x739s
        0x77fs
        0x722s
        0x724s
        0x732s
        0x725s
        0x71es
        0x713s
        0x76as
        0xab7s
        0xabbs
        0xaees
        0xae8s
        0xafes
        0xae9s
        0xad5s
        0xafas
        0xaf6s
        0xafes
        0xaa6s
        0x6bas
        0x6b6s
        0x6ffs
        0x6e5s
        0x6dfs
        0x6f8s
        0x6e5s
        0x6e2s
        0x6f7s
        0x6fas
        0x6fas
        0x6f3s
        0x6f2s
        0x6d1s
        0x6fbs
        0x6e5s
        0x6abs
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 56

    move/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/bean/GmsBean;->۟ۢۦ۟ۧ()[S

    move-result-object v23

    const v26, 0xb0f

    const v24, 0x0

    const v25, 0x8

    invoke-static/range {v23 .. v26}, Lblack/com/android/internal/app/ۣ۠۠۟;->ۣ۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/greenbox/kgo/bean/GmsBean;->userID:I

    iput-object v3, v1, Lcom/greenbox/kgo/bean/GmsBean;->userName:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/greenbox/kgo/bean/GmsBean;->isInstalledGms:Z

    new-instance v5, Ljava/util/Date;

    invoke-direct/range {v5 .. v5}, Ljava/util/Date;-><init>()V

    new-instance v6, Ljava/util/Date;

    const-wide v9, 0x1bd

    const-wide v7, 0x18955aabdfdL

    xor-long v7, v7, v9

    invoke-direct/range {v6 .. v8}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v5 .. v6}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    const v5, 0x0

    invoke-static/range {v5 .. v5}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_49
    return-void
.end method

.method public static synthetic copy$default(Lcom/greenbox/kgo/bean/GmsBean;ILjava/lang/String;ZILjava/lang/Object;)Lcom/greenbox/kgo/bean/GmsBean;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    invoke-static {p0}, Lcom/greenbox/kgo/bean/GmsBean;->ۣۣ۟۟ۢ(Ljava/lang/Object;)I

    move-result p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_10

    invoke-static {p0}, Lcom/greenbox/kgo/bean/GmsBean;->۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_10
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_18

    invoke-static {p0}, Lcom/greenbox/kgo/bean/GmsBean;->ۡۦۥ(Ljava/lang/Object;)Z

    move-result p3

    :cond_18
    invoke-static {p0, p1, p2, p3}, Landroidx/annotation/ۦۢۥۤ;->۟ۢۢۥۢ(Ljava/lang/Object;ILjava/lang/Object;Z)Lcom/greenbox/kgo/bean/GmsBean;

    move-result-object p0

    return-object p0
.end method

.method public static ۟۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Landroidx/core/hardware/fingerprint/ۣۡ۠;->ۡۢۥۣ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/GmsBean;

    iget-object v1, p0, Lcom/greenbox/kgo/bean/GmsBean;->userName:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۢۦ۟ۧ()[S
    .registers 1

    invoke-static {}, Lkotlin/jvm/functions/ۢۨۤ;->ۣ۟ۧۦۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/bean/GmsBean;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۣ۟۟ۢ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Landroidx/constraintlayout/widget/ۨۧۦۡ;->۟ۤ۟ۥ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/GmsBean;

    iget v1, p0, Lcom/greenbox/kgo/bean/GmsBean;->userID:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۡۦۥ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Landroidx/constraintlayout/core/state/helpers/۟ۤۥۥ۟;->۟ۥۧۢۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/GmsBean;

    iget-boolean v1, p0, Lcom/greenbox/kgo/bean/GmsBean;->isInstalledGms:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final component1()I
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/GmsBean;->ۣۣ۟۟ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/GmsBean;->۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/GmsBean;->ۡۦۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final copy(ILjava/lang/String;Z)Lcom/greenbox/kgo/bean/GmsBean;
    .registers 56

    move/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/bean/GmsBean;->۟ۢۦ۟ۧ()[S

    move-result-object v19

    const v22, 0x3ba

    const v20, 0x8

    const v21, 0x8

    invoke-static/range {v19 .. v22}, Landroidx/activity/ktx/ۣۥۣۥ;->ۣۢۡۤ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v3, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/greenbox/kgo/bean/GmsBean;

    invoke-direct {v0, v2, v3, v4}, Lcom/greenbox/kgo/bean/GmsBean;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 57

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    const/4 v0, 0x1

    if-ne v4, v5, :cond_8

    return v0

    :cond_8
    instance-of v1, v5, Lcom/greenbox/kgo/bean/GmsBean;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return v2

    :cond_e
    check-cast v5, Lcom/greenbox/kgo/bean/GmsBean;

    invoke-static {v4}, Lcom/greenbox/kgo/bean/GmsBean;->ۣۣ۟۟ۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/GmsBean;->ۣۣ۟۟ۢ(Ljava/lang/Object;)I

    move-result v3

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    invoke-static {v4}, Lcom/greenbox/kgo/bean/GmsBean;->۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/GmsBean;->۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-static {v4}, Lcom/greenbox/kgo/bean/GmsBean;->ۡۦۥ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/GmsBean;->ۡۦۥ(Ljava/lang/Object;)Z

    move-result v5

    if-eq v1, v5, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public final getUserID()I
    .registers 53

    move-object/from16 v1, p0

    .line 3
    invoke-static {v1}, Lcom/greenbox/kgo/bean/GmsBean;->ۣۣ۟۟ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    .line 3
    invoke-static {v1}, Lcom/greenbox/kgo/bean/GmsBean;->۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 54

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/greenbox/kgo/bean/GmsBean;->ۣۣ۟۟ۢ(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/GmsBean;->۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/datepicker/۟ۦۧ۟۟;->ۧۤ۠۟(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/GmsBean;->ۡۦۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public final isInstalledGms()Z
    .registers 53

    move-object/from16 v1, p0

    .line 3
    invoke-static {v1}, Lcom/greenbox/kgo/bean/GmsBean;->ۡۦۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setInstalledGms(Z)V
    .registers 53

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 3
    iput-boolean v1, v0, Lcom/greenbox/kgo/bean/GmsBean;->isInstalledGms:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 54

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/GmsBean;->۟ۢۦ۟ۧ()[S

    move-result-object v32

    const v35, 0x757

    const v33, 0x10

    const v34, 0xf

    invoke-static/range {v32 .. v35}, Lcom/greenbox/kgo/biz/cache/۟ۥۨۥ۟;->ۦ۟ۥ۟([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/greenbox/kgo/bean/GmsBean;->ۣۣ۟۟ۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/viewpager2/widget/ۨۢۥۢ;->۟ۡۦ۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/GmsBean;->۟ۢۦ۟ۧ()[S

    move-result-object v30

    const v33, 0xa9b

    const v31, 0x1f

    const v32, 0xb

    invoke-static/range {v30 .. v33}, Landroidx/window/ۢ۟۟;->ۧۦۣۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/GmsBean;->۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/GmsBean;->۟ۢۦ۟ۧ()[S

    move-result-object v24

    const v27, 0x696

    const v25, 0x2a

    const v26, 0x11

    invoke-static/range {v24 .. v27}, Lkotlin/internal/jdk7/ۤۨۧۨ;->۟۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/GmsBean;->ۡۦۥ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/widget/۟۟ۡۦۨ;->۟ۤۨۢ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lorg/osmdroid/views/overlay/milestones/۟ۧۤۥۤ;->ۦۦۦ۟(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
