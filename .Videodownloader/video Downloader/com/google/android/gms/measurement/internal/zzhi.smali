# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzhi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->b:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    if-eqz p2, :cond_4c

    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbq;

    move-result-object p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->b:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return-void

    :catch_1a
    move-exception p1

    goto :goto_3a

    :cond_1c
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhi;->b:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Install Referrer Service connected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/W1;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/W1;-><init>(Lcom/google/android/gms/measurement/internal/zzhi;Lcom/google/android/gms/internal/measurement/zzbq;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhy;->s(Ljava/lang/Runnable;)V
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_39} :catch_1a

    return-void

    :goto_3a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhi;->b:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->b:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->b:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return-void
.end method
