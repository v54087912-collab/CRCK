.class public final Lcom/google/android/gms/internal/ads/or;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/or;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:[B

.field public final o:[Ljava/lang/String;

.field public final p:[Ljava/lang/String;

.field public final q:Z

.field public final r:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/or;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/or;->k:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/or;->l:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/or;->m:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/or;->n:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/or;->o:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/or;->p:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/or;->q:Z

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/or;->r:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/or;->k:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/or;->l:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v2}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/or;->m:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or;->n:[B

    .line 34
    invoke-static {p1, v1, v0}, La7/b;->j(Landroid/os/Parcel;I[B)V

    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/or;->o:[Ljava/lang/String;

    .line 40
    invoke-static {p1, v0, v2}, La7/b;->n(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/or;->p:[Ljava/lang/String;

    .line 46
    invoke-static {p1, v0, v2}, La7/b;->n(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 53
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/or;->q:Z

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-static {p1, v0, v0}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 63
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/or;->r:J

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    invoke-static {p1, p2}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 71
    return-void
.end method
