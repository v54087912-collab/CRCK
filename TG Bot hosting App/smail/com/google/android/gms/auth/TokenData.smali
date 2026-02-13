# classes.dex

.class public Lcom/google/android/gms/auth/TokenData;
.super LJ1/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/TokenData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp2/I;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lp2/I;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/ArrayList;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/auth/TokenData;->a:I

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    .line 17
    iput-object p6, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/ArrayList;

    .line 19
    iput-object p7, p0, Lcom/google/android/gms/auth/TokenData;->q:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3e

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3e

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    .line 31
    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->d:Z

    .line 33
    if-ne v0, v2, :cond_3e

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    .line 37
    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->e:Z

    .line 39
    if-ne v0, v2, :cond_3e

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/ArrayList;

    .line 43
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/ArrayList;

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->q:Ljava/lang/String;

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->q:Ljava/lang/String;

    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3e

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3e
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v3

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/ArrayList;

    .line 19
    iget-object v6, p0, Lcom/google/android/gms/auth/TokenData;->q:Ljava/lang/String;

    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p2, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/auth/TokenData;->a:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v0, v2, v3}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 27
    invoke-static {p1, v0, v2}, LS1/h;->R(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 30
    invoke-static {p1, v1, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {p1, v0, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 42
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    const/4 v0, 0x6

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/ArrayList;

    .line 50
    invoke-static {p1, v0, v1}, LS1/h;->V(Landroid/os/Parcel;ILjava/util/List;)V

    .line 53
    const/4 v0, 0x7

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->q:Ljava/lang/String;

    .line 56
    invoke-static {p1, v0, v1, v3}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 59
    invoke-static {p2, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 62
    return-void
.end method
