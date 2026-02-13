# classes.dex

.class public final Lcom/google/android/gms/common/internal/z;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/accounts/Account;

.field public final c:I

.field public final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LX1/i;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, LX1/i;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/common/internal/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/z;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/z;->b:Landroid/accounts/Account;

    .line 8
    iput p3, p0, Lcom/google/android/gms/common/internal/z;->c:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/internal/z;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 12
    return-void
.end method


# virtual methods
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
    iget v1, p0, Lcom/google/android/gms/common/internal/z;->a:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/internal/z;->b:Landroid/accounts/Account;

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v1, v3, p2, v4}, LS1/h;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v1, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 28
    iget v1, p0, Lcom/google/android/gms/common/internal/z;->c:I

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/common/internal/z;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 35
    invoke-static {p1, v2, v1, p2, v4}, LS1/h;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 41
    return-void
.end method
