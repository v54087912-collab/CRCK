# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzdh;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzdh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Landroid/os/Bundle;

.field public final zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zza:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzb:J

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzc:Z

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzd:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zze:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzf:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzg:Landroid/os/Bundle;

    .line 18
    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzh:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zza:J

    .line 3
    const/16 p2, 0x4f45

    .line 5
    invoke-static {p2, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 8
    move-result p2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x8

    .line 12
    invoke-static {p1, v2, v3}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzb:J

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p1, v2, v3}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzc:Z

    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {p1, v1, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzd:Ljava/lang/String;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v2, v0, v1}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 43
    const/4 v0, 0x5

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zze:Ljava/lang/String;

    .line 46
    invoke-static {p1, v0, v2, v1}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    const/4 v0, 0x6

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzf:Ljava/lang/String;

    .line 52
    invoke-static {p1, v0, v2, v1}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzg:Landroid/os/Bundle;

    .line 58
    invoke-static {p1, v0, v2, v1}, LS1/h;->K(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzh:Ljava/lang/String;

    .line 63
    invoke-static {p1, v3, v0, v1}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 66
    invoke-static {p2, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 69
    return-void
.end method
