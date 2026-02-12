# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzot;
.super Lcom/google/android/gms/measurement/internal/Z4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Z4;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    return-void
.end method

.method private final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_58

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->r:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_58
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfx;->r:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private static final k(Ljava/lang/String;)Z
    .registers 6

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->t:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    return v2

    :cond_11
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_19
    if-ge v3, v1, :cond_2c

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 p0, 0x1

    return p0

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2c
    return v2
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzos;
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1ac

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T1;->V()Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1ac

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzis;->zzb()Lcom/google/android/gms/internal/measurement/zzil;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T1;->M()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T1;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v6

    const/4 v7, 0x3

    if-nez v6, :cond_3f

    goto/16 :goto_193

    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T1;

    move-result-object v8

    if-eqz v8, :cond_193

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzp()Z

    move-result v9

    const/16 v10, 0x64

    if-eqz v9, :cond_5b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgv;->zzc()I

    move-result v9

    if-eq v9, v10, :cond_87

    :cond_5b
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/T1;->l0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, p1, v8}, Lcom/google/android/gms/measurement/internal/zzpo;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6c

    goto :goto_87

    :cond_6c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_193

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    rem-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgv;->zzc()I

    move-result v6

    if-lt v5, v6, :cond_87

    goto/16 :goto_193

    :cond_87
    :goto_87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzhs;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v0

    if-eqz v0, :cond_167

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzp()Z

    move-result v6

    if-nez v6, :cond_a4

    goto/16 :goto_167

    :cond_a4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T1;->l0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_bc

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T1;->l0()Ljava/lang/String;

    move-result-object v8

    const-string v9, "x-gtm-server-preview"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bc
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgv;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T1;->M()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v9

    if-eqz v9, :cond_d6

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    if-eq v9, v10, :cond_d6

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    goto :goto_f1

    :cond_d6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzot;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e6

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzin;->zzk:Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    goto :goto_f1

    :cond_e6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_142

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzin;->zzl:Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    :goto_f1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgv;->zza()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zzb()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->c()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12c

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "[sgtm] Eligible for local service direct upload. appId"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(I)Lcom/google/android/gms/internal/measurement/zzil;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzos;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-direct {v2, v8, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto :goto_17a

    :cond_12c
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(I)Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object v1

    const-string v4, "[sgtm] Local service, missing sgtm_server_url"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17a

    :cond_142
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "[sgtm] Eligible for client side upload. appId"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)Lcom/google/android/gms/internal/measurement/zzil;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzos;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-direct {v2, v8, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto :goto_17a

    :cond_167
    :goto_167
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "[sgtm] Missing sgtm_setting in remote config. appId"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(I)Lcom/google/android/gms/internal/measurement/zzil;

    :goto_17a
    if-eqz v2, :cond_17d

    return-object v2

    :cond_17d
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzos;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzot;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlr;->zza:Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-object v0

    :cond_193
    :goto_193
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(I)Lcom/google/android/gms/internal/measurement/zzil;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzos;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzot;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlr;->zza:Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-object v0

    :cond_1ac
    :goto_1ac
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzos;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzot;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzlr;->zza:Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-object v0
.end method

.method final i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzin;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_31

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzot;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_31

    :cond_f
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzp()Z

    move-result p2

    if-eqz p2, :cond_31

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgv;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_31

    const/4 p1, 0x1

    return p1

    :cond_31
    :goto_31
    return v1
.end method
