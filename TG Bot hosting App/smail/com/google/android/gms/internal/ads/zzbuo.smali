# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbuo;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbuo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/os/Bundle;

.field public final zzb:Lm1/a;

.field public final zzc:Landroid/content/pm/ApplicationInfo;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/List;

.field public final zzf:Landroid/content/pm/PackageInfo;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public zzi:Lcom/google/android/gms/internal/ads/zzfcu;

.field public zzj:Ljava/lang/String;

.field public final zzk:Z

.field public final zzl:Z

.field public final zzm:Landroid/os/Bundle;

.field public final zzn:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbup;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbup;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbuo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lm1/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfcu;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Landroid/os/Bundle;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzb:Lm1/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzd:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zze:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzf:Landroid/content/pm/PackageInfo;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzg:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzh:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzi:Lcom/google/android/gms/internal/ads/zzfcu;

    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzj:Ljava/lang/String;

    .line 24
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzk:Z

    .line 26
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzl:Z

    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzm:Landroid/os/Bundle;

    .line 30
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzn:Landroid/os/Bundle;

    .line 32
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Landroid/os/Bundle;

    .line 3
    const/16 v1, 0x4f45

    .line 5
    invoke-static {v1, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v0, v3}, LS1/h;->K(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzb:Lm1/a;

    .line 17
    invoke-static {p1, v0, v2, p2, v3}, LS1/h;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 23
    invoke-static {p1, v0, v2, p2, v3}, LS1/h;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzd:Ljava/lang/String;

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {p1, v2, v0, v3}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    const/4 v0, 0x5

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zze:Ljava/util/List;

    .line 35
    invoke-static {p1, v0, v4}, LS1/h;->V(Landroid/os/Parcel;ILjava/util/List;)V

    .line 38
    const/4 v0, 0x6

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzf:Landroid/content/pm/PackageInfo;

    .line 41
    invoke-static {p1, v0, v4, p2, v3}, LS1/h;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    const/4 v0, 0x7

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzg:Ljava/lang/String;

    .line 47
    invoke-static {p1, v0, v4, v3}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    const/16 v0, 0x9

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzh:Ljava/lang/String;

    .line 54
    invoke-static {p1, v0, v4, v3}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 57
    const/16 v0, 0xa

    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzi:Lcom/google/android/gms/internal/ads/zzfcu;

    .line 61
    invoke-static {p1, v0, v4, p2, v3}, LS1/h;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 64
    const/16 p2, 0xb

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzj:Ljava/lang/String;

    .line 68
    invoke-static {p1, p2, v0, v3}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 71
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzk:Z

    .line 73
    const/16 v0, 0xc

    .line 75
    invoke-static {p1, v0, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzl:Z

    .line 83
    const/16 v0, 0xd

    .line 85
    invoke-static {p1, v0, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    const/16 p2, 0xe

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzm:Landroid/os/Bundle;

    .line 95
    invoke-static {p1, p2, v0, v3}, LS1/h;->K(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 98
    const/16 p2, 0xf

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzn:Landroid/os/Bundle;

    .line 102
    invoke-static {p1, p2, v0, v3}, LS1/h;->K(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 105
    invoke-static {v1, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 108
    return-void
.end method
