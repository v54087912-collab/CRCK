.class public final Lu2/d2;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu2/d2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Lu2/d2;

.field public o:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lu2/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lu2/d2;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu2/d2;->k:I

    iput-object p2, p0, Lu2/d2;->l:Ljava/lang/String;

    iput-object p3, p0, Lu2/d2;->m:Ljava/lang/String;

    iput-object p4, p0, Lu2/d2;->n:Lu2/d2;

    iput-object p5, p0, Lu2/d2;->o:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a()Lt1/c;
    .registers 6

    .line 1
    iget-object v0, p0, Lu2/d2;->n:Lu2/d2;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_12

    :cond_6
    new-instance v1, Lt1/c;

    iget-object v2, v0, Lu2/d2;->l:Ljava/lang/String;

    iget v3, v0, Lu2/d2;->k:I

    iget-object v0, v0, Lu2/d2;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lt1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    :goto_12
    new-instance v1, Lt1/c;

    iget v2, p0, Lu2/d2;->k:I

    iget-object v3, p0, Lu2/d2;->l:Ljava/lang/String;

    iget-object v4, p0, Lu2/d2;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lt1/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lt1/c;)V

    return-object v1
.end method

.method public final b()Ln2/j;
    .registers 12

    .line 1
    iget-object v0, p0, Lu2/d2;->n:Lu2/d2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move-object v9, v1

    .line 7
    goto :goto_13

    .line 8
    :cond_7
    new-instance v2, Lt1/c;

    .line 10
    iget v3, v0, Lu2/d2;->k:I

    .line 12
    iget-object v4, v0, Lu2/d2;->m:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lu2/d2;->l:Ljava/lang/String;

    .line 16
    invoke-direct {v2, v0, v3, v4}, Lt1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    move-object v9, v2

    .line 20
    :goto_13
    iget v6, p0, Lu2/d2;->k:I

    .line 22
    iget-object v7, p0, Lu2/d2;->l:Ljava/lang/String;

    .line 24
    iget-object v8, p0, Lu2/d2;->m:Ljava/lang/String;

    .line 26
    new-instance v0, Ln2/j;

    .line 28
    iget-object v2, p0, Lu2/d2;->o:Landroid/os/IBinder;

    .line 30
    if-nez v2, :cond_21

    .line 32
    move-object v3, v1

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    const-string v3, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 36
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lu2/e2;

    .line 42
    if-eqz v4, :cond_2e

    .line 44
    check-cast v3, Lu2/e2;

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    new-instance v3, Lu2/b2;

    .line 49
    invoke-direct {v3, v2}, Lu2/b2;-><init>(Landroid/os/IBinder;)V

    .line 52
    :goto_33
    if-eqz v3, :cond_3a

    .line 54
    new-instance v1, Ln2/r;

    .line 56
    invoke-direct {v1, v3}, Ln2/r;-><init>(Lu2/e2;)V

    .line 59
    :cond_3a
    move-object v10, v1

    .line 60
    move-object v5, v0

    .line 61
    invoke-direct/range {v5 .. v10}, Ln2/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lt1/c;Ln2/r;)V

    .line 64
    return-object v0
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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lu2/d2;->k:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lu2/d2;->l:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v3}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lu2/d2;->m:Ljava/lang/String;

    .line 26
    invoke-static {p1, v1, v3}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    iget-object v1, p0, Lu2/d2;->n:Lu2/d2;

    .line 31
    invoke-static {p1, v2, v1, p2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 34
    const/4 p2, 0x5

    .line 35
    iget-object v1, p0, Lu2/d2;->o:Landroid/os/IBinder;

    .line 37
    invoke-static {p1, p2, v1}, La7/b;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 40
    invoke-static {p1, v0}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
