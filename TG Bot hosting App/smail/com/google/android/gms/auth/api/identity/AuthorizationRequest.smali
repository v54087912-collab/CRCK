# classes.dex

.class public Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
.super LJ1/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/accounts/Account;

.field public final f:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC1/c;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LC1/c;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_d

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_d
    const-string v1, "requestedScopes cannot be null or empty"

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/ArrayList;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 23
    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 25
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 27
    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 29
    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->q:Ljava/lang/String;

    .line 33
    iput-boolean p8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->r:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/ArrayList;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_5b

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/ArrayList;

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_5b

    .line 32
    :cond_1f
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 34
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 36
    if-ne v0, v2, :cond_5b

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->r:Z

    .line 40
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->r:Z

    .line 42
    if-ne v0, v2, :cond_5b

    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 46
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 48
    if-ne v0, v2, :cond_5b

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 54
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5b

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 62
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 64
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5b

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 72
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 74
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5b

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->q:Ljava/lang/String;

    .line 82
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->q:Ljava/lang/String;

    .line 84
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5b

    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_5b
    :goto_5b
    return v1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v3

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->r:Z

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v4

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v5

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 21
    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/ArrayList;

    .line 25
    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->q:Ljava/lang/String;

    .line 29
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
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
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/ArrayList;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, LS1/h;->X(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 17
    invoke-static {p1, v1, v2, v3}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v1, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    invoke-static {p1, v2, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    const/4 v1, 0x5

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 41
    invoke-static {p1, v1, v4, p2, v3}, LS1/h;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    const/4 p2, 0x6

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 47
    invoke-static {p1, p2, v1, v3}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    const/4 p2, 0x7

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->q:Ljava/lang/String;

    .line 53
    invoke-static {p1, p2, v1, v3}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    const/16 p2, 0x8

    .line 58
    invoke-static {p1, p2, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 61
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->r:Z

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 69
    return-void
.end method
