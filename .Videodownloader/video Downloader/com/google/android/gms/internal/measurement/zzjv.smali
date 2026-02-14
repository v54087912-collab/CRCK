# classes3.dex

.class final Lcom/google/android/gms/internal/measurement/zzjv;
.super Landroid/database/ContentObserver;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjx;Landroid/os/Handler;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc()V

    return-void
.end method
