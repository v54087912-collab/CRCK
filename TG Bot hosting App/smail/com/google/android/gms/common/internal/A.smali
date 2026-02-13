# classes.dex

.class public final Lcom/google/android/gms/common/internal/A;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:LI1/b;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LX1/i;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, LX1/i;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/common/internal/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;LI1/b;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/A;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/A;->b:Landroid/os/IBinder;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/internal/A;->c:LI1/b;

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/A;->d:Z

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/A;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

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
    instance-of v2, p1, Lcom/google/android/gms/common/internal/A;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/common/internal/A;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/common/internal/A;->c:LI1/b;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/common/internal/A;->c:LI1/b;

    .line 20
    invoke-virtual {v2, v3}, LI1/b;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_52

    .line 26
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/common/internal/A;->b:Landroid/os/IBinder;

    .line 31
    if-nez v4, :cond_22

    .line 33
    move-object v5, v3

    .line 34
    goto :goto_34

    .line 35
    :cond_22
    sget v5, Lcom/google/android/gms/common/internal/a;->a:I

    .line 37
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    move-result-object v5

    .line 41
    instance-of v6, v5, Lcom/google/android/gms/common/internal/m;

    .line 43
    if-eqz v6, :cond_2f

    .line 45
    check-cast v5, Lcom/google/android/gms/common/internal/m;

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    new-instance v5, Lcom/google/android/gms/common/internal/W;

    .line 50
    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 53
    :goto_34
    iget-object p1, p1, Lcom/google/android/gms/common/internal/A;->b:Landroid/os/IBinder;

    .line 55
    if-nez p1, :cond_39

    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    sget v3, Lcom/google/android/gms/common/internal/a;->a:I

    .line 60
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    move-result-object v3

    .line 64
    instance-of v4, v3, Lcom/google/android/gms/common/internal/m;

    .line 66
    if-eqz v4, :cond_46

    .line 68
    check-cast v3, Lcom/google/android/gms/common/internal/m;

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    new-instance v3, Lcom/google/android/gms/common/internal/W;

    .line 73
    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 76
    :goto_4b
    invoke-static {v5, v3}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_52

    .line 82
    return v1

    .line 83
    :cond_52
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lcom/google/android/gms/common/internal/A;->a:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/internal/A;->b:Landroid/os/IBinder;

    .line 20
    invoke-static {p1, v1, v3}, LS1/h;->N(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/internal/A;->c:LI1/b;

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p1, v1, v3, p2, v4}, LS1/h;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    invoke-static {p1, v2, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 33
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/A;->d:Z

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-static {p1, p2, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 42
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/A;->e:Z

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 50
    return-void
.end method
