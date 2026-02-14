# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/U4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/zzcx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcx;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/U4;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/U4;->b:Lcom/google/android/gms/internal/measurement/zzcx;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/U4;->b:Lcom/google/android/gms/internal/measurement/zzcx;

    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzcx;->zze()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/U4;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Failed to call IDynamiteUploadBatchesCallback"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
