# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/E2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzbg;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzjc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/E2;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E2;->c:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "_r"

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/E2;->c:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjc;->t2()Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpf;->C()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjc;->t2()Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->I0()Lcom/google/android/gms/measurement/internal/R3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzib;->p()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/E2;->b:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v15, 0x0

    if-nez v6, :cond_4b

    const-string v6, "_iapx"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v0, v2, v14, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_52c

    :cond_4b
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m;->s0()V

    :try_start_58
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    invoke-virtual {v6, v14}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T1;

    move-result-object v6

    const/4 v12, 0x0

    if-nez v6, :cond_81

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v14}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v15, v12, [B
    :try_end_74
    .catchall {:try_start_58 .. :try_end_74} :catchall_7d

    :goto_74
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    :goto_78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    goto/16 :goto_52c

    :catchall_7d
    move-exception v0

    move-object v4, v2

    goto/16 :goto_52d

    :cond_81
    :try_start_81
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->d()Z

    move-result v8

    if-nez v8, :cond_99

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v14}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v15, v12, [B

    goto :goto_74

    :cond_99
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v13

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zza(I)Lcom/google/android/gms/internal/measurement/zzic;

    const-string v8, "android"

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_b7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->H0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_ce

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->H0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_ce
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->D0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->D0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_e5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->F0()J

    move-result-wide v8

    const-wide/32 v16, -0x80000000

    cmp-long v8, v8, v16

    if-eqz v8, :cond_f8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->F0()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_f8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->J0()J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzN(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->b()J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzar(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->r0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_113

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_113
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->X()J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzay(J)Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v8, v14}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->L0()J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/google/android/gms/internal/measurement/zzic;->zzY(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->f()Z

    move-result v3

    if-eqz v3, :cond_14e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzal;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14e

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v3

    if-eqz v3, :cond_14e

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14e

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_14e
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjk;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzat(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v3

    if-eqz v3, :cond_1bc

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->P()Z

    move-result v3

    if-eqz v3, :cond_1bc

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpf;->K0()Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/measurement/internal/zznm;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->P()Z

    move-result v5

    if-eqz v5, :cond_1bc

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_17d
    .catchall {:try_start_81 .. :try_end_17d} :catchall_7d

    if-nez v5, :cond_1bc

    :try_start_17f
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-wide v9, v4, Lcom/google/android/gms/measurement/internal/zzbg;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/google/android/gms/measurement/internal/R3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_190
    .catch Ljava/lang/SecurityException; {:try_start_17f .. :try_end_190} :catch_19e
    .catchall {:try_start_17f .. :try_end_190} :catchall_7d

    :try_start_190
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_1bc

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzT(Z)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_1bc

    :catch_19e
    move-exception v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v15, v12, [B
    :try_end_1b4
    .catchall {:try_start_190 .. :try_end_1b4} :catchall_7d

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    :goto_1b6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    goto/16 :goto_78

    :cond_1bc
    :goto_1bc
    :try_start_1bc
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->J()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Q2;->k()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->J()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Q2;->k()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->J()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzba;->n()J

    move-result-wide v9

    long-to-int v5, v9

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzI(I)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->J()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzba;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_1ed
    .catchall {:try_start_1bc .. :try_end_1ed} :catchall_7d

    :try_start_1ed
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v3

    if-eqz v3, :cond_218

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->p0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_218

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzbg;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/R3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_212
    .catch Ljava/lang/SecurityException; {:try_start_1ed .. :try_end_212} :catch_213
    .catchall {:try_start_1ed .. :try_end_212} :catchall_7d

    goto :goto_218

    :catch_213
    move-exception v0

    move-object v4, v2

    move v3, v12

    goto/16 :goto_513

    :cond_218
    :goto_218
    :try_start_218
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->x0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22f

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->x0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_22f
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/m;->D0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_241
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/p5;

    const-string v11, "_lte"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_258

    goto :goto_25b

    :cond_258
    const/4 v12, 0x0

    goto :goto_241

    :cond_25a
    move-object v10, v15

    :goto_25b
    const-wide/16 v24, 0x0

    if-eqz v10, :cond_263

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/lang/Object;

    if-nez v9, :cond_288

    :cond_263
    new-instance v9, Lcom/google/android/gms/measurement/internal/p5;

    const-string v19, "auto"

    const-string v20, "_lte"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v21

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/m;->B0(Lcom/google/android/gms/measurement/internal/p5;)Z

    :cond_288
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zziu;

    const/4 v9, 0x0

    :goto_28f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2c9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v10

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/p5;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/p5;

    iget-wide v11, v11, Lcom/google/android/gms/measurement/internal/p5;->d:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v11

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/p5;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/lang/Object;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/zzpj;->F(Lcom/google/android/gms/internal/measurement/zzit;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zziu;

    aput-object v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_28f

    :cond_2c9
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzq(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v3, v6, v13}, Lcom/google/android/gms/measurement/internal/zzpf;->m(Lcom/google/android/gms/measurement/internal/T1;Lcom/google/android/gms/internal/measurement/zzic;)V

    invoke-virtual {v3, v6, v13}, Lcom/google/android/gms/measurement/internal/zzpf;->n(Lcom/google/android/gms/measurement/internal/T1;Lcom/google/android/gms/internal/measurement/zzic;)V

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->a(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v9

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzgu;->d:Landroid/os/Bundle;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v11

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzpo;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v9

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzal;->v(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v8, v11}, Lcom/google/android/gms/measurement/internal/zzpo;->t(Lcom/google/android/gms/measurement/internal/zzgu;I)V

    const-string v8, "_c"
    :try_end_300
    .catchall {:try_start_218 .. :try_end_300} :catchall_7d

    move-object/from16 v22, v2

    const-wide/16 v1, 0x1

    :try_start_304
    invoke-virtual {v10, v8, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v8

    const-string v9, "Marking in-app purchase as real-time"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_o"

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzbg;->c:Ljava/lang/String;

    invoke-virtual {v10, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T1;->l0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v9, v15}, Lcom/google/android/gms/measurement/internal/zzpo;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34a

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    const-string v9, "_dbg"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v10, v9, v1}, Lcom/google/android/gms/measurement/internal/zzpo;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v2

    invoke-virtual {v2, v10, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpo;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_34a

    :catchall_345
    move-exception v0

    move-object/from16 v4, v22

    goto/16 :goto_52d

    :cond_34a
    :goto_34a
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    invoke-virtual {v0, v14, v1}, Lcom/google/android/gms/measurement/internal/m;->w0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    if-nez v0, :cond_38d

    new-instance v0, Lcom/google/android/gms/measurement/internal/q;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzbg;->d:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v26, v8

    move-wide/from16 v8, v17

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    const/4 v2, 0x1

    move-wide/from16 v10, v17

    const-wide/16 v15, 0x0

    move-object/from16 v30, v12

    move-object v2, v13

    move-wide v12, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v31, v5

    move-object v5, v0

    move-object v15, v6

    move-object v6, v14

    move-object/from16 v32, v7

    move-object v7, v1

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    const/16 v23, 0x0

    move-wide/from16 v14, v26

    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v12, v24

    goto :goto_3a7

    :cond_38d
    move-object/from16 v31, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object v2, v13

    move-object/from16 v33, v14

    const/16 v23, 0x0

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/q;->f:J

    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/zzbg;->d:J

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/q;->a(J)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    move-wide v12, v5

    :goto_3a7
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/m;->x0(Lcom/google/android/gms/measurement/internal/q;)V

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbb;
    :try_end_3b0
    .catchall {:try_start_304 .. :try_end_3b0} :catchall_345

    move-object/from16 v14, v22

    :try_start_3b2
    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzbg;->d:J
    :try_end_3b6
    .catchall {:try_start_3b2 .. :try_end_3b6} :catchall_510

    move-object v5, v15

    move-object/from16 v7, v29

    move-object/from16 v8, v33

    move-object v9, v1

    move-object v4, v14

    move-object/from16 v14, v28

    :try_start_3bf
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v5

    iget-wide v6, v15, Lcom/google/android/gms/measurement/internal/zzbb;->d:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzbb;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    iget-wide v6, v15, Lcom/google/android/gms/measurement/internal/zzbb;->e:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzq(J)Lcom/google/android/gms/internal/measurement/zzhr;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzbb;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    new-instance v7, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v7, v6}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    :cond_3dc
    :goto_3dc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_401

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzbe;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3dc

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->G(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_3dc

    :catchall_3fe
    move-exception v0

    goto/16 :goto_52d

    :cond_401
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzg(Lcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Lcom/google/android/gms/internal/measurement/zzie;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Lcom/google/android/gms/internal/measurement/zzht;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/q;->c:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzht;->zzb(J)Lcom/google/android/gms/internal/measurement/zzht;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/zzht;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzht;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzie;->zza(Lcom/google/android/gms/internal/measurement/zzht;)Lcom/google/android/gms/internal/measurement/zzie;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzap(Lcom/google/android/gms/internal/measurement/zzie;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzpf;->H0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v10

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/e;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzm()Z

    move-result v0

    if-eqz v0, :cond_457

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzv(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzx(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_457
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/T1;->B0()J

    move-result-wide v0

    cmp-long v5, v0, v24

    if-eqz v5, :cond_462

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzA(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_462
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/T1;->z0()J

    move-result-wide v6

    cmp-long v8, v6, v24

    if-eqz v8, :cond_46e

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzy(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_473

    :cond_46e
    if-eqz v5, :cond_473

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzy(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_473
    :goto_473
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/T1;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zza()Z

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->N0:Lcom/google/android/gms/measurement/internal/zzfw;

    move-object/from16 v6, v33

    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v1

    if-eqz v1, :cond_48d

    if-eqz v0, :cond_48d

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzau(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_48d
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/T1;->l()V

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/T1;->g()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzZ(I)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->z()J

    const-wide/32 v0, 0x1fbd0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzO(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzs(J)Lcom/google/android/gms/internal/measurement/zzic;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzae(Z)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzhz;->zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    move-result-wide v7

    move-object/from16 v1, v34

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/T1;->A0(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/T1;->C0(J)V

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Lcom/google/android/gms/measurement/internal/m;->L0(Lcom/google/android/gms/measurement/internal/T1;ZZ)V

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->t0()V
    :try_end_4df
    .catchall {:try_start_3bf .. :try_end_4df} :catchall_3fe

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    :try_start_4e6
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->U([B)[B

    move-result-object v15
    :try_end_4f8
    .catch Ljava/io/IOException; {:try_start_4e6 .. :try_end_4f8} :catch_4f9

    goto :goto_52c

    :catch_4f9
    move-exception v0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v23

    goto :goto_52c

    :catchall_510
    move-exception v0

    move-object v4, v14

    goto :goto_52d

    :goto_513
    :try_start_513
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v15, v3, [B
    :try_end_528
    .catchall {:try_start_513 .. :try_end_528} :catchall_3fe

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    goto/16 :goto_1b6

    :goto_52c
    return-object v15

    :goto_52d
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    throw v0
.end method
