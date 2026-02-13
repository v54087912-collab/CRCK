# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/t;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth-api-phone/zzr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzm;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzr;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzo;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzm;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzr;

    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzo;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzh;->zze(Lcom/google/android/gms/common/api/internal/i;)V

    .line 21
    return-void
.end method
