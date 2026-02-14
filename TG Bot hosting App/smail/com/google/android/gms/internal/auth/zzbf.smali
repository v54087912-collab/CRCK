# classes.dex

.class public abstract Lcom/google/android/gms/internal/auth/zzbf;
.super Lcom/google/android/gms/internal/auth/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzbg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthCallbacks"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_13

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/auth/zzbg;->zzc(Ljava/lang/String;)V

    .line 19
    goto :goto_21

    .line 20
    :cond_13
    sget-object p1, LF1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LF1/b;

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    .line 31
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/auth/zzbg;->zzb(LF1/b;)V

    .line 34
    :goto_21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    return p4
.end method
