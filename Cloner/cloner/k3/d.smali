.class public final Lk3/d;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly2/n;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ly2/n;-><init>(I)V

    sput-object v0, Lk3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-wide/16 v3, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lk3/d;-><init>(Ljava/lang/String;IJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJZ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/d;->k:Ljava/lang/String;

    iput p2, p0, Lk3/d;->l:I

    iput-wide p3, p0, Lk3/d;->m:J

    iput-boolean p5, p0, Lk3/d;->n:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lk3/d;->m:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_c

    iget v0, p0, Lk3/d;->l:I

    int-to-long v0, v0

    return-wide v0

    :cond_c
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lk3/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    check-cast p1, Lk3/d;

    .line 8
    iget-object v0, p1, Lk3/d;->k:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lk3/d;->k:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-virtual {p0}, Lk3/d;->a()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Lk3/d;->a()J

    .line 25
    move-result-wide v4

    .line 26
    cmp-long v0, v2, v4

    .line 28
    if-nez v0, :cond_25

    .line 30
    iget-boolean v0, p0, Lk3/d;->n:Z

    .line 32
    iget-boolean p1, p1, Lk3/d;->n:Z

    .line 34
    if-ne v0, p1, :cond_25

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lk3/d;->k:Ljava/lang/String;

    .line 7
    aput-object v2, v0, v1

    .line 9
    invoke-virtual {p0}, Lk3/d;->a()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 20
    iget-boolean v1, p0, Lk3/d;->n:Z

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Li/a0;

    .line 3
    invoke-direct {v0, p0}, Li/a0;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lk3/d;->k:Ljava/lang/String;

    .line 8
    const-string v2, "name"

    .line 10
    invoke-virtual {v0, v1, v2}, Li/a0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lk3/d;->a()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "version"

    .line 23
    invoke-virtual {v0, v1, v2}, Li/a0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v1, p0, Lk3/d;->n:Z

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "is_fully_rolled_out"

    .line 34
    invoke-virtual {v0, v1, v2}, Li/a0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Li/a0;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lk3/d;->k:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 18
    iget v0, p0, Lk3/d;->l:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {p0}, Lk3/d;->a()J

    .line 26
    move-result-wide v2

    .line 27
    const/16 v0, 0x8

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {p1, v4, v0}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    invoke-static {p1, v1, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 39
    iget-boolean v0, p0, Lk3/d;->n:Z

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-static {p1, p2}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 47
    return-void
.end method
