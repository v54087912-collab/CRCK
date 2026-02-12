# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzpj;
.super Lcom/google/android/gms/measurement/internal/a5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    return-void
.end method

.method private static final A(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzm()I

    move-result v0

    if-lez v0, :cond_38

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpj;->X(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_38
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final B(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .registers 9

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_20

    aget-object v2, p1, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v0

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {p0, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_20
    return-void
.end method

.method private static final C(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;)V
    .registers 13

    if-nez p3, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzd()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_47

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_3f

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_2c

    :cond_44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_47
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzb()I

    move-result p2

    if-eqz p2, :cond_79

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_71

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_71
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_5e

    :cond_76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_79
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzf()I

    move-result p2

    const-string v0, "}\n"

    const/4 v4, 0x0

    if-eqz p2, :cond_d6

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zze()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v3

    :goto_93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhq;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_a6

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zza()Z

    move-result v5

    if-eqz v5, :cond_b5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b6

    :cond_b5
    move-object v5, v4

    :goto_b6
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzc()Z

    move-result v5

    if-eqz v5, :cond_cd

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_ce

    :cond_cd
    move-object v5, v4

    :goto_ce
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_93

    :cond_d3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzh()I

    move-result p2

    if-eqz p2, :cond_147

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzg()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :goto_ed
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_144

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzik;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_100

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Z

    move-result p3

    if-eqz p3, :cond_10f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_110

    :cond_10f
    move-object p3, v4

    :goto_110
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzik;->zzc()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v3

    :goto_121
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_138

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_138
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_121

    :cond_13d
    const-string p3, "]"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_ed

    :cond_144
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_147
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_3

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final E(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V
    .registers 5

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    move-result p2

    if-eqz p2, :cond_37

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_30

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2d

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2a

    const/4 v0, 0x4

    if-eq p2, v0, :cond_27

    const-string p2, "BETWEEN"

    goto :goto_32

    :cond_27
    const-string p2, "EQUAL"

    goto :goto_32

    :cond_2a
    const-string p2, "GREATER_THAN"

    goto :goto_32

    :cond_2d
    const-string p2, "LESS_THAN"

    goto :goto_32

    :cond_30
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    :goto_32
    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzb()Z

    move-result p2

    if-eqz p2, :cond_4a

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzc()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzd()Z

    move-result p2

    if-eqz p2, :cond_59

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zze()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_value"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzf()Z

    move-result p2

    if-eqz p2, :cond_68

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzg()Ljava/lang/String;

    move-result-object p2

    const-string v0, "min_comparison_value"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_68
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzh()Z

    move-result p2

    if-eqz p2, :cond_77

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzi()Ljava/lang/String;

    move-result-object p2

    const-string p3, "max_comparison_value"

    invoke-static {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_77
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static N(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_14

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method static O(Ljava/util/List;I)Z
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    if-ge p1, v0, :cond_23

    div-int/lit8 v0, p1, 0x40

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_23

    const/4 p0, 0x1

    return p0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method static P(Ljava/util/BitSet;)Ljava/util/List;
    .registers 11

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x40

    div-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    if-ge v4, v0, :cond_38

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_15
    if-ge v7, v2, :cond_2e

    mul-int/lit8 v8, v4, 0x40

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    add-int/2addr v8, v7

    if-lt v8, v9, :cond_21

    goto :goto_2e

    :cond_21
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_2e
    :goto_2e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_38
    return-object v1
.end method

.method static V(Lcom/google/android/gms/internal/measurement/zznk;[B)Lcom/google/android/gms/internal/measurement/zznk;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmq;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlq;->zza()Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzaV([BLcom/google/android/gms/internal/measurement/zzlq;)Lcom/google/android/gms/internal/measurement/zznk;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zznk;->zzaW([B)Lcom/google/android/gms/internal/measurement/zznk;

    move-result-object p0

    return-object p0
.end method

.method static W(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzic;->zzl()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzm(I)Lcom/google/android/gms/internal/measurement/zziu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return v0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    const/4 p0, -0x1

    return p0
.end method

.method static X(Ljava/util/List;)[Landroid/os/Bundle;
    .registers 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhw;

    if-eqz v1, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_24

    :cond_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_24

    :cond_66
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0
.end method

.method static final n(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_20

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1f
    const/4 v1, -0x1

    :goto_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    if-ltz v1, :cond_36

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(ILcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    return-void

    :cond_36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    return-void
.end method

.method static final o(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)Z
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    const/4 p0, 0x1

    return p0
.end method

.method static final p(Ljava/util/List;)Landroid/os/Bundle;
    .registers 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_9

    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzg()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_9

    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_9

    :cond_51
    return-object v0
.end method

.method static final q(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method static final varargs r(Lcom/google/android/gms/internal/measurement/zzhs;[Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpj;->A(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_35
    return-object v0
.end method

.method static final s(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gad_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpj;->A(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_33
    return-object p1
.end method

.method static final t(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpj;->q(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpj;->A(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final u(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpj;->t(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    return-object p2

    :cond_7
    return-object p0
.end method

.method private final v(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .registers 9

    if-nez p3, :cond_4

    goto/16 :goto_8c

    :cond_4
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zza()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_37

    :cond_36
    move-object v1, v2

    :goto_37
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v1

    goto :goto_48

    :cond_47
    move-object v1, v2

    :goto_48
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5d

    :cond_5c
    move-object v1, v2

    :goto_5d
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_70
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzm()I

    move-result v1

    if-lez v1, :cond_82

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->v(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_82
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_8c
    :goto_8c
    return-void
.end method

.method private final w(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V
    .registers 9

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zze()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzg()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zza()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_d4

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    if-nez v2, :cond_49

    goto/16 :goto_d4

    :cond_49
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj()I

    move-result v3

    packed-switch v3, :pswitch_data_ec

    const-string v3, "IN_LIST"

    goto :goto_72

    :pswitch_61  #0x6
    const-string v3, "EXACT"

    goto :goto_72

    :pswitch_64  #0x5
    const-string v3, "PARTIAL"

    goto :goto_72

    :pswitch_67  #0x4
    const-string v3, "ENDS_WITH"

    goto :goto_72

    :pswitch_6a  #0x3
    const-string v3, "BEGINS_WITH"

    goto :goto_72

    :pswitch_6d  #0x2
    const-string v3, "REGEXP"

    goto :goto_72

    :pswitch_70  #0x1
    const-string v3, "UNKNOWN_MATCH_TYPE"

    :goto_72
    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zze()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()I

    move-result v3

    if-lez v3, :cond_ce

    add-int/lit8 v3, p2, 0x2

    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_cb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b1

    :cond_cb
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ce
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d4
    :goto_d4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v0

    if-eqz v0, :cond_e5

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object p3

    const-string v2, "number_filter"

    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/zzpj;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V

    :cond_e5
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_70  #00000001
        :pswitch_6d  #00000002
        :pswitch_6a  #00000003
        :pswitch_67  #00000004
        :pswitch_64  #00000005
        :pswitch_61  #00000006
    .end packed-switch
.end method

.method private static final x(Ljava/lang/StringBuilder;I)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_b

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method private static final y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 4

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_10

    :cond_d
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_10
    :goto_10
    return-void
.end method

.method private static final z(ZZZ)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_c

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz p1, :cond_13

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz p2, :cond_1a

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final F(Lcom/google/android/gms/internal/measurement/zzit;Ljava/lang/Object;)V
    .registers 5

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzd()Lcom/google/android/gms/internal/measurement/zzit;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzf()Lcom/google/android/gms/internal/measurement/zzit;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzh()Lcom/google/android/gms/internal/measurement/zzit;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_16

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    return-void

    :cond_16
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_24

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->zze(J)Lcom/google/android/gms/internal/measurement/zzit;

    return-void

    :cond_24
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_32

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->zzg(D)Lcom/google/android/gms/internal/measurement/zzit;

    return-void

    :cond_32
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final G(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V
    .registers 13

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zze()Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzg()Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzi()Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzm()Lcom/google/android/gms/internal/measurement/zzhv;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    return-void

    :cond_19
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_27

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    return-void

    :cond_27
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_35

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzh(D)Lcom/google/android/gms/internal/measurement/zzhv;

    return-void

    :cond_35
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_ab

    check-cast p2, [Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_42
    if-ge v2, v1, :cond_a7

    aget-object v3, p2, v2

    if-nez v3, :cond_49

    goto :goto_a4

    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_55
    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_95

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_7a

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    goto :goto_91

    :cond_7a
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_84

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    goto :goto_91

    :cond_84
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_55

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzh(D)Lcom/google/android/gms/internal/measurement/zzhv;

    :goto_91
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzk(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhv;

    goto :goto_55

    :cond_95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhv;->zzj()I

    move-result v3

    if-lez v3, :cond_a4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a4
    :goto_a4
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_a7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhv;

    return-void

    :cond_ab
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final H(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzog;
    .registers 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->Q0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v3

    if-eqz v3, :cond_341

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfx;->v0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/zzal;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o5;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpf;->B0()Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v7

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/zzhs;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfx;->o0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v10, v1, v11}, Lcom/google/android/gms/measurement/internal/zzal;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "."

    const/4 v12, 0x1

    if-nez v10, :cond_90

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfx;->p0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v10, v1, v13}, Lcom/google/android/gms/measurement/internal/zzal;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_9d

    :cond_90
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfx;->p0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/measurement/internal/zzal;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_9d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfx;->q0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/measurement/internal/zzal;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzac()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gmp_app_id"

    invoke-static {v9, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzal;->z()J

    const-wide/32 v7, 0x1fbd0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "gmp_version"

    invoke-static {v9, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzV()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfx;->T0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v8

    if-eqz v8, :cond_e2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/zzhs;->M(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e2

    const-string v7, ""

    :cond_e2
    const-string v8, "app_instance_id"

    invoke-static {v9, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzP()Ljava/lang/String;

    move-result-object v7

    const-string v8, "rdid"

    invoke-static {v9, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v7

    const-string v8, "bundle_id"

    invoke-static {v9, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzjl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eq v12, v13, :cond_108

    move-object v7, v8

    :cond_108
    const-string v8, "app_event_name"

    invoke-static {v9, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzai()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_version"

    invoke-static {v9, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v8

    if-eqz v8, :cond_144

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/android/gms/measurement/internal/zzhs;->J(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_144

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_144

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_144

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_144
    const-string v6, "os_version"

    invoke-static {v9, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "timestamp"

    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzS()Z

    move-result v6

    const-string v7, "1"

    if-eqz v6, :cond_163

    const-string v6, "lat"

    invoke-static {v9, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_163
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaG()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "privacy_sandbox_version"

    invoke-static {v9, v8, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v6, "trigger_uri_source"

    invoke-static {v9, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v8, "trigger_uri_timestamp"

    invoke-static {v9, v8, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v6, "request_uuid"

    move-object/from16 v8, p4

    invoke-static {v9, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v6

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_192
    :goto_192
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v13

    if-eqz v13, :cond_1b4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_192

    :cond_1b4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzg()Z

    move-result v13

    if-eqz v13, :cond_1c6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh()F

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_192

    :cond_1c6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    move-result v13

    if-eqz v13, :cond_1d4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_192

    :cond_1d4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v13

    if-eqz v13, :cond_192

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_192

    :cond_1e6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfx;->u0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v6, v1, v10}, Lcom/google/android/gms/measurement/internal/zzal;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "\\|"

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->B(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    move-result-object v6

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_206
    :goto_206
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()Z

    move-result v14

    if-eqz v14, :cond_228

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_206

    :cond_228
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzh()Z

    move-result v14

    if-eqz v14, :cond_23a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()F

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_206

    :cond_23a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzd()Z

    move-result v14

    if-eqz v14, :cond_248

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_206

    :cond_248
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()Z

    move-result v14

    if-eqz v14, :cond_206

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_206

    :cond_25a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfx;->t0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/zzal;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->B(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaC()Z

    move-result v1

    if-eq v12, v1, :cond_273

    const-string v7, "0"

    :cond_273
    const-string v1, "dma"

    invoke-static {v9, v1, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28b

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dma_cps"

    invoke-static {v9, v2, v1, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_28b
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaK()Z

    move-result v1

    if-eqz v1, :cond_333

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaL()Lcom/google/android/gms/internal/measurement/zzha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzb()Ljava/lang/String;

    move-result-object v2

    const-string v6, "dl_gclid"

    invoke-static {v9, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2a8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2bb

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v6, "dl_gbraid"

    invoke-static {v9, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2bb
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2ce

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzf()Ljava/lang/String;

    move-result-object v2

    const-string v6, "dl_gs"

    invoke-static {v9, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2ce
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzh()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_2e5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzh()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v6, "dl_ss_ts"

    invoke-static {v9, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2e5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzj()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mr_gclid"

    invoke-static {v9, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2f8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzm()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mr_gbraid"

    invoke-static {v9, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_30b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzo()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mr_gs"

    invoke-static {v9, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_31e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzq()J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-lez v2, :cond_333

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzq()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mr_click_ts"

    invoke-static {v9, v2, v1, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_333
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzog;

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4, v12}, Lcom/google/android/gms/measurement/internal/zzog;-><init>(Ljava/lang/String;JI)V

    return-object v1

    :cond_341
    const/4 v1, 0x0

    return-object v1
.end method

.method final I(Lcom/google/android/gms/measurement/internal/zzbb;)Lcom/google/android/gms/internal/measurement/zzhs;
    .registers 7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzq(J)Lcom/google/android/gms/internal/measurement/zzhr;

    new-instance v1, Lcom/google/android/gms/measurement/internal/r;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbb;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->G(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_10

    :cond_2f
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_52

    const-string v1, "_o"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_52

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    :cond_52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhs;

    return-object p1
.end method

.method final J(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;
    .registers 15

    if-nez p1, :cond_5

    const-string p1, ""

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzg()Ljava/lang/String;

    move-result-object v1

    const-string v3, "upload_subdomain"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sgtm_join_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_36
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_619

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    if-eqz v1, :cond_36

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    const-string v3, "bundle {\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "protocol_version"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zza()Z

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfx;->N0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzag()Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzah()Ljava/lang/String;

    move-result-object v4

    const-string v5, "session_stitching_token"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzt()Ljava/lang/String;

    move-result-object v4

    const-string v5, "platform"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzC()Z

    move-result v4

    if-eqz v4, :cond_a0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzD()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzE()Z

    move-result v4

    if-eqz v4, :cond_b3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzF()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzac()Z

    move-result v4

    if-eqz v4, :cond_c6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzad()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzW()Z

    move-result v4

    if-eqz v4, :cond_d9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzP()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gmp_app_id"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzB()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzU()Z

    move-result v4

    if-eqz v4, :cond_107

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzV()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzT()Ljava/lang/String;

    move-result-object v4

    const-string v5, "firebase_instance_id"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzK()Z

    move-result v4

    if-eqz v4, :cond_123

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzz()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_store"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzi()Z

    move-result v4

    if-eqz v4, :cond_13f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "upload_timestamp_millis"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzk()Z

    move-result v4

    if-eqz v4, :cond_152

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzm()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "start_timestamp_millis"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzn()Z

    move-result v4

    if-eqz v4, :cond_165

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "end_timestamp_millis"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzp()Z

    move-result v4

    if-eqz v4, :cond_178

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzr()Z

    move-result v4

    if-eqz v4, :cond_18b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_18b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzJ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resettable_device_id"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzZ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ds_id"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzH()Z

    move-result v4

    if-eqz v4, :cond_1b9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzI()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "limited_ad_tracking"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1b9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzu()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_version"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzv()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_model"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzw()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_default_language"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzx()Z

    move-result v4

    if-eqz v4, :cond_1e7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzy()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "time_zone_offset_minutes"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1e7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzM()Z

    move-result v4

    if-eqz v4, :cond_1fa

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzN()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bundle_sequential_index"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1fa
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzau()Z

    move-result v4

    if-eqz v4, :cond_20d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzav()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "delivery_index"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_20d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzQ()Z

    move-result v4

    if-eqz v4, :cond_220

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzR()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "service_upload"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzO()Ljava/lang/String;

    move-result-object v4

    const-string v5, "health_monitor"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaa()Z

    move-result v4

    if-eqz v4, :cond_23c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzab()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retry_counter"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzae()Z

    move-result v4

    if-eqz v4, :cond_24b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_signals"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_24b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzan()Z

    move-result v4

    if-eqz v4, :cond_25e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzao()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "is_dma_region"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_25e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzap()Z

    move-result v4

    if-eqz v4, :cond_26d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    move-result-object v4

    const-string v5, "core_platform_services"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_26d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzal()Z

    move-result v4

    if-eqz v4, :cond_27c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzam()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_diagnostics"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_27c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzai()Z

    move-result v4

    if-eqz v4, :cond_28f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "target_os_version"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_28f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfx;->Q0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v4

    const-string v5, "}\n"

    const/4 v6, 0x2

    if-eqz v4, :cond_327

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzar()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "ad_services_version"

    invoke-static {v0, v2, v7, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzas()Z

    move-result v4

    if-eqz v4, :cond_327

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzat()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v4

    if-eqz v4, :cond_327

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    const-string v7, "attribution_eligibility_status {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zza()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "eligible"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "no_access_adservices_attribution_permission"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "pre_r"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "r_extensions_too_old"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zze()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "adservices_extension_too_old"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "ad_storage_not_allowed"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzg()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "measurement_manager_disabled"

    invoke-static {v0, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_327
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaw()Z

    move-result v4

    if-eqz v4, :cond_3bf

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzax()Lcom/google/android/gms/internal/measurement/zzha;

    move-result-object v4

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    const-string v7, "ad_campaign_info {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zza()Z

    move-result v7

    if-eqz v7, :cond_348

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzb()Ljava/lang/String;

    move-result-object v7

    const-string v8, "deep_link_gclid"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_348
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzc()Z

    move-result v7

    if-eqz v7, :cond_357

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzd()Ljava/lang/String;

    move-result-object v7

    const-string v8, "deep_link_gbraid"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_357
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zze()Z

    move-result v7

    if-eqz v7, :cond_366

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzf()Ljava/lang/String;

    move-result-object v7

    const-string v8, "deep_link_gad_source"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_366
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzg()Z

    move-result v7

    if-eqz v7, :cond_379

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzh()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "deep_link_session_millis"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_379
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzi()Z

    move-result v7

    if-eqz v7, :cond_388

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzj()Ljava/lang/String;

    move-result-object v7

    const-string v8, "market_referrer_gclid"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_388
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzk()Z

    move-result v7

    if-eqz v7, :cond_397

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzm()Ljava/lang/String;

    move-result-object v7

    const-string v8, "market_referrer_gbraid"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_397
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzn()Z

    move-result v7

    if-eqz v7, :cond_3a6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzo()Ljava/lang/String;

    move-result-object v7

    const-string v8, "market_referrer_gad_source"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3a6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzp()Z

    move-result v7

    if-eqz v7, :cond_3b9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzq()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "market_referrer_click_millis"

    invoke-static {v0, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3b9
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3bf
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaA()Z

    move-result v4

    if-eqz v4, :cond_3d2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaB()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "batching_timestamp_millis"

    invoke-static {v0, v2, v7, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3d2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzay()Z

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eqz v4, :cond_43d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaz()Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object v4

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    const-string v9, "sgtm_diagnostics {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzis;->zzf()I

    move-result v9

    if-eq v9, v2, :cond_3fe

    if-eq v9, v6, :cond_3fb

    if-eq v9, v8, :cond_3f8

    if-eq v9, v7, :cond_3f5

    const-string v9, "SDK_SERVICE_UPLOAD"

    goto :goto_400

    :cond_3f5
    const-string v9, "PACKAGE_SERVICE_UPLOAD"

    goto :goto_400

    :cond_3f8
    const-string v9, "SDK_CLIENT_UPLOAD"

    goto :goto_400

    :cond_3fb
    const-string v9, "GA_UPLOAD"

    goto :goto_400

    :cond_3fe
    const-string v9, "UPLOAD_TYPE_UNKNOWN"

    :goto_400
    const-string v10, "upload_type"

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzis;->zza()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "client_upload_eligibility"

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzis;->zzg()I

    move-result v4

    if-eq v4, v2, :cond_430

    if-eq v4, v6, :cond_42d

    if-eq v4, v8, :cond_42a

    if-eq v4, v7, :cond_427

    const/4 v9, 0x5

    if-eq v4, v9, :cond_424

    const-string v4, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    goto :goto_432

    :cond_424
    const-string v4, "MISSING_SGTM_PROXY_INFO"

    goto :goto_432

    :cond_427
    const-string v4, "MISSING_SGTM_SETTINGS"

    goto :goto_432

    :cond_42a
    const-string v4, "NOT_IN_ROLLOUT"

    goto :goto_432

    :cond_42d
    const-string v4, "SERVICE_UPLOAD_ELIGIBLE"

    goto :goto_432

    :cond_430
    const-string v4, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    :goto_432
    const-string v9, "service_upload_eligibility"

    invoke-static {v0, v6, v9, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaC()Z

    move-result v4

    if-eqz v4, :cond_4ac

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaD()Lcom/google/android/gms/internal/measurement/zzho;

    move-result-object v4

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    const-string v9, "consent_info_extra {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzho;->zza()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_457
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4a6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    const-string v10, "limited_data_modes {\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc()I

    move-result v10

    if-eq v10, v2, :cond_483

    if-eq v10, v6, :cond_480

    if-eq v10, v8, :cond_47d

    if-eq v10, v7, :cond_47a

    const-string v10, "AD_PERSONALIZATION"

    goto :goto_485

    :cond_47a
    const-string v10, "AD_USER_DATA"

    goto :goto_485

    :cond_47d
    const-string v10, "ANALYTICS_STORAGE"

    goto :goto_485

    :cond_480
    const-string v10, "AD_STORAGE"

    goto :goto_485

    :cond_483
    const-string v10, "CONSENT_TYPE_UNSPECIFIED"

    :goto_485
    const-string v11, "type"

    invoke-static {v0, v8, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzd()I

    move-result v9

    if-eq v9, v2, :cond_498

    if-eq v9, v6, :cond_495

    const-string v9, "NO_DATA_MODE"

    goto :goto_49a

    :cond_495
    const-string v9, "LIMITED_MODE"

    goto :goto_49a

    :cond_498
    const-string v9, "NOT_LIMITED"

    :goto_49a
    const-string v10, "mode"

    invoke-static {v0, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_457

    :cond_4a6
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4ac
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    move-result-object v4

    const-string v7, "name"

    if-nez v4, :cond_4b6

    goto/16 :goto_52d

    :cond_4b6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4ba
    :goto_4ba
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_52d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zziu;

    if-eqz v8, :cond_4ba

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    const-string v9, "user_property {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zza()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4e0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_4e1

    :cond_4e0
    move-object v9, v10

    :goto_4e1
    const-string v11, "set_timestamp_millis"

    invoke-static {v0, v6, v11, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v9

    const-string v11, "string_value"

    invoke-static {v0, v6, v11, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()Z

    move-result v9

    if-eqz v9, :cond_50d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_50e

    :cond_50d
    move-object v9, v10

    :goto_50e
    const-string v11, "int_value"

    invoke-static {v0, v6, v11, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()Z

    move-result v9

    if-eqz v9, :cond_521

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :cond_521
    const-string v8, "double_value"

    invoke-static {v0, v6, v8, v10}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4ba

    :cond_52d
    :goto_52d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzS()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_534

    goto :goto_593

    :cond_534
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_538
    :goto_538
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_593

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhg;

    if-eqz v8, :cond_538

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    const-string v9, "audience_membership {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Z

    move-result v9

    if-eqz v9, :cond_561

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "audience_id"

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_561
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zzf()Z

    move-result v9

    if-eqz v9, :cond_574

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zzg()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "new_audience"

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_574
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v9

    const-string v10, "current_data"

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd()Z

    move-result v9

    if-eqz v9, :cond_58c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zze()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v8

    const-string v9, "previous_data"

    invoke-static {v0, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;)V

    :cond_58c
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_538

    :cond_593
    :goto_593
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzc()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_59b

    goto/16 :goto_611

    :cond_59b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59f
    :goto_59f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_611

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    if-eqz v4, :cond_59f

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    const-string v8, "event {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zze()Z

    move-result v8

    if-eqz v8, :cond_5d7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "timestamp_millis"

    invoke-static {v0, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5d7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzg()Z

    move-result v8

    if-eqz v8, :cond_5ea

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzh()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "previous_timestamp_millis"

    invoke-static {v0, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5ea
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzi()Z

    move-result v8

    if-eqz v8, :cond_5fd

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzj()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "count"

    invoke-static {v0, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5fd
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb()I

    move-result v8

    if-eqz v8, :cond_60a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v0, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->v(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_60a
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_59f

    :cond_611
    :goto_611
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_36

    :cond_619
    const-string p1, "} // End-of-batch\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final K(Lcom/google/android/gms/internal/measurement/zzff;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_5

    const-string p1, "null"

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzi()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzj()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->z(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_61

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzh()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v1

    const-string v3, "event_count_filter"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V

    :cond_61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zze()I

    move-result v1

    if-lez v1, :cond_85

    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfh;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->w(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V

    goto :goto_74

    :cond_85
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final L(Lcom/google/android/gms/internal/measurement/zzfn;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_5

    const-string p1, "null"

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->z(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_51
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpj;->w(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final M([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_16
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_16} :catch_1a
    .catchall {:try_start_8 .. :try_end_16} :catchall_18

    move-object v0, p1

    goto :goto_29

    :catchall_18
    move-exception p1

    goto :goto_2d

    :catch_1a
    :try_start_1a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_18

    :goto_29
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method final Q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_2b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_4f

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_4f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_6c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_76
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_8f

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8c

    goto :goto_8f

    :cond_8c
    add-int/lit8 p2, p1, -0x1

    goto :goto_76

    :cond_8f
    :goto_8f
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final R(JJ)Z
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_20

    cmp-long v0, p3, v0

    if-lez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 p1, 0x0

    return p1

    :cond_20
    :goto_20
    const/4 p1, 0x1

    return p1
.end method

.method final S([B)J
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpo;->B()Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_22
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpo;->C([B)J

    move-result-wide v0

    return-wide v0
.end method

.method final T(Ljava/lang/String;)J
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_9
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpj;->S([B)J

    move-result-wide v0

    return-wide v0
.end method

.method final U([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method final Y(Landroid/os/Bundle;Z)Ljava/util/Map;
    .registers 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_30

    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_30

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_2a

    goto :goto_30

    :cond_2a
    if-eqz v3, :cond_d

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_30
    :goto_30
    if-eqz p2, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_52

    check-cast v3, [Landroid/os/Parcelable;

    array-length v4, v3

    move v7, v6

    :goto_3e
    if-ge v7, v4, :cond_80

    aget-object v8, v3, v7

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_4f

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->Y(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    :cond_52
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_73

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v7, v6

    :goto_5d
    if-ge v7, v4, :cond_80

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_70

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->Y(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    add-int/lit8 v7, v7, 0x1

    goto :goto_5d

    :cond_73
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_80

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->Y(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_84
    return-object v0
.end method

.method protected final k()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final l(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbg;
    .registers 10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzf()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->m(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_o"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    move-object v5, v1

    goto :goto_20

    :cond_1d
    const-string v1, "app"

    goto :goto_1b

    :goto_20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    move-result-object v1

    :cond_2e
    move-object v3, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza()J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    return-object v1
.end method

.method final m(Ljava/util/Map;Z)Landroid/os/Bundle;
    .registers 12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_24
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_32

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_32
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_40

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_d

    :cond_40
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_71

    if-eqz p2, :cond_d

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_53
    if-ge v7, v5, :cond_65

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->m(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_53

    :cond_65
    new-array v3, v6, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_d

    :cond_71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_79
    return-object v0
.end method
