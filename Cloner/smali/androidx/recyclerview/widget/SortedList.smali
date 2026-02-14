# classes.dex

.class public Landroidx/recyclerview/widget/SortedList;
.super Ljava/lang/Object;
.source "SortedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/SortedList$BatchedCallback;,
        Landroidx/recyclerview/widget/SortedList$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CAPACITY_GROWTH:I = 0xa

.field private static final DELETION:I = 0x2

.field private static final INSERTION:I = 0x1

.field public static final INVALID_POSITION:I = -0x1

.field private static final LOOKUP:I = 0x4

.field private static final MIN_CAPACITY:I = 0xa


# instance fields
.field private mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

.field private mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

.field mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private mNewDataStart:I

.field private mOldData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private mOldDataSize:I

.field private mOldDataStart:I

.field private mSize:I

.field private final mTClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xa

    .line 93
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/SortedList;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT;>;I)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    .line 105
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    const/4 p1, 0x0

    .line 107
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    return-void
.end method

.method private add(Ljava/lang/Object;Z)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .line 544
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    goto :goto_3d

    .line 547
    :cond_12
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    if-ge v0, v1, :cond_3d

    .line 548
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 549
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v3, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 550
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 552
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aput-object p1, p2, v0

    return v0

    .line 555
    :cond_2f
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 556
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, v2, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    return v0

    .line 561
    :cond_3d
    :goto_3d
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/SortedList;->addToData(ILjava/lang/Object;)V

    if-eqz p2, :cond_47

    .line 563
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/SortedList$Callback;->onInserted(II)V

    :cond_47
    return v0
.end method

