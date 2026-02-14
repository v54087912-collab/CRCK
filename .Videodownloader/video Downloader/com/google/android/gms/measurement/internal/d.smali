# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/d;
.super Lcom/google/android/gms/measurement/internal/c;


# instance fields
.field private final g:Lcom/google/android/gms/internal/measurement/zzfn;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn;)V
    .registers 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/c;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/internal/measurement/zzfn;

    return-void
.end method


# virtual methods
.method final a()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v0

    return v0
.end method

.method final b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method final c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zziu;Z)Z
    .registers 18

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zza()Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->E0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_2a

    if-nez v5, :cond_2a

    if-eqz v6, :cond_2c

    :cond_2a
    move v4, v8

    goto :goto_2d

    :cond_2c
    move v4, v7

    :goto_2d
    const/4 v5, 0x0

    if-eqz p4, :cond_54

    if-nez v4, :cond_54

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4e
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v3, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8

    :cond_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzf()Z

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()Z

    move-result v11

    if-eqz v11, :cond_95

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v11

    if-nez v11, :cond_83

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No number filter for long property. property"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_161

    :cond_83
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v5

    invoke-static {v11, v12, v5}, Lcom/google/android/gms/measurement/internal/c;->g(JLcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/c;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_161

    :cond_95
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()Z

    move-result v11

    if-eqz v11, :cond_ce

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v11

    if-nez v11, :cond_bc

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No number filter for double property. property"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_161

    :cond_bc
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()D

    move-result-wide v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v5

    invoke-static {v11, v12, v5}, Lcom/google/android/gms/measurement/internal/c;->h(DLcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/c;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_161

    :cond_ce
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzd()Z

    move-result v11

    if-eqz v11, :cond_148

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zza()Z

    move-result v11

    if-nez v11, :cond_133

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v11

    if-nez v11, :cond_fa

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No string or number filter defined. property"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_161

    :cond_fa
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzpj;->N(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_115

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/google/android/gms/measurement/internal/c;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/c;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_161

    :cond_115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v9, v12, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_161

    :cond_133
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v11

    invoke-static {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/c;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/measurement/internal/zzgt;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/c;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_161

    :cond_148
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "User property has no value, property"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    if-nez v5, :cond_16e

    const-string v9, "null"

    goto :goto_16f

    :cond_16e
    move-object v9, v5

    :goto_16f
    const-string v10, "Property filter result"

    invoke-virtual {v1, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_177

    return v7

    :cond_177
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_185

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_184

    goto :goto_185

    :cond_184
    return v8

    :cond_185
    :goto_185
    if-eqz p4, :cond_18d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    move-result v1

    if-eqz v1, :cond_18f

    :cond_18d
    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/c;->d:Ljava/lang/Boolean;

    :cond_18f
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1ce

    if-eqz v4, :cond_1ce

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zza()Z

    move-result v1

    if-eqz v1, :cond_1ce

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()J

    move-result-wide v4

    if-eqz p1, :cond_1a7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1a7
    if-eqz v2, :cond_1bb

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    move-result v1

    if-eqz v1, :cond_1bb

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    move-result v1

    if-nez v1, :cond_1bb

    if-eqz p2, :cond_1bb

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1bb
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    move-result v1

    if-eqz v1, :cond_1c8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/Long;

    goto :goto_1ce

    :cond_1c8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/Long;

    :cond_1ce
    :goto_1ce
    return v8
.end method
