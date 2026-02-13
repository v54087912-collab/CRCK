# classes.dex

.class final Lcom/google/android/gms/internal/auth/zzbr;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzbs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbr;->zza:Lcom/google/android/gms/internal/auth/zzbs;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbd;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_d

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzbr;->zza:Lcom/google/android/gms/internal/auth/zzbs;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbv;

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzbv;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/zzbr;->zza:Lcom/google/android/gms/internal/auth/zzbs;

    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0xbbe

    .line 21
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbv;

    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    .line 32
    return-void
.end method
