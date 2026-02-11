# classes2.dex

.class public final Lcom/greenbox/kgo/data/AppsSortComparator;
.super Ljava/lang/Object;
.source "AppsSortCompon.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/content/pm/ApplicationInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003B\u0013\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\u001c\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Lcom/greenbox/kgo/data/AppsSortComparator;",
        "Ljava/util/Comparator;",
        "Landroid/content/pm/ApplicationInfo;",
        "Lkotlin/Comparator;",
        "sortedList",
        "",
        "",
        "(Ljava/util/List;)V",
        "compare",
        "",
        "o1",
        "o2",
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
.field private final sortedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/data/AppsSortComparator;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x616s
        0x60as
        0x617s
        0x611s
        0x600s
        0x601s
        0x629s
        0x60cs
        0x616s
        0x611s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsSortComparator;->ۣ۟ۦۢۧ()[S

    move-result-object v10

    const v13, 0x665

    const v11, 0x0

    const v12, 0xa

    invoke-static/range {v10 .. v13}, Landroidx/arch/core/executor/ۣ۟ۢ۟۠;->۠ۧۡۢ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/greenbox/kgo/data/AppsSortComparator;->sortedList:Ljava/util/List;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x1ba2

    const-wide v5, 0x18955aaa7e2L

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

.method public static ۣ۟ۦۢۧ()[S
    .registers 1

    invoke-static {}, Lblack/com/android/internal/۟ۥۣۢۢ;->۟ۥ۠۟ۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/data/AppsSortComparator;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۥۨ۟ۨ(Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    invoke-static {}, Lcom/google/android/material/navigationrail/۟ۤۧۦ;->ۧۦۡۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/data/AppsSortComparator;

    iget-object v1, p0, Lcom/greenbox/kgo/data/AppsSortComparator;->sortedList:Ljava/util/List;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public compare(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)I
    .registers 55

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    if-eqz v2, :cond_25

    if-nez v3, :cond_b

    goto :goto_25

    .line 10
    :cond_b
    invoke-static {v1}, Lcom/greenbox/kgo/data/AppsSortComparator;->۟ۥۨ۟ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Landroidx/core/app/unusedapprestrictions/ۢۨ۠ۨ;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lblack/android/security/net/config/۟ۡ۟۠ۡ;->۟ۦۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 11
    invoke-static {v1}, Lcom/greenbox/kgo/data/AppsSortComparator;->۟ۥۨ۟ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Landroidx/core/app/unusedapprestrictions/ۢۨ۠ۨ;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lblack/android/security/net/config/۟ۡ۟۠ۡ;->۟ۦۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    return v2

    :cond_25
    :goto_25
    const/4 v2, 0x0

    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 5
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    check-cast p2, Landroid/content/pm/ApplicationInfo;

    invoke-static {p0, p1, p2}, Lblack/android/content/res/ۦ۟ۢۢ;->۟۟۟ۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
