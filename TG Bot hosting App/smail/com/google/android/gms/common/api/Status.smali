# classes.dex

.class public final Lcom/google/android/gms/common/api/Status;
.super LJ1/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/s;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Status;

.field public static final f:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Lcom/google/android/gms/common/api/Status;

.field public static final s:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/app/PendingIntent;

.field public final d:LI1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    .line 28
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 30
    const/16 v1, 0xf

    .line 32
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 35
    sput-object v0, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    .line 37
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 39
    const/16 v1, 0x10

    .line 41
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 44
    sput-object v0, Lcom/google/android/gms/common/api/Status;->s:Lcom/google/android/gms/common/api/Status;

    .line 46
    new-instance v0, LX1/i;

    .line 48
    const/16 v1, 0xe

    .line 50
    invoke-direct {v0, v1}, LX1/i;-><init>(I)V

    .line 53
    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->d:LI1/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 9
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 13
    if-ne v2, v0, :cond_2e

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->d:LI1/b;

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->d:LI1/b;

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2e

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    return v1
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 1

    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->d:LI1/b;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 13
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, LB1/d;

    .line 3
    invoke-direct {v0, p0}, LB1/d;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 13
    invoke-static {v1}, LS1/h;->s(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :goto_10
    const-string v2, "statusCode"

    .line 19
    invoke-virtual {v0, v1, v2}, LB1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "resolution"

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 26
    invoke-virtual {v0, v2, v1}, LB1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, LB1/d;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v1, v3, v4}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 27
    invoke-static {p1, v1, v3, p2, v4}, LS1/h;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->d:LI1/b;

    .line 32
    invoke-static {p1, v2, v1, p2, v4}, LS1/h;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 35
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 38
    return-void
.end method
