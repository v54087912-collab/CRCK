.class public final Ln3/y;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln3/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:Landroid/os/IBinder;

.field public final m:Lk3/b;

.field public final n:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly2/n;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ly2/n;-><init>(I)V

    sput-object v0, Ln3/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lk3/b;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln3/y;->k:I

    iput-object p2, p0, Ln3/y;->l:Landroid/os/IBinder;

    iput-object p3, p0, Ln3/y;->m:Lk3/b;

    iput-boolean p4, p0, Ln3/y;->n:Z

    iput-boolean p5, p0, Ln3/y;->o:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Ln3/y;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    check-cast p1, Ln3/y;

    .line 16
    iget-object v2, p0, Ln3/y;->m:Lk3/b;

    .line 18
    iget-object v3, p1, Ln3/y;->m:Lk3/b;

    .line 20
    invoke-virtual {v2, v3}, Lk3/b;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_53

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, p0, Ln3/y;->l:Landroid/os/IBinder;

    .line 32
    if-nez v5, :cond_23

    .line 34
    move-object v6, v4

    .line 35
    goto :goto_35

    .line 36
    :cond_23
    sget v6, Ln3/a;->k:I

    .line 38
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    move-result-object v6

    .line 42
    instance-of v7, v6, Ln3/k;

    .line 44
    if-eqz v7, :cond_30

    .line 46
    check-cast v6, Ln3/k;

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    new-instance v6, Ln3/p0;

    .line 51
    invoke-direct {v6, v5, v3, v2}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 54
    :goto_35
    iget-object p1, p1, Ln3/y;->l:Landroid/os/IBinder;

    .line 56
    if-nez p1, :cond_3a

    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    sget v4, Ln3/a;->k:I

    .line 61
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 64
    move-result-object v4

    .line 65
    instance-of v5, v4, Ln3/k;

    .line 67
    if-eqz v5, :cond_47

    .line 69
    check-cast v4, Ln3/k;

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    new-instance v4, Ln3/p0;

    .line 74
    invoke-direct {v4, p1, v3, v2}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 77
    :goto_4c
    invoke-static {v6, v4}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_53

    .line 83
    return v1

    .line 84
    :cond_53
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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Ln3/y;->k:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Ln3/y;->l:Landroid/os/IBinder;

    .line 20
    invoke-static {p1, v1, v3}, La7/b;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Ln3/y;->m:Lk3/b;

    .line 26
    invoke-static {p1, v1, v3, p2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    invoke-static {p1, v2, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 32
    iget-boolean p2, p0, Ln3/y;->n:Z

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 41
    iget-boolean p2, p0, Ln3/y;->o:Z

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-static {p1, v0}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
