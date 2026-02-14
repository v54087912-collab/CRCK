# classes.dex

.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/zzcu;
.source "SourceFile"


# instance fields
.field public a:La2/t0;

.field public final b:Lo/b;


# direct methods
.method public static $r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdb;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzdb;->zze()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, La2/t0;->s:La2/Y;

    .line 13
    invoke-static {p0}, La2/t0;->k(La2/C0;)V

    .line 16
    const-string v0, "Failed to call IDynamiteUploadBatchesCallback"

    .line 18
    iget-object p0, p0, La2/Y;->s:La2/W;

    .line 20
    invoke-virtual {p0, p1, v0}, La2/W;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcu;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 7
    new-instance v0, Lo/b;

    .line 9
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lo/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcy;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->v:La2/Y1;

    .line 8
    invoke-static {v0}, La2/t0;->i(La2/B0;)V

    .line 11
    invoke-virtual {v0, p1, p2}, La2/Y1;->V(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcy;)V

    .line 14
    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->A:La2/y;

    .line 8
    invoke-static {v0}, La2/t0;->h(La2/B;)V

    .line 11
    invoke-virtual {v0, p1, p2, p3}, La2/y;->v(Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 11
    invoke-virtual {v0, p1, p2, p3}, La2/a1;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object p1, p1, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {p1}, La2/t0;->j(La2/D;)V

    .line 11
    invoke-virtual {p1}, La2/D;->v()V

    .line 14
    iget-object p2, p1, La2/B0;->a:Ljava/lang/Object;

    .line 16
    check-cast p2, La2/t0;

    .line 18
    iget-object p2, p2, La2/t0;->t:La2/r0;

    .line 20
    invoke-static {p2}, La2/t0;->k(La2/C0;)V

    .line 23
    new-instance v0, Li2/a;

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x12

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, p1, v1, v2, v3}, Li2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 32
    invoke-virtual {p2, v0}, La2/r0;->E(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->A:La2/y;

    .line 8
    invoke-static {v0}, La2/t0;->h(La2/B;)V

    .line 11
    invoke-virtual {v0, p1, p2, p3}, La2/y;->w(Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/zzcy;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->v:La2/Y1;

    .line 8
    invoke-static {v0}, La2/t0;->i(La2/B0;)V

    .line 11
    invoke-virtual {v0}, La2/Y1;->D0()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 20
    iget-object v2, v2, La2/t0;->v:La2/Y1;

    .line 22
    invoke-static {v2}, La2/t0;->i(La2/B0;)V

    .line 25
    invoke-virtual {v2, p1, v0, v1}, La2/Y1;->U(Lcom/google/android/gms/internal/measurement/zzcy;J)V

    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcy;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->t:La2/r0;

    .line 8
    invoke-static {v0}, La2/t0;->k(La2/C0;)V

    .line 11
    new-instance v1, La2/x0;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, La2/x0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcy;I)V

    .line 17
    invoke-virtual {v0, v1}, La2/r0;->E(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcy;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 11
    iget-object v0, v0, La2/a1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcy;)V

    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcy;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->t:La2/r0;

    .line 8
    invoke-static {v0}, La2/t0;->k(La2/C0;)V

    .line 11
    new-instance v7, LU0/p;

    .line 13
    const/4 v6, 0x7

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LU0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v0, v7}, La2/r0;->E(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzcy;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 11
    iget-object v0, v0, La2/B0;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, La2/t0;

    .line 15
    iget-object v0, v0, La2/t0;->y:La2/l1;

    .line 17
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 20
    iget-object v0, v0, La2/l1;->c:La2/i1;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    iget-object v0, v0, La2/i1;->b:Ljava/lang/String;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcy;)V

    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzcy;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 11
    iget-object v0, v0, La2/B0;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, La2/t0;

    .line 15
    iget-object v0, v0, La2/t0;->y:La2/l1;

    .line 17
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 20
    iget-object v0, v0, La2/l1;->c:La2/i1;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    iget-object v0, v0, La2/i1;->a:Ljava/lang/String;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcy;)V

    .line 31
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/zzcy;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 11
    iget-object v0, v0, La2/B0;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, La2/t0;

    .line 15
    iget-object v1, v0, La2/t0;->q:La2/g;

    .line 17
    sget-object v2, La2/G;->p1:La2/F;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, La2/g;->H(Ljava/lang/String;La2/F;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_24

    .line 26
    invoke-virtual {v0}, La2/t0;->s()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_24

    .line 32
    invoke-virtual {v0}, La2/t0;->s()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    :try_start_24
    iget-object v1, v0, La2/t0;->a:Landroid/content/Context;

    .line 39
    iget-object v2, v0, La2/t0;->C:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, La2/I0;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_3a

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    iget-object v0, v0, La2/t0;->s:La2/Y;

    .line 49
    invoke-static {v0}, La2/t0;->k(La2/C0;)V

    .line 52
    const-string v2, "getGoogleAppId failed with exception"

    .line 54
    iget-object v0, v0, La2/Y;->f:La2/W;

    .line 56
    invoke-virtual {v0, v1, v2}, La2/W;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :goto_3a
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcy;)V

    .line 62
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcy;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 14
    iget-object p1, v0, La2/B0;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, La2/t0;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 26
    iget-object p1, p1, La2/t0;->v:La2/Y1;

    .line 28
    invoke-static {p1}, La2/t0;->i(La2/B0;)V

    .line 31
    const/16 v0, 0x19

    .line 33
    invoke-virtual {p1, p2, v0}, La2/Y1;->T(Lcom/google/android/gms/internal/measurement/zzcy;I)V

    .line 36
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/zzcy;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 11
    iget-object v1, v0, La2/B0;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, La2/t0;

    .line 15
    iget-object v1, v1, La2/t0;->t:La2/r0;

    .line 17
    invoke-static {v1}, La2/t0;->k(La2/C0;)V

    .line 20
    new-instance v2, Li2/a;

    .line 22
    const/16 v3, 0x11

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v0, p1, v3, v4}, Li2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    invoke-virtual {v1, v2}, La2/r0;->E(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/zzcy;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    if-eqz p2, :cond_fe

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_ca

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_7a

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_46

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 21
    iget-object p2, p2, La2/t0;->v:La2/Y1;

    .line 23
    invoke-static {p2}, La2/t0;->i(La2/B0;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 28
    iget-object v0, v0, La2/t0;->z:La2/a1;

    .line 30
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    iget-object v1, v0, La2/B0;->a:Ljava/lang/Object;

    .line 40
    check-cast v1, La2/t0;

    .line 42
    iget-object v1, v1, La2/t0;->t:La2/r0;

    .line 44
    invoke-static {v1}, La2/t0;->k(La2/C0;)V

    .line 47
    new-instance v6, La2/O0;

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v6, v0, v2, v3}, La2/O0;-><init>(La2/a1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 53
    const-wide/16 v3, 0x3a98

    .line 55
    const-string v5, "boolean test flag value"

    .line 57
    invoke-virtual/range {v1 .. v6}, La2/r0;->z(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, p1, v0}, La2/Y1;->P(Lcom/google/android/gms/internal/measurement/zzcy;Z)V

    .line 70
    return-void

    .line 71
    :cond_46
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 73
    iget-object p2, p2, La2/t0;->v:La2/Y1;

    .line 75
    invoke-static {p2}, La2/t0;->i(La2/B0;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 80
    iget-object v0, v0, La2/t0;->z:La2/a1;

    .line 82
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 85
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 90
    iget-object v1, v0, La2/B0;->a:Ljava/lang/Object;

    .line 92
    check-cast v1, La2/t0;

    .line 94
    iget-object v1, v1, La2/t0;->t:La2/r0;

    .line 96
    invoke-static {v1}, La2/t0;->k(La2/C0;)V

    .line 99
    new-instance v6, La2/O0;

    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-direct {v6, v0, v2, v3}, La2/O0;-><init>(La2/a1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 105
    const-wide/16 v3, 0x3a98

    .line 107
    const-string v5, "int test flag value"

    .line 109
    invoke-virtual/range {v1 .. v6}, La2/r0;->z(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2, p1, v0}, La2/Y1;->T(Lcom/google/android/gms/internal/measurement/zzcy;I)V

    .line 122
    return-void

    .line 123
    :cond_7a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 125
    iget-object p2, p2, La2/t0;->v:La2/Y1;

    .line 127
    invoke-static {p2}, La2/t0;->i(La2/B0;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 132
    iget-object v0, v0, La2/t0;->z:La2/a1;

    .line 134
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 137
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 142
    iget-object v1, v0, La2/B0;->a:Ljava/lang/Object;

    .line 144
    check-cast v1, La2/t0;

    .line 146
    iget-object v1, v1, La2/t0;->t:La2/r0;

    .line 148
    invoke-static {v1}, La2/t0;->k(La2/C0;)V

    .line 151
    new-instance v6, La2/O0;

    .line 153
    const/4 v3, 0x6

    .line 154
    invoke-direct {v6, v0, v2, v3}, La2/O0;-><init>(La2/a1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 157
    const-wide/16 v3, 0x3a98

    .line 159
    const-string v5, "double test flag value"

    .line 161
    invoke-virtual/range {v1 .. v6}, La2/r0;->z(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Double;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 170
    move-result-wide v0

    .line 171
    new-instance v2, Landroid/os/Bundle;

    .line 173
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v3, "r"

    .line 178
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 181
    :try_start_b4
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/zzcy;->zze(Landroid/os/Bundle;)V
    :try_end_b7
    .catch Landroid/os/RemoteException; {:try_start_b4 .. :try_end_b7} :catch_b8

    .line 184
    return-void

    .line 185
    :catch_b8
    move-exception p1

    .line 186
    iget-object p2, p2, La2/B0;->a:Ljava/lang/Object;

    .line 188
    check-cast p2, La2/t0;

    .line 190
    iget-object p2, p2, La2/t0;->s:La2/Y;

    .line 192
    invoke-static {p2}, La2/t0;->k(La2/C0;)V

    .line 195
    const-string v0, "Error returning double value to wrapper"

    .line 197
    iget-object p2, p2, La2/Y;->s:La2/W;

    .line 199
    invoke-virtual {p2, p1, v0}, La2/W;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    return-void

    .line 203
    :cond_ca
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 205
    iget-object p2, p2, La2/t0;->v:La2/Y1;

    .line 207
    invoke-static {p2}, La2/t0;->i(La2/B0;)V

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 212
    iget-object v0, v0, La2/t0;->z:La2/a1;

    .line 214
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 217
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 222
    iget-object v1, v0, La2/B0;->a:Ljava/lang/Object;

    .line 224
    check-cast v1, La2/t0;

    .line 226
    iget-object v1, v1, La2/t0;->t:La2/r0;

    .line 228
    invoke-static {v1}, La2/t0;->k(La2/C0;)V

    .line 231
    new-instance v6, La2/O0;

    .line 233
    const/4 v3, 0x4

    .line 234
    invoke-direct {v6, v0, v2, v3}, La2/O0;-><init>(La2/a1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 237
    const-wide/16 v3, 0x3a98

    .line 239
    const-string v5, "long test flag value"

    .line 241
    invoke-virtual/range {v1 .. v6}, La2/r0;->z(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Long;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 250
    move-result-wide v0

    .line 251
    invoke-virtual {p2, p1, v0, v1}, La2/Y1;->U(Lcom/google/android/gms/internal/measurement/zzcy;J)V

    .line 254
    return-void

    .line 255
    :cond_fe
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 257
    iget-object p2, p2, La2/t0;->v:La2/Y1;

    .line 259
    invoke-static {p2}, La2/t0;->i(La2/B0;)V

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 264
    iget-object v0, v0, La2/t0;->z:La2/a1;

    .line 266
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 269
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 274
    iget-object v1, v0, La2/B0;->a:Ljava/lang/Object;

    .line 276
    check-cast v1, La2/t0;

    .line 278
    iget-object v1, v1, La2/t0;->t:La2/r0;

    .line 280
    invoke-static {v1}, La2/t0;->k(La2/C0;)V

    .line 283
    new-instance v6, La2/O0;

    .line 285
    const/4 v3, 0x3

    .line 286
    invoke-direct {v6, v0, v2, v3}, La2/O0;-><init>(La2/a1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 289
    const-wide/16 v3, 0x3a98

    .line 291
    const-string v5, "String test flag value"

    .line 293
    invoke-virtual/range {v1 .. v6}, La2/r0;->z(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 299
    invoke-virtual {p2, v0, p1}, La2/Y1;->V(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcy;)V

    .line 302
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcy;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->t:La2/r0;

    .line 8
    invoke-static {v0}, La2/t0;->k(La2/C0;)V

    .line 11
    new-instance v8, La2/X0;

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, v8

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p4

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move v6, p3

    .line 20
    invoke-direct/range {v1 .. v7}, La2/X0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 23
    invoke-virtual {v0, v8}, La2/r0;->E(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    return-void
.end method

.method public initialize(LR1/a;Lcom/google/android/gms/internal/measurement/zzdh;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 3
    if-nez v0, :cond_18

    .line 5
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, La2/t0;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdh;Ljava/lang/Long;)La2/t0;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, v0, La2/t0;->s:La2/Y;

    .line 27
    invoke-static {p1}, La2/t0;->k(La2/C0;)V

    .line 30
    const-string p2, "Attempting to initialize multiple times"

    .line 32
    iget-object p1, p1, La2/Y;->s:La2/W;

    .line 34
    invoke-virtual {p1, p2}, La2/W;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzcy;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->t:La2/r0;

    .line 8
    invoke-static {v0}, La2/t0;->k(La2/C0;)V

    .line 11
    new-instance v1, La2/x0;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, La2/x0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcy;I)V

    .line 17
    invoke-virtual {v0, v1}, La2/r0;->E(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 18

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 7
    iget-object v2, v1, La2/t0;->z:La2/a1;

    .line 9
    invoke-static {v2}, La2/t0;->j(La2/D;)V

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    move-wide/from16 v8, p6

    .line 19
    invoke-virtual/range {v2 .. v9}, La2/a1;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 22
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcy;J)V
    .registers 20

    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 9
    if-eqz v0, :cond_10

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    new-instance v1, Landroid/os/Bundle;

    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    :goto_15
    const-string v2, "_o"

    .line 24
    const-string v6, "app"

    .line 26
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v10, La2/v;

    .line 31
    new-instance v5, La2/u;

    .line 33
    invoke-direct {v5, v0}, La2/u;-><init>(Landroid/os/Bundle;)V

    .line 36
    move-object v3, v10

    .line 37
    move-object v4, p2

    .line 38
    move-wide/from16 v7, p5

    .line 40
    invoke-direct/range {v3 .. v8}, La2/v;-><init>(Ljava/lang/String;La2/u;Ljava/lang/String;J)V

    .line 43
    move-object v0, p0

    .line 44
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 46
    iget-object v1, v1, La2/t0;->t:La2/r0;

    .line 48
    invoke-static {v1}, La2/t0;->k(La2/C0;)V

    .line 51
    new-instance v2, LU0/p;

    .line 53
    const/4 v12, 0x3

    .line 54
    move-object v7, v2

    .line 55
    move-object v8, p0

    .line 56
    move-object/from16 v9, p4

    .line 58
    move-object v11, p1

    .line 59
    invoke-direct/range {v7 .. v12}, LU0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v1, v2}, La2/r0;->E(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public logHealthData(ILjava/lang/String;LR1/a;LR1/a;LR1/a;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_8

    .line 7
    move-object v6, v0

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    invoke-static {p3}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_d
    if-nez p4, :cond_11

    .line 16
    move-object v7, v0

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-static {p4}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_16
    if-nez p5, :cond_1a

    .line 25
    :goto_18
    move-object v8, v0

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-static {p5}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_18

    .line 32
    :goto_1f
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 34
    iget-object v1, p3, La2/t0;->s:La2/Y;

    .line 36
    invoke-static {v1}, La2/t0;->k(La2/C0;)V

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, La2/Y;->G(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public onActivityCreated(LR1/a;Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;J)V

    .line 20
    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object p3, p3, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {p3}, La2/t0;->j(La2/D;)V

    .line 11
    iget-object p3, p3, La2/a1;->c:La2/Z0;

    .line 13
    if-eqz p3, :cond_1b

    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 17
    iget-object p4, p4, La2/t0;->z:La2/a1;

    .line 19
    invoke-static {p4}, La2/t0;->j(La2/D;)V

    .line 22
    invoke-virtual {p4}, La2/a1;->B()V

    .line 25
    invoke-virtual {p3, p1, p2}, La2/Z0;->a(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public onActivityDestroyed(LR1/a;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V

    .line 20
    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object p2, p2, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {p2}, La2/t0;->j(La2/D;)V

    .line 11
    iget-object p2, p2, La2/a1;->c:La2/Z0;

    .line 13
    if-eqz p2, :cond_1b

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 17
    iget-object p3, p3, La2/t0;->z:La2/a1;

    .line 19
    invoke-static {p3}, La2/t0;->j(La2/D;)V

    .line 22
    invoke-virtual {p3}, La2/a1;->B()V

    .line 25
    invoke-virtual {p2, p1}, La2/Z0;->b(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public onActivityPaused(LR1/a;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V

    .line 20
    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object p2, p2, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {p2}, La2/t0;->j(La2/D;)V

    .line 11
    iget-object p2, p2, La2/a1;->c:La2/Z0;

    .line 13
    if-eqz p2, :cond_1b

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 17
    iget-object p3, p3, La2/t0;->z:La2/a1;

    .line 19
    invoke-static {p3}, La2/t0;->j(La2/D;)V

    .line 22
    invoke-virtual {p3}, La2/a1;->B()V

    .line 25
    invoke-virtual {p2, p1}, La2/Z0;->c(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public onActivityResumed(LR1/a;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V

    .line 20
    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object p2, p2, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {p2}, La2/t0;->j(La2/D;)V

    .line 11
    iget-object p2, p2, La2/a1;->c:La2/Z0;

    .line 13
    if-eqz p2, :cond_1b

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 17
    iget-object p3, p3, La2/t0;->z:La2/a1;

    .line 19
    invoke-static {p3}, La2/t0;->j(La2/D;)V

    .line 22
    invoke-virtual {p3}, La2/a1;->B()V

    .line 25
    invoke-virtual {p2, p1}, La2/Z0;->d(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public onActivitySaveInstanceState(LR1/a;Lcom/google/android/gms/internal/measurement/zzcy;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;Lcom/google/android/gms/internal/measurement/zzcy;J)V

    .line 20
    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;Lcom/google/android/gms/internal/measurement/zzcy;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object p3, p3, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {p3}, La2/t0;->j(La2/D;)V

    .line 11
    iget-object p3, p3, La2/a1;->c:La2/Z0;

    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 18
    if-eqz p3, :cond_20

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 22
    iget-object v0, v0, La2/t0;->z:La2/a1;

    .line 24
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 27
    invoke-virtual {v0}, La2/a1;->B()V

    .line 30
    invoke-virtual {p3, p1, p4}, La2/Z0;->e(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;)V

    .line 33
    :cond_20
    :try_start_20
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/zzcy;->zze(Landroid/os/Bundle;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_23} :catch_24

    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 40
    iget-object p2, p2, La2/t0;->s:La2/Y;

    .line 42
    invoke-static {p2}, La2/t0;->k(La2/C0;)V

    .line 45
    const-string p3, "Error returning bundle value to wrapper"

    .line 47
    iget-object p2, p2, La2/Y;->s:La2/W;

    .line 49
    invoke-virtual {p2, p1, p3}, La2/W;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public onActivityStarted(LR1/a;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V

    .line 20
    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object p1, p1, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {p1}, La2/t0;->j(La2/D;)V

    .line 11
    iget-object p1, p1, La2/a1;->c:La2/Z0;

    .line 13
    if-eqz p1, :cond_18

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 17
    iget-object p1, p1, La2/t0;->z:La2/a1;

    .line 19
    invoke-static {p1}, La2/t0;->j(La2/D;)V

    .line 22
    invoke-virtual {p1}, La2/a1;->B()V

    .line 25
    :cond_18
    return-void
.end method

.method public onActivityStopped(LR1/a;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V

    .line 20
    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object p1, p1, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {p1}, La2/t0;->j(La2/D;)V

    .line 11
    iget-object p1, p1, La2/a1;->c:La2/Z0;

    .line 13
    if-eqz p1, :cond_18

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 17
    iget-object p1, p1, La2/t0;->z:La2/a1;

    .line 19
    invoke-static {p1}, La2/t0;->j(La2/D;)V

    .line 22
    invoke-virtual {p1}, La2/a1;->B()V

    .line 25
    :cond_18
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcy;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzcy;->zze(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzde;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lo/b;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzde;->zze()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La2/K0;

    .line 22
    if-nez v1, :cond_2a

    .line 24
    new-instance v1, La2/U1;

    .line 26
    invoke-direct {v1, p0, p1}, La2/U1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzde;)V

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzde;->zze()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1, v1}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_4e

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_28

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 46
    iget-object p1, p1, La2/t0;->z:La2/a1;

    .line 48
    invoke-static {p1}, La2/t0;->j(La2/D;)V

    .line 51
    invoke-virtual {p1}, La2/D;->v()V

    .line 54
    iget-object v0, p1, La2/a1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4d

    .line 62
    iget-object p1, p1, La2/B0;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, La2/t0;

    .line 66
    iget-object p1, p1, La2/t0;->s:La2/Y;

    .line 68
    invoke-static {p1}, La2/t0;->k(La2/C0;)V

    .line 71
    const-string v0, "OnEventListener already registered"

    .line 73
    iget-object p1, p1, La2/Y;->s:La2/W;

    .line 75
    invoke-virtual {p1, v0}, La2/W;->a(Ljava/lang/String;)V

    .line 78
    :cond_4d
    return-void

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_28

    .line 80
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 11
    iget-object v1, v0, La2/a1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, La2/B0;->a:Ljava/lang/Object;

    .line 19
    check-cast v1, La2/t0;

    .line 21
    iget-object v1, v1, La2/t0;->t:La2/r0;

    .line 23
    invoke-static {v1}, La2/t0;->k(La2/C0;)V

    .line 26
    new-instance v2, La2/V0;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p1, p2, v3}, La2/V0;-><init>(La2/a1;JI)V

    .line 32
    invoke-virtual {v1, v2}, La2/r0;->E(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/zzdb;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 8
    iget-object v0, v0, La2/t0;->q:La2/g;

    .line 10
    sget-object v2, La2/G;->R0:La2/F;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v2}, La2/g;->H(Ljava/lang/String;La2/F;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 22
    iget-object v4, v0, La2/t0;->z:La2/a1;

    .line 24
    invoke-static {v4}, La2/t0;->j(La2/D;)V

    .line 27
    iget-object v0, v4, La2/B0;->a:Ljava/lang/Object;

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, La2/t0;

    .line 32
    iget-object v0, v5, La2/t0;->q:La2/g;

    .line 34
    invoke-virtual {v0, v3, v2}, La2/g;->H(Ljava/lang/String;La2/F;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_22d

    .line 40
    invoke-virtual {v4}, La2/D;->v()V

    .line 43
    iget-object v0, v5, La2/t0;->t:La2/r0;

    .line 45
    invoke-static {v0}, La2/t0;->k(La2/C0;)V

    .line 48
    invoke-virtual {v0}, La2/r0;->G()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_221

    .line 54
    iget-object v0, v5, La2/t0;->t:La2/r0;

    .line 56
    invoke-static {v0}, La2/t0;->k(La2/C0;)V

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v0, La2/r0;->d:La2/q0;

    .line 65
    if-ne v2, v0, :cond_50

    .line 67
    iget-object v0, v5, La2/t0;->s:La2/Y;

    .line 69
    invoke-static {v0}, La2/t0;->k(La2/C0;)V

    .line 72
    iget-object v0, v0, La2/Y;->f:La2/W;

    .line 74
    const-string v2, "Cannot retrieve and upload batches from analytics network thread"

    .line 76
    invoke-virtual {v0, v2}, La2/W;->a(Ljava/lang/String;)V

    .line 79
    goto/16 :goto_22d

    .line 81
    :cond_50
    invoke-static {}, LS1/k;->i()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_214

    .line 87
    iget-object v0, v5, La2/t0;->s:La2/Y;

    .line 89
    invoke-static {v0}, La2/t0;->k(La2/C0;)V

    .line 92
    iget-object v0, v0, La2/Y;->x:La2/W;

    .line 94
    const-string v2, "[sgtm] Started client-side batch upload work."

    .line 96
    invoke-virtual {v0, v2}, La2/W;->a(Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_65
    if-nez v0, :cond_1fc

    .line 104
    iget-object v0, v5, La2/t0;->s:La2/Y;

    .line 106
    invoke-static {v0}, La2/t0;->k(La2/C0;)V

    .line 109
    iget-object v0, v0, La2/Y;->x:La2/W;

    .line 111
    const-string v7, "[sgtm] Getting upload batches from service (FE)"

    .line 113
    invoke-virtual {v0, v7}, La2/W;->a(Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 121
    iget-object v8, v5, La2/t0;->t:La2/r0;

    .line 123
    invoke-static {v8}, La2/t0;->k(La2/C0;)V

    .line 126
    new-instance v13, La2/O0;

    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-direct {v13, v4, v0, v7}, La2/O0;-><init>(La2/a1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 132
    const-wide/16 v10, 0x2710

    .line 134
    const-string v12, "[sgtm] Getting upload batches"

    .line 136
    move-object v9, v0

    .line 137
    invoke-virtual/range {v8 .. v13}, La2/r0;->z(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, La2/M1;

    .line 146
    if-eqz v0, :cond_1fc

    .line 148
    iget-object v0, v0, La2/M1;->a:Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_9d

    .line 156
    goto/16 :goto_1fc

    .line 158
    :cond_9d
    iget-object v7, v5, La2/t0;->s:La2/Y;

    .line 160
    invoke-static {v7}, La2/t0;->k(La2/C0;)V

    .line 163
    iget-object v7, v7, La2/Y;->x:La2/W;

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    move-result v8

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v8

    .line 173
    const-string v9, "[sgtm] Retrieved upload batches. count"

    .line 175
    invoke-virtual {v7, v8, v9}, La2/W;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    move-result v7

    .line 182
    add-int/2addr v3, v7

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v7

    .line 187
    :cond_ba
    :goto_ba
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1f9

    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    move-object v8, v0

    .line 198
    check-cast v8, La2/K1;

    .line 200
    :try_start_c7
    new-instance v0, Ljava/net/URI;

    .line 202
    iget-object v9, v8, La2/K1;->c:Ljava/lang/String;

    .line 204
    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 210
    move-result-object v13
    :try_end_d2
    .catch Ljava/net/URISyntaxException; {:try_start_c7 .. :try_end_d2} :catch_1cf
    .catch Ljava/net/MalformedURLException; {:try_start_c7 .. :try_end_d2} :catch_1cd

    .line 211
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 216
    iget-object v0, v4, La2/B0;->a:Ljava/lang/Object;

    .line 218
    check-cast v0, La2/t0;

    .line 220
    invoke-virtual {v0}, La2/t0;->n()La2/N;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, La2/D;->v()V

    .line 227
    iget-object v10, v0, La2/N;->q:Ljava/lang/String;

    .line 229
    invoke-static {v10}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 232
    iget-object v12, v0, La2/N;->q:Ljava/lang/String;

    .line 234
    iget-object v0, v4, La2/B0;->a:Ljava/lang/Object;

    .line 236
    check-cast v0, La2/t0;

    .line 238
    iget-object v10, v0, La2/t0;->s:La2/Y;

    .line 240
    invoke-static {v10}, La2/t0;->k(La2/C0;)V

    .line 243
    iget-object v10, v10, La2/Y;->x:La2/W;

    .line 245
    iget-wide v14, v8, La2/K1;->a:J

    .line 247
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v11

    .line 251
    iget-object v14, v8, La2/K1;->c:Ljava/lang/String;

    .line 253
    iget-object v15, v8, La2/K1;->b:[B

    .line 255
    array-length v15, v15

    .line 256
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v15

    .line 260
    const-string v2, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 262
    invoke-virtual {v10, v2, v11, v14, v15}, La2/W;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    iget-object v2, v8, La2/K1;->q:Ljava/lang/String;

    .line 267
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_11e

    .line 273
    iget-object v2, v0, La2/t0;->s:La2/Y;

    .line 275
    invoke-static {v2}, La2/t0;->k(La2/C0;)V

    .line 278
    iget-object v2, v2, La2/Y;->x:La2/W;

    .line 280
    iget-object v10, v8, La2/K1;->q:Ljava/lang/String;

    .line 282
    const-string v14, "[sgtm] Uploading data from app. row_id"

    .line 284
    invoke-virtual {v2, v11, v14, v10}, La2/W;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    :cond_11e
    new-instance v15, Ljava/util/HashMap;

    .line 289
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 292
    iget-object v2, v8, La2/K1;->d:Landroid/os/Bundle;

    .line 294
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 297
    move-result-object v10

    .line 298
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v10

    .line 302
    :cond_12d
    :goto_12d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_147

    .line 308
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v11

    .line 312
    check-cast v11, Ljava/lang/String;

    .line 314
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v14

    .line 318
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v16

    .line 322
    if-nez v16, :cond_12d

    .line 324
    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    goto :goto_12d

    .line 328
    :cond_147
    iget-object v11, v0, La2/t0;->B:La2/e1;

    .line 330
    invoke-static {v11}, La2/t0;->k(La2/C0;)V

    .line 333
    iget-object v14, v8, La2/K1;->b:[B

    .line 335
    new-instance v2, LH1/k;

    .line 337
    const/16 v10, 0xe

    .line 339
    invoke-direct {v2, v4, v9, v8, v10}, LH1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    invoke-virtual {v11}, La2/C0;->w()V

    .line 345
    invoke-static {v13}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 348
    invoke-static {v14}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 351
    iget-object v8, v11, La2/B0;->a:Ljava/lang/Object;

    .line 353
    check-cast v8, La2/t0;

    .line 355
    iget-object v8, v8, La2/t0;->t:La2/r0;

    .line 357
    invoke-static {v8}, La2/t0;->k(La2/C0;)V

    .line 360
    new-instance v10, La2/b0;

    .line 362
    move-object/from16 v17, v10

    .line 364
    move-object/from16 v16, v2

    .line 366
    invoke-direct/range {v10 .. v16}, La2/b0;-><init>(La2/e1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;La2/c1;)V

    .line 369
    move-object/from16 v2, v17

    .line 371
    invoke-virtual {v8, v2}, La2/r0;->D(Ljava/lang/Runnable;)V

    .line 374
    :try_start_175
    iget-object v0, v0, La2/t0;->v:La2/Y1;

    .line 376
    invoke-static {v0}, La2/t0;->i(La2/B0;)V

    .line 379
    iget-object v0, v0, La2/B0;->a:Ljava/lang/Object;

    .line 381
    check-cast v0, La2/t0;

    .line 383
    iget-object v2, v0, La2/t0;->x:LP1/b;

    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    move-result-wide v10

    .line 392
    const-wide/32 v12, 0xea60

    .line 395
    add-long/2addr v10, v12

    .line 396
    monitor-enter v9
    :try_end_18c
    .catch Ljava/lang/InterruptedException; {:try_start_175 .. :try_end_18c} :catch_1ad

    .line 397
    :goto_18c
    :try_start_18c
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    if-nez v2, :cond_1a9

    .line 403
    const-wide/16 v14, 0x0

    .line 405
    cmp-long v2, v12, v14

    .line 407
    if-lez v2, :cond_1a9

    .line 409
    invoke-virtual {v9, v12, v13}, Ljava/lang/Object;->wait(J)V

    .line 412
    iget-object v2, v0, La2/t0;->x:LP1/b;

    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    move-result-wide v12

    .line 421
    sub-long v12, v10, v12

    .line 423
    goto :goto_18c

    .line 424
    :catchall_1a7
    move-exception v0

    .line 425
    goto :goto_1ab

    .line 426
    :cond_1a9
    monitor-exit v9

    .line 427
    goto :goto_1bd

    .line 428
    :goto_1ab
    monitor-exit v9
    :try_end_1ac
    .catchall {:try_start_18c .. :try_end_1ac} :catchall_1a7

    .line 429
    :try_start_1ac
    throw v0
    :try_end_1ad
    .catch Ljava/lang/InterruptedException; {:try_start_1ac .. :try_end_1ad} :catch_1ad

    .line 430
    :catch_1ad
    iget-object v0, v4, La2/B0;->a:Ljava/lang/Object;

    .line 432
    check-cast v0, La2/t0;

    .line 434
    iget-object v0, v0, La2/t0;->s:La2/Y;

    .line 436
    invoke-static {v0}, La2/t0;->k(La2/C0;)V

    .line 439
    iget-object v0, v0, La2/Y;->s:La2/W;

    .line 441
    const-string v2, "[sgtm] Interrupted waiting for uploading batch"

    .line 443
    invoke-virtual {v0, v2}, La2/W;->a(Ljava/lang/String;)V

    .line 446
    :goto_1bd
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    if-nez v0, :cond_1c6

    .line 452
    sget-object v0, La2/g1;->b:La2/g1;

    .line 454
    goto :goto_1ea

    .line 455
    :cond_1c6
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, La2/g1;

    .line 461
    goto :goto_1ea

    .line 462
    :catch_1cd
    move-exception v0

    .line 463
    goto :goto_1d0

    .line 464
    :catch_1cf
    move-exception v0

    .line 465
    :goto_1d0
    iget-object v2, v4, La2/B0;->a:Ljava/lang/Object;

    .line 467
    check-cast v2, La2/t0;

    .line 469
    iget-object v2, v2, La2/t0;->s:La2/Y;

    .line 471
    invoke-static {v2}, La2/t0;->k(La2/C0;)V

    .line 474
    iget-object v2, v2, La2/Y;->f:La2/W;

    .line 476
    iget-object v9, v8, La2/K1;->c:Ljava/lang/String;

    .line 478
    iget-wide v10, v8, La2/K1;->a:J

    .line 480
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    move-result-object v8

    .line 484
    const-string v10, "[sgtm] Bad upload url for row_id"

    .line 486
    invoke-virtual {v2, v10, v9, v8, v0}, La2/W;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    sget-object v0, La2/g1;->d:La2/g1;

    .line 491
    :goto_1ea
    sget-object v2, La2/g1;->c:La2/g1;

    .line 493
    if-ne v0, v2, :cond_1f2

    .line 495
    add-int/lit8 v6, v6, 0x1

    .line 497
    goto/16 :goto_ba

    .line 499
    :cond_1f2
    sget-object v2, La2/g1;->e:La2/g1;

    .line 501
    if-ne v0, v2, :cond_ba

    .line 503
    const/4 v0, 0x1

    .line 504
    goto/16 :goto_65

    .line 506
    :cond_1f9
    const/4 v0, 0x0

    .line 507
    goto/16 :goto_65

    .line 509
    :cond_1fc
    :goto_1fc
    iget-object v0, v5, La2/t0;->s:La2/Y;

    .line 511
    invoke-static {v0}, La2/t0;->k(La2/C0;)V

    .line 514
    iget-object v0, v0, La2/Y;->x:La2/W;

    .line 516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v2

    .line 520
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v3

    .line 524
    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    .line 526
    invoke-virtual {v0, v2, v4, v3}, La2/W;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->$r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdb;)V

    .line 532
    goto :goto_22d

    .line 533
    :cond_214
    iget-object v0, v5, La2/t0;->s:La2/Y;

    .line 535
    invoke-static {v0}, La2/t0;->k(La2/C0;)V

    .line 538
    iget-object v0, v0, La2/Y;->f:La2/W;

    .line 540
    const-string v2, "Cannot retrieve and upload batches from main thread"

    .line 542
    invoke-virtual {v0, v2}, La2/W;->a(Ljava/lang/String;)V

    .line 545
    goto :goto_22d

    .line 546
    :cond_221
    iget-object v0, v5, La2/t0;->s:La2/Y;

    .line 548
    invoke-static {v0}, La2/t0;->k(La2/C0;)V

    .line 551
    iget-object v0, v0, La2/Y;->f:La2/W;

    .line 553
    const-string v2, "Cannot retrieve and upload batches from analytics worker thread"

    .line 555
    invoke-virtual {v0, v2}, La2/W;->a(Ljava/lang/String;)V

    .line 558
    :cond_22d
    :goto_22d
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    if-nez p1, :cond_14

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 8
    iget-object p1, p1, La2/t0;->s:La2/Y;

    .line 10
    invoke-static {p1}, La2/t0;->k(La2/C0;)V

    .line 13
    const-string p2, "Conditional user property must not be null"

    .line 15
    iget-object p1, p1, La2/Y;->f:La2/W;

    .line 17
    invoke-virtual {p1, p2}, La2/W;->a(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 23
    iget-object v0, v0, La2/t0;->z:La2/a1;

    .line 25
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 28
    invoke-virtual {v0, p1, p2, p3}, La2/a1;->J(Landroid/os/Bundle;J)V

    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 11
    iget-object v1, v0, La2/B0;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, La2/t0;

    .line 15
    iget-object v1, v1, La2/t0;->t:La2/r0;

    .line 17
    invoke-static {v1}, La2/t0;->k(La2/C0;)V

    .line 20
    new-instance v2, La2/Q0;

    .line 22
    invoke-direct {v2, v0, p1, p2, p3}, La2/Q0;-><init>(La2/a1;Landroid/os/Bundle;J)V

    .line 25
    invoke-virtual {v1, v2}, La2/r0;->F(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 11
    const/16 v1, -0x14

    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, La2/a1;->K(Landroid/os/Bundle;IJ)V

    .line 16
    return-void
.end method

.method public setCurrentScreen(LR1/a;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object p4, p4, La2/t0;->y:La2/l1;

    .line 8
    invoke-static {p4}, La2/t0;->j(La2/D;)V

    .line 11
    iget-object p5, p4, La2/B0;->a:Ljava/lang/Object;

    .line 13
    check-cast p5, La2/t0;

    .line 15
    iget-object v0, p5, La2/t0;->q:La2/g;

    .line 17
    invoke-virtual {v0}, La2/g;->I()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_24

    .line 23
    iget-object p1, p5, La2/t0;->s:La2/Y;

    .line 25
    invoke-static {p1}, La2/t0;->k(La2/C0;)V

    .line 28
    iget-object p1, p1, La2/Y;->u:La2/W;

    .line 30
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 32
    invoke-virtual {p1, p2}, La2/W;->a(Ljava/lang/String;)V

    .line 35
    goto/16 :goto_f6

    .line 37
    :cond_24
    iget-object v0, p4, La2/l1;->c:La2/i1;

    .line 39
    if-nez v0, :cond_36

    .line 41
    iget-object p1, p5, La2/t0;->s:La2/Y;

    .line 43
    invoke-static {p1}, La2/t0;->k(La2/C0;)V

    .line 46
    iget-object p1, p1, La2/Y;->u:La2/W;

    .line 48
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 50
    invoke-virtual {p1, p2}, La2/W;->a(Ljava/lang/String;)V

    .line 53
    goto/16 :goto_f6

    .line 55
    :cond_36
    iget-object v1, p4, La2/l1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_52

    .line 69
    iget-object p1, p5, La2/t0;->s:La2/Y;

    .line 71
    invoke-static {p1}, La2/t0;->k(La2/C0;)V

    .line 74
    iget-object p1, p1, La2/Y;->u:La2/W;

    .line 76
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 78
    invoke-virtual {p1, p2}, La2/W;->a(Ljava/lang/String;)V

    .line 81
    goto/16 :goto_f6

    .line 83
    :cond_52
    if-nez p3, :cond_5a

    .line 85
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzdj;->zzb:Ljava/lang/String;

    .line 87
    invoke-virtual {p4, p3}, La2/l1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    :cond_5a
    iget-object v3, v0, La2/i1;->b:Ljava/lang/String;

    .line 93
    iget-object v0, v0, La2/i1;->a:Ljava/lang/String;

    .line 95
    invoke-static {v3, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v3, :cond_79

    .line 105
    if-nez v0, :cond_6b

    .line 107
    goto :goto_79

    .line 108
    :cond_6b
    iget-object p1, p5, La2/t0;->s:La2/Y;

    .line 110
    invoke-static {p1}, La2/t0;->k(La2/C0;)V

    .line 113
    iget-object p1, p1, La2/Y;->u:La2/W;

    .line 115
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 117
    invoke-virtual {p1, p2}, La2/W;->a(Ljava/lang/String;)V

    .line 120
    goto/16 :goto_f6

    .line 122
    :cond_79
    :goto_79
    const/16 v0, 0x1f4

    .line 124
    if-eqz p2, :cond_a4

    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 129
    move-result v3

    .line 130
    if-lez v3, :cond_8f

    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 135
    move-result v3

    .line 136
    iget-object v4, p5, La2/t0;->q:La2/g;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    if-gt v3, v0, :cond_8f

    .line 143
    goto :goto_a4

    .line 144
    :cond_8f
    iget-object p1, p5, La2/t0;->s:La2/Y;

    .line 146
    invoke-static {p1}, La2/t0;->k(La2/C0;)V

    .line 149
    iget-object p1, p1, La2/Y;->u:La2/W;

    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 154
    move-result p2

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p2

    .line 159
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 161
    invoke-virtual {p1, p2, p3}, La2/W;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    goto :goto_f6

    .line 165
    :cond_a4
    :goto_a4
    if-eqz p3, :cond_cd

    .line 167
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 170
    move-result v3

    .line 171
    if-lez v3, :cond_b8

    .line 173
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 176
    move-result v3

    .line 177
    iget-object v4, p5, La2/t0;->q:La2/g;

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    if-gt v3, v0, :cond_b8

    .line 184
    goto :goto_cd

    .line 185
    :cond_b8
    iget-object p1, p5, La2/t0;->s:La2/Y;

    .line 187
    invoke-static {p1}, La2/t0;->k(La2/C0;)V

    .line 190
    iget-object p1, p1, La2/Y;->u:La2/W;

    .line 192
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 195
    move-result p2

    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p2

    .line 200
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 202
    invoke-virtual {p1, p2, p3}, La2/W;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    goto :goto_f6

    .line 206
    :cond_cd
    :goto_cd
    iget-object v0, p5, La2/t0;->s:La2/Y;

    .line 208
    invoke-static {v0}, La2/t0;->k(La2/C0;)V

    .line 211
    iget-object v0, v0, La2/Y;->x:La2/W;

    .line 213
    if-nez p2, :cond_d9

    .line 215
    const-string v3, "null"

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v3, p2

    .line 219
    :goto_da
    const-string v4, "Setting current screen to name, class"

    .line 221
    invoke-virtual {v0, v3, v4, p3}, La2/W;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    new-instance v0, La2/i1;

    .line 226
    iget-object p5, p5, La2/t0;->v:La2/Y1;

    .line 228
    invoke-static {p5}, La2/t0;->i(La2/B0;)V

    .line 231
    invoke-virtual {p5}, La2/Y1;->D0()J

    .line 234
    move-result-wide v3

    .line 235
    invoke-direct {v0, p2, p3, v3, v4}, La2/i1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 238
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdj;->zzb:Ljava/lang/String;

    .line 243
    const/4 p2, 0x1

    .line 244
    invoke-virtual {p4, p1, v0, p2}, La2/l1;->y(Ljava/lang/String;La2/i1;Z)V

    .line 247
    :goto_f6
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 11
    invoke-virtual {v0}, La2/D;->v()V

    .line 14
    iget-object v1, v0, La2/B0;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, La2/t0;

    .line 18
    iget-object v1, v1, La2/t0;->t:La2/r0;

    .line 20
    invoke-static {v1}, La2/t0;->k(La2/C0;)V

    .line 23
    new-instance v2, La2/U0;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v0, p1, v3}, La2/U0;-><init>(Ljava/lang/Object;ZI)V

    .line 29
    invoke-virtual {v1, v2}, La2/r0;->E(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 11
    if-nez p1, :cond_12

    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v1, Landroid/os/Bundle;

    .line 21
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 24
    move-object p1, v1

    .line 25
    :goto_18
    iget-object v1, v0, La2/B0;->a:Ljava/lang/Object;

    .line 27
    check-cast v1, La2/t0;

    .line 29
    iget-object v1, v1, La2/t0;->t:La2/r0;

    .line 31
    invoke-static {v1}, La2/t0;->k(La2/C0;)V

    .line 34
    new-instance v2, La2/P0;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, p1, v3}, La2/P0;-><init>(La2/a1;Landroid/os/Bundle;I)V

    .line 40
    invoke-virtual {v1, v2}, La2/r0;->E(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzde;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    new-instance v0, LB1/d;

    .line 6
    const/16 v1, 0x17

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, LB1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 14
    iget-object p1, p1, La2/t0;->t:La2/r0;

    .line 16
    invoke-static {p1}, La2/t0;->k(La2/C0;)V

    .line 19
    invoke-virtual {p1}, La2/r0;->G()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_36

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 27
    iget-object p1, p1, La2/t0;->z:La2/a1;

    .line 29
    invoke-static {p1}, La2/t0;->j(La2/D;)V

    .line 32
    invoke-virtual {p1}, La2/B;->u()V

    .line 35
    invoke-virtual {p1}, La2/D;->v()V

    .line 38
    iget-object v1, p1, La2/a1;->d:La2/J0;

    .line 40
    if-eq v0, v1, :cond_33

    .line 42
    if-nez v1, :cond_2d

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    const-string v2, "EventInterceptor already set."

    .line 49
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 52
    :cond_33
    iput-object v0, p1, La2/a1;->d:La2/J0;

    .line 54
    return-void

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 57
    iget-object p1, p1, La2/t0;->t:La2/r0;

    .line 59
    invoke-static {p1}, La2/t0;->k(La2/C0;)V

    .line 62
    new-instance v1, Li2/a;

    .line 64
    const/16 v2, 0x14

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, p0, v0, v2, v3}, Li2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 70
    invoke-virtual {p1, v1}, La2/r0;->E(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object p2, p2, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {p2}, La2/t0;->j(La2/D;)V

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, La2/D;->v()V

    .line 18
    iget-object p3, p2, La2/B0;->a:Ljava/lang/Object;

    .line 20
    check-cast p3, La2/t0;

    .line 22
    iget-object p3, p3, La2/t0;->t:La2/r0;

    .line 24
    invoke-static {p3}, La2/t0;->k(La2/C0;)V

    .line 27
    new-instance v0, Li2/a;

    .line 29
    const/16 v1, 0x12

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p2, p1, v1, v2}, Li2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 35
    invoke-virtual {p3, v0}, La2/r0;->E(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 11
    iget-object v1, v0, La2/B0;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, La2/t0;

    .line 15
    iget-object v1, v1, La2/t0;->t:La2/r0;

    .line 17
    invoke-static {v1}, La2/t0;->k(La2/C0;)V

    .line 20
    new-instance v2, La2/V0;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, p1, p2, v3}, La2/V0;-><init>(La2/a1;JI)V

    .line 26
    invoke-virtual {v1, v2}, La2/r0;->E(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v0, v0, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v0, La2/B0;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, La2/t0;

    .line 19
    if-nez p1, :cond_21

    .line 21
    iget-object p1, v0, La2/t0;->s:La2/Y;

    .line 23
    invoke-static {p1}, La2/t0;->k(La2/C0;)V

    .line 26
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 28
    iget-object p1, p1, La2/Y;->v:La2/W;

    .line 30
    invoke-virtual {p1, v0}, La2/W;->a(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_21
    const-string v1, "sgtm_debug_enable"

    .line 36
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4f

    .line 42
    const-string v2, "1"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    const-string v1, "sgtm_preview_key"

    .line 53
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4e

    .line 63
    iget-object v1, v0, La2/t0;->s:La2/Y;

    .line 65
    invoke-static {v1}, La2/t0;->k(La2/C0;)V

    .line 68
    const-string v2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 70
    iget-object v1, v1, La2/Y;->v:La2/W;

    .line 72
    invoke-virtual {v1, p1, v2}, La2/W;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, v0, La2/t0;->q:La2/g;

    .line 77
    iput-object p1, v0, La2/g;->c:Ljava/lang/String;

    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    :goto_4f
    iget-object p1, v0, La2/t0;->s:La2/Y;

    .line 82
    invoke-static {p1}, La2/t0;->k(La2/C0;)V

    .line 85
    const-string v1, "[sgtm] Preview Mode was not enabled."

    .line 87
    iget-object p1, p1, La2/Y;->v:La2/W;

    .line 89
    invoke-virtual {p1, v1}, La2/W;->a(Ljava/lang/String;)V

    .line 92
    iget-object p1, v0, La2/t0;->q:La2/g;

    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p1, La2/g;->c:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 6
    iget-object v1, v0, La2/t0;->z:La2/a1;

    .line 8
    invoke-static {v1}, La2/t0;->j(La2/D;)V

    .line 11
    iget-object v0, v1, La2/B0;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, La2/t0;

    .line 15
    if-eqz p1, :cond_23

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_23

    .line 23
    iget-object p1, v0, La2/t0;->s:La2/Y;

    .line 25
    invoke-static {p1}, La2/t0;->k(La2/C0;)V

    .line 28
    const-string p2, "User ID must be non-empty or null"

    .line 30
    iget-object p1, p1, La2/Y;->s:La2/W;

    .line 32
    invoke-virtual {p1, p2}, La2/W;->a(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, v0, La2/t0;->t:La2/r0;

    .line 38
    invoke-static {v0}, La2/t0;->k(La2/C0;)V

    .line 41
    new-instance v2, Li2/a;

    .line 43
    const/16 v3, 0xf

    .line 45
    invoke-direct {v2, v3, v1, p1}, Li2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0, v2}, La2/r0;->E(Ljava/lang/Runnable;)V

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "_id"

    .line 55
    move-object v4, p1

    .line 56
    move-wide v6, p2

    .line 57
    invoke-virtual/range {v1 .. v7}, La2/a1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 60
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;LR1/a;ZJ)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    invoke-static {p3}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 10
    iget-object v0, p3, La2/t0;->z:La2/a1;

    .line 12
    invoke-static {v0}, La2/t0;->j(La2/D;)V

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, La2/a1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzde;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lo/b;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzde;->zze()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lo/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La2/K0;

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_3f

    .line 22
    if-nez v1, :cond_1c

    .line 24
    new-instance v1, La2/U1;

    .line 26
    invoke-direct {v1, p0, p1}, La2/U1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzde;)V

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 31
    iget-object p1, p1, La2/t0;->z:La2/a1;

    .line 33
    invoke-static {p1}, La2/t0;->j(La2/D;)V

    .line 36
    invoke-virtual {p1}, La2/D;->v()V

    .line 39
    iget-object v0, p1, La2/a1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3e

    .line 47
    iget-object p1, p1, La2/B0;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, La2/t0;

    .line 51
    iget-object p1, p1, La2/t0;->s:La2/Y;

    .line 53
    invoke-static {p1}, La2/t0;->k(La2/C0;)V

    .line 56
    const-string v0, "OnEventListener had not been registered"

    .line 58
    iget-object p1, p1, La2/Y;->s:La2/W;

    .line 60
    invoke-virtual {p1, v0}, La2/W;->a(Ljava/lang/String;)V

    .line 63
    :cond_3e
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 66
    throw p1
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La2/t0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method
