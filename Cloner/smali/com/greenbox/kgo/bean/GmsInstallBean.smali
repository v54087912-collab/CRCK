# classes2.dex

.class public final Lcom/greenbox/kgo/bean/GmsInstallBean;
.super Ljava/lang/Object;
.source "GmsBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J\'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0017"
    }
    d2 = {
        "Lcom/greenbox/kgo/bean/GmsInstallBean;",
        "",
        "userID",
        "",
        "success",
        "",
        "msg",
        "",
        "(IZLjava/lang/String;)V",
        "getMsg",
        "()Ljava/lang/String;",
        "getSuccess",
        "()Z",
        "getUserID",
        "()I",
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
.field private final msg:Ljava/lang/String;

.field private final success:Z

.field private final userID:I


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/bean/GmsInstallBean;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x387s
        0x399s
        0x38ds
        0x250s
        0x24es
        0x25as
        0x681s
        0x6abs
        0x6b5s
        0x68fs
        0x6a8s
        0x6b5s
        0x6b2s
        0x6a7s
        0x6aas
        0x6aas
        0x684s
        0x6a3s
        0x6a7s
        0x6a8s
        0x6ees
        0x6b3s
        0x6b5s
        0x6a3s
        0x6b4s
        0x68fs
        0x682s
        0x6fbs
        0xcb6s
        0xcbas
        0xce9s
        0xcefs
        0xcf9s
        0xcf9s
        0xcffs
        0xce9s
        0xce9s
        0xca7s
        0x24bs
        0x247s
        0x20as
        0x214s
        0x200s
        0x25as
    .end array-data
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .registers 56

    move-object/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/bean/GmsInstallBean;->۟ۤۡ۟ۡ()[S

    move-result-object v18

    const v21, 0x3ea

    const v19, 0x0

    const v20, 0x3

    invoke-static/range {v18 .. v21}, Landroidx/arch/core/ۣ۠ۡۥ;->ۦۡۥۢ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/greenbox/kgo/bean/GmsInstallBean;->userID:I

    iput-boolean v3, v1, Lcom/greenbox/kgo/bean/GmsInstallBean;->success:Z

    iput-object v4, v1, Lcom/greenbox/kgo/bean/GmsInstallBean;->msg:Ljava/lang/String;

    new-instance v5, Ljava/util/Date;

    invoke-direct/range {v5 .. v5}, Ljava/util/Date;-><init>()V

    new-instance v6, Ljava/util/Date;

    const-wide v9, 0x11f9

    const-wide v7, 0x18955aaadb9L

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

.method public static synthetic copy$default(Lcom/greenbox/kgo/bean/GmsInstallBean;IZLjava/lang/String;ILjava/lang/Object;)Lcom/greenbox/kgo/bean/GmsInstallBean;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    invoke-static {p0}, Lcom/greenbox/kgo/bean/GmsInstallBean;->ۢۤۧۥ(Ljava/lang/Object;)I

    move-result p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_10

    invoke-static {p0}, Lcom/greenbox/kgo/bean/GmsInstallBean;->ۦۧۤۨ(Ljava/lang/Object;)Z

    move-result p2

    :cond_10
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_18

    invoke-static {p0}, Lcom/greenbox/kgo/bean/GmsInstallBean;->ۣ۟ۦۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_18
    invoke-static {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/ۥۦۧۢ;->ۡۨۡۨ(Ljava/lang/Object;IZLjava/lang/Object;)Lcom/greenbox/kgo/bean/GmsInstallBean;

    move-result-object p0

    return-object p0
.end method

.method public static ۣ۟ۦۡۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/app/ۣ۟ۧۡۧ;->ۣ۟ۧۤۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/GmsInstallBean;

    iget-object v1, p0, Lcom/greenbox/kgo/bean/GmsInstallBean;->msg:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۤۡ۟ۡ()[S
    .registers 1

    invoke-static {}, Lkotlin/io/path/ۧۤۢۢ;->ۣ۟ۡۦۣ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/bean/GmsInstallBean;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۢۤۧۥ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/google/android/material/circularreveal/۟۠ۢۥۧ;->۟ۡۧۢ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/GmsInstallBean;

    iget v1, p0, Lcom/greenbox/kgo/bean/GmsInstallBean;->userID:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۧۤۨ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lblack/android/service/notification/۟ۡۢۡۨ;->ۣۥۣۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/bean/GmsInstallBean;

    iget-boolean v1, p0, Lcom/greenbox/kgo/bean/GmsInstallBean;->success:Z

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

    invoke-static {v1}, Lcom/greenbox/kgo/bean/GmsInstallBean;->ۢۤۧۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final component2()Z
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/GmsInstallBean;->ۦۧۤۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/greenbox/kgo/bean/GmsInstallBean;->ۣ۟ۦۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(IZLjava/lang/String;)Lcom/greenbox/kgo/bean/GmsInstallBean;
    .registers 56

    move-object/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/bean/GmsInstallBean;->۟ۤۡ۟ۡ()[S

    move-result-object v18

    const v21, 0x23d

    const v19, 0x3

    const v20, 0x3

    invoke-static/range {v18 .. v21}, Landroidx/activity/۟ۤۤۥۣ;->ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/greenbox/kgo/bean/GmsInstallBean;

    invoke-direct {v0, v2, v3, v4}, Lcom/greenbox/kgo/bean/GmsInstallBean;-><init>(IZLjava/lang/String;)V

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
    instance-of v1, v5, Lcom/greenbox/kgo/bean/GmsInstallBean;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return v2

    :cond_e
    check-cast v5, Lcom/greenbox/kgo/bean/GmsInstallBean;

    invoke-static {v4}, Lcom/greenbox/kgo/bean/GmsInstallBean;->ۢۤۧۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/GmsInstallBean;->ۢۤۧۥ(Ljava/lang/Object;)I

    move-result v3

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    invoke-static {v4}, Lcom/greenbox/kgo/bean/GmsInstallBean;->ۦۧۤۨ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/GmsInstallBean;->ۦۧۤۨ(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-static {v4}, Lcom/greenbox/kgo/bean/GmsInstallBean;->ۣ۟ۦۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/greenbox/kgo/bean/GmsInstallBean;->ۣ۟ۦۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->۟ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .registers 53

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1}, Lcom/greenbox/kgo/bean/GmsInstallBean;->ۣ۟ۦۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSuccess()Z
    .registers 53

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1}, Lcom/greenbox/kgo/bean/GmsInstallBean;->ۦۧۤۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getUserID()I
    .registers 53

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1}, Lcom/greenbox/kgo/bean/GmsInstallBean;->ۢۤۧۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 54

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/greenbox/kgo/bean/GmsInstallBean;->ۢۤۧۥ(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/GmsInstallBean;->ۦۧۤۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :cond_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Lcom/greenbox/kgo/bean/GmsInstallBean;->ۣ۟ۦۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/datepicker/۟ۦۧ۟۟;->ۧۤ۠۟(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 54

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/GmsInstallBean;->۟ۤۡ۟ۡ()[S

    move-result-object v39

    const v42, 0x6c6

    const v40, 0x6

    const v41, 0x16

    invoke-static/range {v39 .. v42}, Lcom/google/android/material/transition/platform/ۣۤ۠۟;->ۥۣۨۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/greenbox/kgo/bean/GmsInstallBean;->ۢۤۧۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/viewpager2/widget/ۨۢۥۢ;->۟ۡۦ۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/GmsInstallBean;->۟ۤۡ۟ۡ()[S

    move-result-object v22

    const v25, 0xc9a

    const v23, 0x1c

    const v24, 0xa

    invoke-static/range {v22 .. v25}, Lkotlin/internal/۟۟ۥۡۢ;->ۦۣۧۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/GmsInstallBean;->ۦۧۤۨ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/widget/۟۟ۡۦۨ;->۟ۤۨۢ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/bean/GmsInstallBean;->۟ۤۡ۟ۡ()[S

    move-result-object v28

    const v31, 0x267

    const v29, 0x26

    const v30, 0x6

    invoke-static/range {v28 .. v31}, Lorg/osmdroid/util/constants/۟ۡ۠ۦۨ;->ۧۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/greenbox/kgo/bean/GmsInstallBean;->ۣ۟ۦۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lorg/osmdroid/views/overlay/milestones/۟ۧۤۥۤ;->ۦۦۦ۟(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
