# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbuz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LargeParcelTeleporterCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbuz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Landroid/os/ParcelFileDescriptor;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field private zzb:Landroid/os/Parcelable;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbva;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbva;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbuz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .registers 2
    .param p1  # Landroid/os/ParcelFileDescriptor;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zza:Landroid/os/ParcelFileDescriptor;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzb:Landroid/os/Parcelable;

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzc:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zza:Landroid/os/ParcelFileDescriptor;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4c

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzb:Landroid/os/Parcelable;

    .line 12
    invoke-interface {v2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 18
    move-result-object v2
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_47

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
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_22} :catch_31

    .line 35
    :try_start_22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbuy;

    .line 39
    invoke-direct {v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Ljava/io/OutputStream;[B)V

    .line 42
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    aget-object v0, v3, v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_44

    .line 48
    :catch_2f
    move-exception v2

    .line 49
    goto :goto_33

    .line 50
    :catch_31
    move-exception v2

    .line 51
    move-object v5, v0

    .line 52
    :goto_33
    const-string v3, "Error transporting the ad response"

    .line 54
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    const-string v3, "LargeParcelTeleporter.pipeData.2"

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    invoke-static {v5}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 69
    :goto_44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zza:Landroid/os/ParcelFileDescriptor;

    .line 71
    goto :goto_4c

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    throw p1

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x2

    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zza:Landroid/os/ParcelFileDescriptor;

    .line 84
    invoke-static {p1, v2, v3, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 87
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 90
    return-void
.end method

.method public final zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzc:Z

    .line 3
    if-eqz v0, :cond_55

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zza:Landroid/os/ParcelFileDescriptor;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_f

    .line 10
    const-string p1, "File descriptor is empty, returning null."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 15
    return-object v1

    .line 16
    :cond_f
    new-instance v0, Ljava/io/DataInputStream;

    .line 18
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zza:Landroid/os/ParcelFileDescriptor;

    .line 22
    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 25
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    :try_start_1b
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 31
    move-result v2

    .line 32
    new-array v3, v2, [B

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v3, v4, v2}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_25} :catch_47
    .catchall {:try_start_1b .. :try_end_25} :catchall_45

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 44
    move-result-object v0

    .line 45
    :try_start_2c
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 48
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/os/Parcelable;

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzb:Landroid/os/Parcelable;
    :try_end_3a
    .catchall {:try_start_2c .. :try_end_3a} :catchall_40

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzc:Z

    .line 64
    goto :goto_55

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw p1

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_51

    .line 72
    :catch_47
    move-exception p1

    .line 73
    :try_start_48
    const-string v2, "Could not read from parcel file descriptor"

    .line 75
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_45

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 81
    return-object v1

    .line 82
    :goto_51
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzb:Landroid/os/Parcelable;

    .line 88
    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 90
    return-object p1
.end method
