# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/y3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/O3;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzli;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzol;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzol;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/zzli;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y3;->c:Lcom/google/android/gms/measurement/internal/zzol;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 15

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/y3;->c:Lcom/google/android/gms/measurement/internal/zzol;

    const/16 p5, 0xc8

    if-eq p2, p5, :cond_14

    const/16 p5, 0xcc

    if-eq p2, p5, :cond_14

    const/16 p5, 0x130

    if-ne p2, p5, :cond_2e

    move p2, p5

    :cond_14
    if-nez p3, :cond_2e

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    iget-wide v0, p4, Lcom/google/android/gms/measurement/internal/zzol;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p5, "[sgtm] Upload succeeded for row_id"

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzlq;->zzb:Lcom/google/android/gms/measurement/internal/zzlq;

    goto :goto_69

    :cond_2e
    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p5

    iget-wide v0, p4, Lcom/google/android/gms/measurement/internal/zzol;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "[sgtm] Upload failed for row_id. response, exception"

    invoke-virtual {p5, v2, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzfx;->u:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p5, ","

    invoke-virtual {p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_67

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzlq;->zzd:Lcom/google/android/gms/measurement/internal/zzlq;

    goto :goto_69

    :cond_67
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzlq;->zzc:Lcom/google/android/gms/measurement/internal/zzlq;

    :goto_69
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/y3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzib;->I()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object p5

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaf;

    iget-wide v7, p4, Lcom/google/android/gms/measurement/internal/zzol;->a:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzlq;->zza()I

    move-result v3

    iget-wide v4, p4, Lcom/google/android/gms/measurement/internal/zzol;->f:J

    move-object v0, v6

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(JIJ)V

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/zznk;->j0(Lcom/google/android/gms/measurement/internal/zzaf;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "[sgtm] Updated status for row_id"

    invoke-virtual {p1, p5, p4, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p3

    :try_start_97
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p3

    return-void

    :catchall_9f
    move-exception p1

    monitor-exit p3
    :try_end_a1
    .catchall {:try_start_97 .. :try_end_a1} :catchall_9f

    throw p1
.end method
