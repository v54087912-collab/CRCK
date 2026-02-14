# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/m3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/zzcu;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/internal/measurement/zzcu;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m3;->a:Lcom/google/android/gms/internal/measurement/zzcu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m3;->b:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->b:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->y()Lcom/google/android/gms/measurement/internal/zzob;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->v()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Analytics storage consent denied; will not get session id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :cond_28
    :goto_28
    move-object v1, v3

    goto :goto_5b

    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/V1;->z(J)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/V1;->r:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_4d

    goto :goto_28

    :cond_4d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/V1;->r:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5b
    if-eqz v1, :cond_6d

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m3;->a:Lcom/google/android/gms/internal/measurement/zzcu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpo;->a0(Lcom/google/android/gms/internal/measurement/zzcu;J)V

    return-void

    :cond_6d
    :try_start_6d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->a:Lcom/google/android/gms/internal/measurement/zzcu;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_72
    .catch Landroid/os/RemoteException; {:try_start_6d .. :try_end_72} :catch_73

    return-void

    :catch_73
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m3;->b:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "getSessionId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
