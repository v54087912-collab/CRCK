# classes2.dex

.class final Lcbfg/rvadapter/RVAdapter$ItemInfo;
.super Ljava/lang/Object;
.source "RVAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbfg/rvadapter/RVAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0019"
    }
    d2 = {
        "Lcbfg/rvadapter/RVAdapter$ItemInfo;",
        "",
        "viewType",
        "",
        "selectable",
        "",
        "multiSelectable",
        "(IZZ)V",
        "getMultiSelectable",
        "()Z",
        "setMultiSelectable",
        "(Z)V",
        "getSelectable",
        "setSelectable",
        "getViewType",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private multiSelectable:Z

.field private selectable:Z

.field private final viewType:I


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcbfg/rvadapter/RVAdapter$ItemInfo;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .registers 4

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    iput p1, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->viewType:I

    .line 603
    iput-boolean p2, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->selectable:Z

    .line 604
    iput-boolean p3, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->multiSelectable:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    const/4 p3, 0x0

    .line 601
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcbfg/rvadapter/RVAdapter$ItemInfo;-><init>(IZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcbfg/rvadapter/RVAdapter$ItemInfo;IZZILjava/lang/Object;)Lcbfg/rvadapter/RVAdapter$ItemInfo;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->viewType:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->selectable:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->multiSelectable:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcbfg/rvadapter/RVAdapter$ItemInfo;->copy(IZZ)Lcbfg/rvadapter/RVAdapter$ItemInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->viewType:I

    return v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->selectable:Z

    return v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->multiSelectable:Z

    return v0
.end method

.method public final copy(IZZ)Lcbfg/rvadapter/RVAdapter$ItemInfo;
    .registers 5

    new-instance v0, Lcbfg/rvadapter/RVAdapter$ItemInfo;

    invoke-direct {v0, p1, p2, p3}, Lcbfg/rvadapter/RVAdapter$ItemInfo;-><init>(IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcbfg/rvadapter/RVAdapter$ItemInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcbfg/rvadapter/RVAdapter$ItemInfo;

    iget v1, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->viewType:I

    iget v3, p1, Lcbfg/rvadapter/RVAdapter$ItemInfo;->viewType:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->selectable:Z

    iget-boolean v3, p1, Lcbfg/rvadapter/RVAdapter$ItemInfo;->selectable:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->multiSelectable:Z

    iget-boolean p1, p1, Lcbfg/rvadapter/RVAdapter$ItemInfo;->multiSelectable:Z

    if-eq v1, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getMultiSelectable()Z
    .registers 2

    .line 604
    iget-boolean v0, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->multiSelectable:Z

    return v0
.end method

.method public final getSelectable()Z
    .registers 2

    .line 603
    iget-boolean v0, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->selectable:Z

    return v0
.end method

.method public final getViewType()I
    .registers 2

    .line 602
    iget v0, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->viewType:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->viewType:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->selectable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->multiSelectable:Z

    if-eqz v1, :cond_12

    goto :goto_13

    :cond_12
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    return v0
.end method

.method public final setMultiSelectable(Z)V
    .registers 2

    .line 604
    iput-boolean p1, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->multiSelectable:Z

    return-void
.end method

.method public final setSelectable(Z)V
    .registers 2

    .line 603
    iput-boolean p1, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->selectable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "2704080C270F010A5A181908163A1817004F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->viewType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "42501E0402040411130C1C085C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->selectable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "4250001402150E361702150E150F030B004F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcbfg/rvadapter/RVAdapter$ItemInfo;->multiSelectable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
