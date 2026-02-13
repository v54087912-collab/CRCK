# classes2.dex

.class public Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;
.super Ljava/lang/Object;
.source "LockPatternView.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/widgets/locker/LockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cell"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[[Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    aput v3, v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v3, v1, v2

    .line 11
    const-class v4, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 13
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [[Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 19
    sput-object v1, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->c:[[Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-ge v1, v3, :cond_47

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    if-ge v4, v3, :cond_44

    .line 27
    sget-object v5, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->c:[[Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 29
    aget-object v5, v5, v1

    .line 31
    new-instance v6, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 36
    if-ltz v1, :cond_3c

    .line 38
    if-gt v1, v0, :cond_3c

    .line 40
    if-ltz v4, :cond_34

    .line 42
    if-gt v4, v0, :cond_34

    .line 44
    iput v1, v6, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 46
    iput v4, v6, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 48
    aput-object v6, v5, v4

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_18

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v1, "column must be in range 0-2"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string v1, "row must be in range 0-2"

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_15

    .line 72
    :cond_47
    new-instance v0, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell$a;

    .line 74
    invoke-direct {v0}, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell$a;-><init>()V

    .line 77
    sput-object v0, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    return-void
.end method

.method public static declared-synchronized a(II)Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;
    .registers 4

    .line 1
    const-class v0, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 3
    monitor-enter v0

    .line 4
    if-ltz p0, :cond_1e

    .line 6
    const/4 v1, 0x2

    .line 7
    if-gt p0, v1, :cond_1e

    .line 9
    if-ltz p1, :cond_16

    .line 11
    if-gt p1, v1, :cond_16

    .line 13
    :try_start_c
    sget-object v1, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->c:[[Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 15
    aget-object p0, v1, p0

    .line 17
    aget-object p0, p0, p1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_14

    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    :try_start_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p1, "column must be in range 0-2"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p1, "row must be in range 0-2"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_14

    .line 40
    throw p0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 7
    check-cast p1, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 9
    iget v1, p1, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 11
    if-ne v0, v1, :cond_14

    .line 13
    iget v0, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 15
    iget p1, p1, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 17
    if-ne v0, p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    return-void
.end method
