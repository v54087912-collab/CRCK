# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/auth/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/t;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth/zzab;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzab;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzq;->zza:Lcom/google/android/gms/internal/auth/zzab;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzq;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzq;->zza:Lcom/google/android/gms/internal/auth/zzab;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzq;->zzb:Ljava/lang/String;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth/zzi;

    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/auth/zzp;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/auth/zzy;

    .line 17
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth/zzy;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/auth/zzp;->zzh(Lcom/google/android/gms/internal/auth/zzk;Ljava/lang/String;)V

    .line 23
    return-void
.end method
