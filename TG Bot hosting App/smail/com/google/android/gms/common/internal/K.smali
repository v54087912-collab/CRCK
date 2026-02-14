# classes.dex

.class public final Lcom/google/android/gms/common/internal/K;
.super Lcom/google/android/gms/internal/common/zzb;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/internal/f;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;I)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/K;->a:Lcom/google/android/gms/common/internal/f;

    .line 8
    iput p2, p0, Lcom/google/android/gms/common/internal/K;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 11

    .line 1
    const/4 p4, 0x0

    .line 2
    iget v0, p0, Lcom/google/android/gms/common/internal/K;->b:I

    .line 4
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_5a

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3f

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/google/android/gms/common/internal/O;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/android/gms/common/internal/O;

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/common/internal/K;->a:Lcom/google/android/gms/common/internal/f;

    .line 38
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 40
    invoke-static {p2, v5}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 46
    invoke-static {p2, v4}, Lcom/google/android/gms/common/internal/f;->zzj(Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/internal/O;)V

    .line 49
    iget-object p2, v4, Lcom/google/android/gms/common/internal/O;->a:Landroid/os/Bundle;

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/common/internal/K;->a:Lcom/google/android/gms/common/internal/f;

    .line 53
    invoke-static {v4, v1}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/common/internal/K;->a:Lcom/google/android/gms/common/internal/f;

    .line 58
    invoke-virtual {v1, p1, v3, p2, v0}, Lcom/google/android/gms/common/internal/f;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 61
    iput-object p4, p0, Lcom/google/android/gms/common/internal/K;->a:Lcom/google/android/gms/common/internal/f;

    .line 63
    goto :goto_79

    .line 64
    :cond_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/os/Bundle;

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 78
    new-instance p1, Ljava/lang/Exception;

    .line 80
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 83
    const-string p2, "GmsClient"

    .line 85
    const-string p4, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 87
    invoke-static {p2, p4, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    goto :goto_79

    .line 91
    :cond_5a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result p1

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/os/Bundle;

    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 110
    iget-object p2, p0, Lcom/google/android/gms/common/internal/K;->a:Lcom/google/android/gms/common/internal/f;

    .line 112
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/google/android/gms/common/internal/K;->a:Lcom/google/android/gms/common/internal/f;

    .line 117
    invoke-virtual {p2, p1, v3, v4, v0}, Lcom/google/android/gms/common/internal/f;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 120
    iput-object p4, p0, Lcom/google/android/gms/common/internal/K;->a:Lcom/google/android/gms/common/internal/f;

    .line 122
    :goto_79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    return v2
.end method
