# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/Z3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/zzcu;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcu;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Z3;->a:Lcom/google/android/gms/internal/measurement/zzcu;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Z3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Z3;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z3;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z3;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->I()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z3;->a:Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Z3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Z3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zznk;->e0(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
