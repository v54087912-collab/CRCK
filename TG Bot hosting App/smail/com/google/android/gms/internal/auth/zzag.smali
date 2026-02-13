# classes.dex

.class final Lcom/google/android/gms/internal/auth/zzag;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/o;Landroid/accounts/Account;)V
    .registers 5

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/auth/zzag;->zza:Landroid/accounts/Account;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/o;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzak;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzak;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    return-object v0
.end method

.method public final doExecute(Lcom/google/android/gms/common/api/b;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzam;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LA1/f;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/auth/zzaf;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzaf;-><init>(Lcom/google/android/gms/internal/auth/zzag;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzag;->zza:Landroid/accounts/Account;

    .line 16
    check-cast p1, LA1/d;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/auth/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/auth/zza;->zzc(ILandroid/os/Parcel;)V

    .line 32
    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/s;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    .line 6
    return-void
.end method
