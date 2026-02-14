# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/q4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzbg;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zznk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznk;ZLcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .registers 7

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q4;->a:Lcom/google/android/gms/measurement/internal/zzr;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/q4;->b:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/q4;->c:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q4;->d:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q4;->d:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->M()Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q4;->a:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/q4;->b:Z

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    goto :goto_25

    :cond_23
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q4;->c:Lcom/google/android/gms/measurement/internal/zzbg;

    :goto_25
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zznk;->a0(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->I()V

    return-void
.end method
