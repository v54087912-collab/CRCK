# classes.dex

.class public final Lcom/google/android/gms/internal/auth/zzav;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/auth/zzav;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzav;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/auth/zzav;->zza:I

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzav;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/auth/zzav;->zzc:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzav;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p2, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzav;->zza:I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzav;->zzb:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {p1, v3, v0, v1}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzav;->zzc:I

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-static {p2, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 36
    return-void
.end method
