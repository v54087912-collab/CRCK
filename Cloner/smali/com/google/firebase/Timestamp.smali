# classes2.dex

.class public final Lcom/google/firebase/Timestamp;
.super Ljava/lang/Object;
.source "Timestamp.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/Timestamp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/Timestamp;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/Timestamp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final c:Lcom/google/firebase/Timestamp$b;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/Timestamp$b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/Timestamp$b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/Timestamp;->c:Lcom/google/firebase/Timestamp$b;

    .line 8
    new-instance v0, Lcom/google/firebase/Timestamp$a;

    .line 10
    invoke-direct {v0}, Lcom/google/firebase/Timestamp$a;-><init>()V

    .line 13
    sput-object v0, Lcom/google/firebase/Timestamp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method public constructor <init>(JI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/firebase/Timestamp;->c:Lcom/google/firebase/Timestamp$b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    if-ltz p3, :cond_36

    .line 11
    const v0, 0x3b9aca00

    .line 14
    if-ge p3, v0, :cond_36

    .line 16
    const-wide v0, -0xe7791f700L

    .line 21
    cmp-long v2, v0, p1

    .line 23
    if-gtz v2, :cond_26

    .line 25
    const-wide v0, 0x3afff44180L

    .line 30
    cmp-long v2, p1, v0

    .line 32
    if-gez v2, :cond_26

    .line 34
    iput-wide p1, p0, Lcom/google/firebase/Timestamp;->a:J

    .line 36
    iput p3, p0, Lcom/google/firebase/Timestamp;->b:I

    .line 38
    return-void

    .line 39
    :cond_26
    const-string p3, "Timestamp seconds out of range: "

    .line 41
    invoke-static {p1, p2, p3}, Lorg/j81;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2

    .line 55
    :cond_36
    const-string p1, "Timestamp nanoseconds out of range: "

    .line 57
    invoke-static {p3, p1}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p2
.end method


# virtual methods
.method public final a(Lcom/google/firebase/Timestamp;)I
    .registers 9
    .param p1  # Lcom/google/firebase/Timestamp;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [Lorg/kg0;

    .line 9
    sget-object v2, Lcom/google/firebase/Timestamp$compareTo$1;->c:Lcom/google/firebase/Timestamp$compareTo$1;

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 14
    sget-object v2, Lcom/google/firebase/Timestamp$compareTo$2;->c:Lcom/google/firebase/Timestamp$compareTo$2;

    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v2, v1, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_38

    .line 22
    aget-object v5, v1, v2

    .line 24
    invoke-interface {v5, p0}, Lorg/kg0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/Comparable;

    .line 30
    invoke-interface {v5, p1}, Lorg/kg0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Comparable;

    .line 36
    if-ne v6, v5, :cond_27

    .line 38
    const/4 v5, 0x0

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    if-nez v6, :cond_2b

    .line 42
    const/4 v5, -0x1

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    if-nez v5, :cond_2f

    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-interface {v6, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    move-result v5

    .line 52
    :goto_33
    if-eqz v5, :cond_36

    .line 54
    return v5

    .line 55
    :cond_36
    add-int/2addr v2, v4

    .line 56
    goto :goto_13

    .line 57
    :cond_38
    return v3
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->a(Lcom/google/firebase/Timestamp;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    if-eq p1, p0, :cond_11

    .line 3
    instance-of v0, p1, Lcom/google/firebase/Timestamp;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->a(Lcom/google/firebase/Timestamp;)I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->a:J

    .line 3
    long-to-int v2, v0

    .line 4
    mul-int/lit16 v2, v2, 0x559

    .line 6
    const/16 v3, 0x20

    .line 8
    shr-long/2addr v0, v3

    .line 9
    long-to-int v1, v0

    .line 10
    add-int/2addr v2, v1

    .line 11
    mul-int/lit8 v2, v2, 0x25

    .line 13
    iget v0, p0, Lcom/google/firebase/Timestamp;->b:I

    .line 15
    add-int/2addr v2, v0

    .line 16
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Timestamp(seconds="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/firebase/Timestamp;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", nanoseconds="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/firebase/Timestamp;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1  # Landroid/os/Parcel;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 3
    invoke-static {p1, p2}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->a:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget p2, p0, Lcom/google/firebase/Timestamp;->b:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void
.end method
