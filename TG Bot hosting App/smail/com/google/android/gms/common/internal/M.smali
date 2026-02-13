# classes.dex

.class public final Lcom/google/android/gms/common/internal/M;
.super Lcom/google/android/gms/common/internal/B;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/M;->h:Lcom/google/android/gms/common/internal/f;

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/B;-><init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/Bundle;)V

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/internal/M;->g:Landroid/os/IBinder;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LI1/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/M;->h:Lcom/google/android/gms/common/internal/f;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzc(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/c;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_f

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzc(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/c;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/c;->onConnectionFailed(LI1/b;)V

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(LI1/b;)V

    .line 19
    return-void
.end method

.method public final b()Z
    .registers 7

    .line 1
    const-string v0, "GmsClient"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/M;->g:Landroid/os/IBinder;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/os/IBinder;

    .line 12
    invoke-interface {v3}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    move-result-object v3
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_f} :catch_66

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/common/internal/M;->h:Lcom/google/android/gms/common/internal/f;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->getServiceDescriptor()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_39

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->getServiceDescriptor()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    const-string v5, "service descriptor mismatch: "

    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " vs. "

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return v2

    .line 58
    :cond_39
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/internal/f;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_65

    .line 64
    const/4 v1, 0x2

    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-static {v4, v1, v3, v0}, Lcom/google/android/gms/common/internal/f;->zzn(Lcom/google/android/gms/common/internal/f;IILandroid/os/IInterface;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4e

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {v4, v1, v3, v0}, Lcom/google/android/gms/common/internal/f;->zzn(Lcom/google/android/gms/common/internal/f;IILandroid/os/IInterface;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_65

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/f;->zzg(Lcom/google/android/gms/common/internal/f;LI1/b;)V

    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->getConnectionHint()Landroid/os/Bundle;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4}, Lcom/google/android/gms/common/internal/f;->zzb(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/b;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_63

    .line 93
    invoke-static {v4}, Lcom/google/android/gms/common/internal/f;->zzb(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/b;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/b;->onConnected(Landroid/os/Bundle;)V

    .line 100
    :cond_63
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_65
    return v2

    .line 103
    :catch_66
    const-string v1, "service probably died"

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return v2
.end method
