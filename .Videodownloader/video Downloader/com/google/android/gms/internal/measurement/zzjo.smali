# classes3.dex

.class final Lcom/google/android/gms/internal/measurement/zzjo;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjq;Landroid/os/Handler;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Lcom/google/android/gms/internal/measurement/zzjq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjq;->zzc()V

    return-void
.end method
