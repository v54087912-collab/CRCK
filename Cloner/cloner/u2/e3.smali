.class public final Lu2/e3;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu2/e3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Lu2/l3;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lu2/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILu2/l3;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/e3;->k:Ljava/lang/String;

    iput p2, p0, Lu2/e3;->l:I

    iput-object p3, p0, Lu2/e3;->m:Lu2/l3;

    iput p4, p0, Lu2/e3;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lu2/e3;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    check-cast p1, Lu2/e3;

    iget-object v1, p1, Lu2/e3;->k:Ljava/lang/String;

    iget-object v3, p0, Lu2/e3;->k:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, p0, Lu2/e3;->l:I

    iget v3, p1, Lu2/e3;->l:I

    if-ne v1, v3, :cond_26

    iget-object v1, p0, Lu2/e3;->m:Lu2/l3;

    iget-object p1, p1, Lu2/e3;->m:Lu2/l3;

    invoke-virtual {v1, p1}, Lu2/l3;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    return v0

    :cond_26
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lu2/e3;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lu2/e3;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lu2/e3;->m:Lu2/l3;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lu2/e3;->k:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 18
    iget v1, p0, Lu2/e3;->l:I

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lu2/e3;->m:Lu2/l3;

    .line 26
    invoke-static {p1, v1, v3, p2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    invoke-static {p1, v2, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 32
    iget p2, p0, Lu2/e3;->n:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-static {p1, v0}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
