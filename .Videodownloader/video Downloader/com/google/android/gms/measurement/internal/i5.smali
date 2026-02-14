# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/i5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/q5;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzpf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->v0()Lcom/google/android/gms/measurement/internal/zzib;

    move-result-object p3

    if-eqz p3, :cond_1f

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->v0()Lcom/google/android/gms/measurement/internal/zzib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string p3, "AppId not known when logging event"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    return-void

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/g5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/i5;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->s(Ljava/lang/Runnable;)V

    return-void
.end method
