# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbvo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbvo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Landroid/os/ParcelFileDescriptor;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field private zzb:Landroid/os/Parcelable;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .registers 2
    .param p1  # Landroid/os/ParcelFileDescriptor;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zza:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zzb:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zzc:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zza:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_4e

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zzb:Landroid/os/Parcelable;

    invoke-interface {v2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_49

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :try_start_16
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v3, v4

    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v5, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_22} :catch_31

    :try_start_22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbvn;

    invoke-direct {v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzbvn;-><init>(Ljava/io/OutputStream;[B)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    aget-object v0, v3, v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2e} :catch_2f

    goto :goto_46

    :catch_2f
    move-exception v2

    goto :goto_33

    :catch_31
    move-exception v2

    move-object v5, v0

    :goto_33
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v3, "Error transporting the ad response"

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "LargeParcelTeleporter.pipeData.2"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    :goto_46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zza:Landroid/os/ParcelFileDescriptor;

    goto :goto_4e

    :catchall_49
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1

    :cond_4e
    :goto_4e
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zza:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v2, v3, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zzc:Z

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zza:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "File descriptor is empty, returning null."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    return-object v1

    :cond_11
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zza:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_1d
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_27} :catch_49
    .catchall {:try_start_1d .. :try_end_27} :catchall_47

    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_2e
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zzb:Landroid/os/Parcelable;
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_42

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zzc:Z

    goto :goto_59

    :catchall_42
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1

    :catchall_47
    move-exception p1

    goto :goto_55

    :catch_49
    move-exception p1

    :try_start_4a
    const-string v2, "Could not read from parcel file descriptor"

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_47

    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    return-object v1

    :goto_55
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_59
    :goto_59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zzb:Landroid/os/Parcelable;

    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    return-object p1
.end method
