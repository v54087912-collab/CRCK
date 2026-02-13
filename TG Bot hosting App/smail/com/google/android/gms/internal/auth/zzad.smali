# classes.dex

.class final Lcom/google/android/gms/internal/auth/zzad;
.super Lcom/google/android/gms/internal/auth/zzah;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzae;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzad;->zza:Lcom/google/android/gms/internal/auth/zzae;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzah;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/accounts/Account;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzad;->zza:Lcom/google/android/gms/internal/auth/zzae;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/auth/zzai;

    .line 5
    if-eqz p1, :cond_9

    .line 7
    sget-object v2, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzal;->zza()Lcom/google/android/gms/common/api/Status;

    .line 13
    move-result-object v2

    .line 14
    :goto_d
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth/zzai;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    .line 20
    return-void
.end method
