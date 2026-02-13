.class public final Le4/b;
.super Lp0/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:F

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li/l3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li/l3;-><init>(I)V

    sput-object v0, Le4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lp0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    move p2, v0

    goto :goto_e

    :cond_d
    move p2, v1

    :goto_e
    iput-boolean p2, p0, Le4/b;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-eqz p2, :cond_18

    move p2, v0

    goto :goto_19

    :cond_18
    move p2, v1

    :goto_19
    iput-boolean p2, p0, Le4/b;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Le4/b;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Le4/b;->p:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_2f

    :cond_2e
    move v0, v1

    :goto_2f
    iput-boolean v0, p0, Le4/b;->q:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp0/b;->k:Landroid/os/Parcelable;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-boolean p2, p0, Le4/b;->m:Z

    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-boolean p2, p0, Le4/b;->n:Z

    .line 14
    int-to-byte p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget p2, p0, Le4/b;->o:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget p2, p0, Le4/b;->p:F

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    iget-boolean p2, p0, Le4/b;->q:Z

    .line 30
    int-to-byte p2, p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    return-void
.end method
