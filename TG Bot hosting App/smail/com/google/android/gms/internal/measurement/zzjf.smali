# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzjf;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzjh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjh;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zza:Lcom/google/android/gms/internal/measurement/zzjh;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zza:Lcom/google/android/gms/internal/measurement/zzjh;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjh;->zzb(Lcom/google/android/gms/internal/measurement/zzjh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    return-void
.end method
