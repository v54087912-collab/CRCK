# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/b;
.super Lcom/google/android/gms/measurement/internal/c;


# instance fields
.field private final g:Lcom/google/android/gms/internal/measurement/zzff;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzff;)V
    .registers 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->h:Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/c;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b;->g:Lcom/google/android/gms/internal/measurement/zzff;

    return-void
.end method


# virtual methods
.method final a()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->g:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v0

    return v0
.end method

.method final b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->g:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Z

    move-result v0

    return v0
.end method

.method final k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzhs;JLcom/google/android/gms/measurement/internal/q;Z)Z
    .registers 24

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zza()Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->h:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->G0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/b;->g:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Z

    move-result v6

    if-eqz v6, :cond_22

    move-object/from16 v6, p6

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/q;->e:J

    goto :goto_24

    :cond_22
    move-wide/from16 v6, p4

    :goto_24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->y()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7a

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v8

    iget v10, v0, Lcom/google/android/gms/measurement/internal/c;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v11

    if-eqz v11, :cond_51

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_52

    :cond_51
    move-object v11, v9

    :goto_52
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    invoke-virtual {v8, v13, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->K(Lcom/google/android/gms/internal/measurement/zzff;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "Filter definition"

    invoke-virtual {v8, v10, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_39f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v1

    const/16 v10, 0x100

    if-le v1, v10, :cond_8b

    goto/16 :goto_39f

    :cond_8b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzi()Z

    move-result v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzj()Z

    move-result v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Z

    move-result v10

    const/4 v11, 0x1

    if-nez v1, :cond_9e

    if-nez v4, :cond_9e

    if-eqz v10, :cond_a0

    :cond_9e
    move v1, v11

    goto :goto_a1

    :cond_a0
    move v1, v8

    :goto_a1
    if-eqz p7, :cond_c7

    if-nez v1, :cond_c7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v3

    if-eqz v3, :cond_c1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_c1
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v3, v2, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v11

    :cond_c7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Z

    move-result v10

    if-eqz v10, :cond_e7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzh()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v10

    invoke-static {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/c;->g(JLcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_dd

    goto/16 :goto_34a

    :cond_dd
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_e7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_34a

    :cond_e7
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzd()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_129

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfh;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_121

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "null or empty param name in filter. event"

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_34a

    :cond_121
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f4

    :cond_129
    new-instance v7, Landroidx/collection/a;

    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_136
    :goto_136
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1bd

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_136

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v13

    if-eqz v13, :cond_16a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v14

    if-eqz v14, :cond_165

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_166

    :cond_165
    move-object v12, v9

    :goto_166
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_136

    :cond_16a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v13

    if-eqz v13, :cond_188

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v14

    if-eqz v14, :cond_183

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_184

    :cond_183
    move-object v12, v9

    :goto_184
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_136

    :cond_188
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    move-result v13

    if-eqz v13, :cond_19a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_136

    :cond_19a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v7

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzgm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown value for param. event, param"

    invoke-virtual {v6, v10, v4, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_34a

    :cond_1bd
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzd()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_348

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfh;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zze()Z

    move-result v12

    if-eqz v12, :cond_1df

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zzf()Z

    move-result v12

    if-eqz v12, :cond_1df

    move v12, v11

    goto :goto_1e0

    :cond_1df
    move v12, v8

    :goto_1e0
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_201

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Event has empty param name. event"

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_34a

    :cond_201
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_24a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v15

    if-nez v15, :cond_22e

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzgm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No number filter for long param. event, param"

    invoke-virtual {v6, v10, v4, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_34a

    :cond_22e
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v10

    invoke-static {v13, v14, v10}, Lcom/google/android/gms/measurement/internal/c;->g(JLcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_240

    goto/16 :goto_34a

    :cond_240
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_1c5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_34a

    :cond_24a
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_28f

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v15

    if-nez v15, :cond_273

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzgm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No number filter for double param. event, param"

    invoke-virtual {v6, v10, v4, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_34a

    :cond_273
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v10

    invoke-static {v13, v14, v10}, Lcom/google/android/gms/measurement/internal/c;->h(DLcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_285

    goto/16 :goto_34a

    :cond_285
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_1c5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_34a

    :cond_28f
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_308

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zza()Z

    move-result v15

    if-eqz v15, :cond_2a8

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v13

    invoke-static {v14, v10, v13}, Lcom/google/android/gms/measurement/internal/c;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/measurement/internal/zzgt;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_2be

    :cond_2a8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v15

    if-eqz v15, :cond_2ea

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzpj;->N(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2cc

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v10

    invoke-static {v14, v10}, Lcom/google/android/gms/measurement/internal/c;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    move-result-object v10

    :goto_2be
    if-nez v10, :cond_2c2

    goto/16 :goto_34a

    :cond_2c2
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_1c5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_34a

    :cond_2cc
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzgm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Invalid param value for number filter. event, param"

    invoke-virtual {v6, v10, v4, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34a

    :cond_2ea
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzgm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No filter for String param. event, param"

    invoke-virtual {v6, v10, v4, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34a

    :cond_308
    if-nez v14, :cond_32a

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzgm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Missing param for filter. event, param"

    invoke-virtual {v6, v9, v4, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_34a

    :cond_32a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzgm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown param type. event, param"

    invoke-virtual {v6, v10, v4, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34a

    :cond_348
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_34a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    if-nez v9, :cond_357

    const-string v4, "null"

    goto :goto_358

    :cond_357
    move-object v4, v9

    :goto_358
    const-string v6, "Event filter result"

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v9, :cond_360

    return v8

    :cond_360
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_36b

    return v11

    :cond_36b
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/c;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_39e

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhs;->zze()Z

    move-result v1

    if-eqz v1, :cond_39e

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzj()Z

    move-result v2

    if-eqz v2, :cond_391

    if-eqz v3, :cond_38e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Z

    move-result v2

    if-nez v2, :cond_38c

    goto :goto_38e

    :cond_38c
    move-object/from16 v1, p1

    :cond_38e
    :goto_38e
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/Long;

    goto :goto_39e

    :cond_391
    if-eqz v3, :cond_39c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Z

    move-result v2

    if-nez v2, :cond_39a

    goto :goto_39c

    :cond_39a
    move-object/from16 v1, p2

    :cond_39c
    :goto_39c
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/Long;

    :cond_39e
    :goto_39e
    return v11

    :cond_39f
    :goto_39f
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v3

    if-eqz v3, :cond_3b9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_3b9
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8
.end method
