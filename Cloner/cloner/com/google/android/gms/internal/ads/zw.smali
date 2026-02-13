.class public final Lcom/google/android/gms/internal/ads/zw;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Landroid/os/ParcelFileDescriptor;

.field public final l:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw;->k:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw;->l:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw;->k:Landroid/os/ParcelFileDescriptor;

    .line 3
    if-nez v0, :cond_4e

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw;->l:Landroid/os/Parcelable;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 18
    move-result-object v1
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_49

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_16
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aget-object v4, v3, v4

    .line 30
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 32
    invoke-direct {v5, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_22} :catch_33

    .line 35
    :try_start_22
    sget-object v4, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/ads/xs;

    .line 39
    const/16 v7, 0xc

    .line 41
    invoke-direct {v6, v5, v7, v1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 47
    aget-object v0, v3, v2
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_30} :catch_31

    .line 49
    goto :goto_46

    .line 50
    :catch_31
    move-exception v1

    .line 51
    goto :goto_35

    .line 52
    :catch_33
    move-exception v1

    .line 53
    move-object v5, v0

    .line 54
    :goto_35
    const-string v2, "Error transporting the ad response"

    .line 56
    invoke-static {v2, v1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 61
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 63
    const-string v3, "LargeParcelTeleporter.pipeData.2"

    .line 65
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    invoke-static {v5}, Lr6/z;->k(Ljava/io/Closeable;)V

    .line 71
    :goto_46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zw;->k:Landroid/os/ParcelFileDescriptor;

    .line 73
    goto :goto_4e

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 78
    throw p1

    .line 79
    :cond_4e
    :goto_4e
    const/16 v0, 0x4f45

    .line 81
    invoke-static {p1, v0}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x2

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zw;->k:Landroid/os/ParcelFileDescriptor;

    .line 88
    invoke-static {p1, v1, v2, p2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 91
    invoke-static {p1, v0}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 94
    return-void
.end method
