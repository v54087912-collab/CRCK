.class public final Lcom/google/android/gms/internal/ads/nj;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/nj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Landroid/os/ParcelFileDescriptor;

.field public final l:Z

.field public final m:Z

.field public final n:J

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nj;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->k:Landroid/os/ParcelFileDescriptor;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/nj;->l:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/nj;->m:Z

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/nj;->n:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/nj;->o:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj;->k:Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj;->k:Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    const/4 v1, 0x0

    if-nez v0, :cond_8

    monitor-exit p0

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj;->k:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nj;->k:Landroid/os/ParcelFileDescriptor;
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nj;->l:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nj;->m:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()J
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nj;->n:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nj;->o:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj;->k:Landroid/os/ParcelFileDescriptor;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_40

    .line 10
    monitor-exit p0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v2, v1, p2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nj;->c()Z

    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, v1, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nj;->d()Z

    .line 30
    move-result p2

    .line 31
    invoke-static {p1, v2, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nj;->e()J

    .line 40
    move-result-wide v3

    .line 41
    const/16 p2, 0x8

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, p2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nj;->f()Z

    .line 53
    move-result p2

    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-static {p1, v1, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    invoke-static {p1, v0}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method
