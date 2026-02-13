.class public final Lq2/d;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq2/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Z

.field public final l:Lu2/y0;

.field public final m:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lq2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lq2/d;->k:Z

    .line 6
    if-eqz p2, :cond_1c

    .line 8
    sget p1, Lu2/x0;->k:I

    .line 10
    const-string p1, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 12
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lu2/y0;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    check-cast p1, Lu2/y0;

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    new-instance p1, Lu2/w0;

    .line 25
    invoke-direct {p1, p2}, Lu2/w0;-><init>(Landroid/os/IBinder;)V

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    iput-object p1, p0, Lq2/d;->l:Lu2/y0;

    .line 32
    iput-object p3, p0, Lq2/d;->m:Landroid/os/IBinder;

    .line 34
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 12
    iget-boolean v0, p0, Lq2/d;->k:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lq2/d;->l:Lu2/y0;

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v1, v0}, La7/b;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, Lq2/d;->m:Landroid/os/IBinder;

    .line 34
    invoke-static {p1, v0, v1}, La7/b;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 37
    invoke-static {p1, p2}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
