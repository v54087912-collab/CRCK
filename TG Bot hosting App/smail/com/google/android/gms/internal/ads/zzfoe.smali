# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfoe;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfof;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_44

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 22
    goto :goto_3f

    .line 23
    :pswitch_16  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 29
    goto :goto_3f

    .line 30
    :pswitch_1d  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 36
    goto :goto_3f

    .line 37
    :pswitch_24  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 43
    goto :goto_3f

    .line 44
    :pswitch_2b  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 50
    goto :goto_3f

    .line 51
    :pswitch_32  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 64
    :goto_3f
    :pswitch_3f  #0x3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :pswitch_data_44
    .packed-switch 0x2
        :pswitch_32  #00000002
        :pswitch_3f  #00000003
        :pswitch_2b  #00000004
        :pswitch_24  #00000005
        :pswitch_1d  #00000006
        :pswitch_16  #00000007
        :pswitch_5  #00000008
    .end packed-switch
.end method