.method private addAllInternal([Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 254
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_5

    return-void

    .line 258
    :cond_5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->sortAndDedup([Ljava/lang/Object;)I

    move-result v0

    .line 260
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    if-nez v1, :cond_18

    .line 261
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 262
    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 263
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/SortedList$Callback;->onInserted(II)V

    goto :goto_1b

    .line 265
    :cond_18
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->merge([Ljava/lang/Object;I)V

    :goto_1b
    return-void
.end method

.method private addToData(ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 795
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    if-gt p1, v0, :cond_3a

    .line 799
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_29

    .line 801
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    array-length v1, v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 802
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 803
    aput-object p2, v0, p1

    .line 804
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805
    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    goto :goto_33

    :cond_29
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 808
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 809
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 811
    :goto_33
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    return-void

    .line 796
    :cond_3a
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0D11030F01154704160A5004150B0C47111D4E"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "4E1208020F141400521D1917044E081445"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private copyArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 815
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 816
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;III)I"
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p3, p4, :cond_2f

    add-int v2, p3, p4

    .line 746
    div-int/lit8 v2, v2, 0x2

    .line 747
    aget-object v3, p2, v2

    .line 748
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_16

    add-int/lit8 v2, v2, 0x1

    move p3, v2

    goto :goto_0

    :cond_16
    if-nez v4, :cond_2d

    .line 752
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {p2, v3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    return v2

    .line 755
    :cond_21
    invoke-direct {p0, p1, v2, p3, p4}, Landroidx/recyclerview/widget/SortedList;->linearEqualitySearch(Ljava/lang/Object;III)I

    move-result p1

    if-ne p5, v1, :cond_2c

    if-ne p1, v0, :cond_2a

    goto :goto_2b

    :cond_2a
    move v2, p1

    :goto_2b
    return v2

    :cond_2c
    return p1

    :cond_2d
    move p4, v2

    goto :goto_0

    :cond_2f
    if-ne p5, v1, :cond_32

    goto :goto_33

    :cond_32
    const/4 p3, -0x1

    :goto_33
    return p3
.end method

.method private findSameItem(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;II)I"
        }
    .end annotation

    :goto_0
    if-ge p3, p4, :cond_10

    .line 399
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    aget-object v1, p2, p3

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return p3

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_10
    const/4 p1, -0x1

    return p1
.end method

.method private linearEqualitySearch(Ljava/lang/Object;III)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)I"
        }
    .end annotation

    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-lt v0, p3, :cond_1d

    .line 772
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 773
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_1d

    .line 777
    :cond_11
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return v0

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1d
    :goto_1d
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p4, :cond_37

    .line 782
    iget-object p3, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aget-object p3, p3, p2

    .line 783
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_37

    .line 787
    :cond_2e
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    return p2

    :cond_37
    :goto_37
    const/4 p1, -0x1

    return p1
.end method

.method private merge([Ljava/lang/Object;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    instance-of v0, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 412
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->beginBatchedUpdates()V

    .line 415
    :cond_b
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iput-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 416
    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 417
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, 0xa

    .line 420
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iput-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 421
    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 424
    :cond_25
    :goto_25
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    if-lt v3, v4, :cond_2d

    if-ge v2, p2, :cond_59

    :cond_2d
    if-ne v3, v4, :cond_48

    sub-int/2addr p2, v2

    .line 428
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    invoke-static {p1, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 430
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    add-int/2addr v1, p2

    iput v1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 431
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    sub-int/2addr p1, p2

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->onInserted(II)V

    goto :goto_59

    :cond_48
    if-ne v2, p2, :cond_62

    sub-int/2addr v4, v3

    .line 438
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    invoke-static {p1, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/2addr p1, v4

    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    :cond_59
    :goto_59
    const/4 p1, 0x0

    .line 469
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    if-eqz v0, :cond_61

    .line 472
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->endBatchedUpdates()V

    :cond_61
    return-void

    .line 443
    :cond_62
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    aget-object v3, v4, v3

    .line 444
    aget-object v4, p1, v2

    .line 445
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_88

    .line 448
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    aput-object v4, v3, v5

    .line 449
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    add-int/lit8 v2, v2, 0x1

    .line 451
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    sub-int/2addr v6, v1

    invoke-virtual {v3, v6, v1}, Landroidx/recyclerview/widget/SortedList$Callback;->onInserted(II)V

    goto :goto_25

    :cond_88
    if-nez v5, :cond_b9

    .line 452
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b9

    .line 454
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    aput-object v4, v5, v6

    add-int/lit8 v2, v2, 0x1

    .line 456
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    add-int/2addr v5, v1

    iput v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 457
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 458
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    sub-int/2addr v6, v1

    .line 459
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 458
    invoke-virtual {v5, v6, v1, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    goto/16 :goto_25

    .line 464
    :cond_b9
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    aput-object v3, v4, v5

    .line 465
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    goto/16 :goto_25
.end method

.method private remove(Ljava/lang/Object;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 595
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_11

    const/4 p1, 0x0

    return p1

    .line 599
    :cond_11
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/SortedList;->removeItemAtIndex(IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method private removeItemAtIndex(IZ)V
    .registers 7

    .line 604
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 605
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 606
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    if-eqz p2, :cond_1d

    .line 608
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {p2, p1, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->onRemoved(II)V

    :cond_1d
    return-void
.end method

.method private replaceAllInsert(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    aput-object p1, v0, v1

    const/4 p1, 0x1

    add-int/2addr v1, p1

    .line 337
    iput v1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 338
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 339
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->onInserted(II)V

    return-void
.end method

.method private replaceAllInternal([Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    instance-of v0, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 272
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->beginBatchedUpdates()V

    :cond_b
    const/4 v2, 0x0

    .line 275
    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 276
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    .line 277
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iput-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 279
    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 280
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->sortAndDedup([Ljava/lang/Object;)I

    move-result v2

    .line 281
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iput-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 283
    :cond_26
    :goto_26
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    if-lt v3, v2, :cond_30

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    if-ge v4, v5, :cond_59

    .line 284
    :cond_30
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    if-lt v4, v5, :cond_4c

    sub-int/2addr v2, v3

    .line 287
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 289
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 290
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/SortedList$Callback;->onInserted(II)V

    goto :goto_59

    :cond_4c
    if-lt v3, v2, :cond_62

    sub-int/2addr v5, v4

    .line 295
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    sub-int/2addr p1, v5

    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 296
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {p1, v3, v5}, Landroidx/recyclerview/widget/SortedList$Callback;->onRemoved(II)V

    :cond_59
    :goto_59
    const/4 p1, 0x0

    .line 328
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    if-eqz v0, :cond_61

    .line 331
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->endBatchedUpdates()V

    :cond_61
    return-void

    .line 300
    :cond_62
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    aget-object v4, v5, v4

    .line 301
    aget-object v3, p1, v3

    .line 303
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_74

    .line 305
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->replaceAllRemove()V

    goto :goto_26

    :cond_74
    if-lez v5, :cond_7a

    .line 307
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/SortedList;->replaceAllInsert(Ljava/lang/Object;)V

    goto :goto_26

    .line 309
    :cond_7a
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_89

    .line 312
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->replaceAllRemove()V

    .line 313
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/SortedList;->replaceAllInsert(Ljava/lang/Object;)V

    goto :goto_26

    .line 315
    :cond_89
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    aput-object v3, v5, v6

    .line 316
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    add-int/2addr v5, v1

    iput v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    add-int/2addr v6, v1

    .line 317
    iput v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 318
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 321
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    sub-int/2addr v6, v1

    .line 322
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 321
    invoke-virtual {v5, v6, v1, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    goto/16 :goto_26
.end method

.method private replaceAllRemove()V
    .registers 4

    .line 343
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 344
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 345
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/SortedList$Callback;->onRemoved(II)V

    return-void
.end method

.method private sortAndDedup([Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    .line 355
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_5

    return v1

    .line 360
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 367
    :goto_d
    array-length v3, p1

    if-ge v0, v3, :cond_39

    .line 368
    aget-object v3, p1, v0

    .line 370
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    aget-object v5, p1, v2

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_2d

    .line 374
    invoke-direct {p0, v3, p1, v2, v1}, Landroidx/recyclerview/widget/SortedList;->findSameItem(Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_26

    .line 377
    aput-object v3, p1, v4

    goto :goto_36

    :cond_26
    if-eq v1, v0, :cond_2a

    .line 381
    aput-object v3, p1, v1

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_2d
    if-eq v1, v0, :cond_31

    .line 388
    aput-object v3, p1, v1

    :cond_31
    add-int/lit8 v2, v1, 0x1

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_39
    return v1
.end method

.method private throwIfInMutationOperation()V
    .registers 3

    .line 481
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    if-nez v0, :cond_5

    return-void

    .line 482
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "2A1119004E02060B1C01044D030B410A10060F0408054E0809450606154D0C07050309174E1F0B410F410504060D184D141E050611174E1F1D041C00130C1D00501E140D094704014E1109052F0D0B451D1C501F041E0D0606172F1C014F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    const/4 v0, 0x1

    .line 146
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->add(Ljava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 196
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->addAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public varargs addAll([Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->addAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public addAll([Ljava/lang/Object;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 165
    array-length v0, p1

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p2, :cond_d

    .line 170
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->addAllInternal([Ljava/lang/Object;)V

    goto :goto_14

    .line 172
    :cond_d
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->addAllInternal([Ljava/lang/Object;)V

    :goto_14
    return-void
.end method

.method public beginBatchedUpdates()V
    .registers 3

    .line 520
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 521
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    instance-of v1, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    if-eqz v1, :cond_a

    return-void

    .line 524
    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    if-nez v1, :cond_15

    .line 525
    new-instance v1, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/SortedList$BatchedCallback;-><init>(Landroidx/recyclerview/widget/SortedList$Callback;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 527
    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    return-void
.end method

.method public clear()V
    .registers 5

    .line 824
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 825
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    if-nez v0, :cond_8

    return-void

    .line 829
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 830
    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 831
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/SortedList$Callback;->onRemoved(II)V

    return-void
.end method

.method public endBatchedUpdates()V
    .registers 3

    .line 534
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 535
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    instance-of v1, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    if-eqz v1, :cond_e

    .line 536
    check-cast v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->dispatchLastEvent()V

    .line 538
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    if-ne v0, v1, :cond_18

    .line 539
    iget-object v0, v1, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    :cond_18
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 707
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    if-ge p1, v0, :cond_1a

    if-ltz p1, :cond_1a

    .line 711
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    if-eqz v0, :cond_15

    .line 714
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    if-lt p1, v1, :cond_15

    sub-int/2addr p1, v1

    .line 715
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1

    .line 718
    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    .line 708
    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2F0306040A41130A520915194107150208520F044D"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "4E1218154E120E1F174E191E41"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 730
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    if-eqz v0, :cond_2b

    .line 731
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    return v0

    .line 735
    :cond_14
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    const/4 v7, 0x4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    if-eq p1, v1, :cond_2a

    .line 737
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/2addr p1, v0

    return p1

    :cond_2a
    return v1

    .line 741
    :cond_2b
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    return p1
.end method

.method public recalculatePositionOfItemAt(I)V
    .registers 4

    .line 687
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 689
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 690
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/SortedList;->removeItemAtIndex(IZ)V

    .line 691
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->add(Ljava/lang/Object;Z)I

    move-result v0

    if-eq p1, v0, :cond_16

    .line 693
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/SortedList$Callback;->onMoved(II)V

    :cond_16
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 576
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    const/4 v0, 0x1

    .line 577
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->remove(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public removeItemAt(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 588
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 589
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 590
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/SortedList;->removeItemAtIndex(IZ)V

    return-object v0
.end method

.method public replaceAll(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 250
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->replaceAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public varargs replaceAll([Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->replaceAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public replaceAll([Ljava/lang/Object;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    if-eqz p2, :cond_9

    .line 222
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->replaceAllInternal([Ljava/lang/Object;)V

    goto :goto_10

    .line 224
    :cond_9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->replaceAllInternal([Ljava/lang/Object;)V

    :goto_10
    return-void
.end method

.method public size()I
    .registers 2

    .line 116
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    return v0
.end method

.method public updateItemAt(ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 633
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 634
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_16

    .line 636
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v3, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_16

    :cond_14
    const/4 v3, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v3, 0x1

    :goto_17
    if-eq v0, p2, :cond_31

    .line 639
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v4, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_31

    .line 641
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aput-object p2, v1, p1

    if-eqz v3, :cond_30

    .line 643
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v1, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, v2, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    :cond_30
    return-void

    :cond_31
    if-eqz v3, :cond_3c

    .line 649
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v3, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v0}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    .line 652
    :cond_3c
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/SortedList;->removeItemAtIndex(IZ)V

    .line 653
    invoke-direct {p0, p2, v1}, Landroidx/recyclerview/widget/SortedList;->add(Ljava/lang/Object;Z)I

    move-result p2

    if-eq p1, p2, :cond_4a

    .line 655
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->onMoved(II)V

    :cond_4a
    return-void
.end method
