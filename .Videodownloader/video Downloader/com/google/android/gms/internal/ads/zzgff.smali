# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgff;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgnh;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zza:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnh;->zza:Lcom/google/android/gms/internal/ads/zzgnh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzb:Lcom/google/android/gms/internal/ads/zzgnh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzc:Z

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgff;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zzd()V

    return-void
.end method

.method private final zzd()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgfd;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfd;->zzi(Lcom/google/android/gms/internal/ads/zzgfd;Z)V

    goto :goto_6

    :cond_17
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgff;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfd;->zzf(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgff;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfd;->zzj(Lcom/google/android/gms/internal/ads/zzgfd;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zzd()V

    :cond_f
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(Lcom/google/android/gms/internal/ads/zzgfd;Lcom/google/android/gms/internal/ads/zzgff;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgfi;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzgff;->zzc:Z

    if-nez v2, :cond_1de

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgff;->zzc:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgff;->zza:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgun;->zzc()Lcom/google/android/gms/internal/ads/zzguj;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_4f

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgfd;->zze(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfe;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfe;->zza()Lcom/google/android/gms/internal/ads/zzgfe;

    move-result-object v8

    if-ne v6, v8, :cond_4d

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgfd;->zze(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfe;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfe;->zza()Lcom/google/android/gms/internal/ads/zzgfe;

    move-result-object v8

    if-ne v6, v8, :cond_45

    goto :goto_4d

    :cond_45
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    :goto_4d
    move v6, v7

    goto :goto_1a

    :cond_4f
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1bb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzb(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zze(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfe;

    move-result-object v10

    if-eqz v10, :cond_1b3

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zze(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfe;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfe;->zza()Lcom/google/android/gms/internal/ads/zzgfe;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-ne v10, v11, :cond_ab

    move v10, v5

    :cond_7b
    if-eqz v10, :cond_87

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_af

    :cond_87
    sget v10, Lcom/google/android/gms/internal/ads/zzgpj;->zza:I

    move v10, v5

    :goto_8a
    if-nez v10, :cond_7b

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgpa;->zzb(I)[B

    move-result-object v10

    aget-byte v11, v10, v5

    and-int/lit16 v11, v11, 0xff

    aget-byte v14, v10, v1

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x2

    aget-byte v15, v10, v15

    and-int/lit16 v15, v15, 0xff

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v11, v11, 0x18

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v11, v14

    shl-int/lit8 v14, v15, 0x8

    or-int/2addr v11, v14

    or-int/2addr v10, v11

    goto :goto_8a

    :cond_ab
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zze(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfe;

    move v10, v5

    :cond_af
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_197

    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zza(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgez;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgfm;->zza()Z

    move-result v14

    if-eq v1, v14, :cond_cb

    const/4 v14, 0x0

    goto :goto_cc

    :cond_cb
    move-object v14, v11

    :goto_cc
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgno;->zzb()Lcom/google/android/gms/internal/ads/zzgno;

    move-result-object v15

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object v1

    invoke-virtual {v15, v1, v14}, Lcom/google/android/gms/internal/ads/zzgno;->zza(Lcom/google/android/gms/internal/ads/zzgfm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgez;

    move-result-object v1

    new-instance v15, Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzb(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object v16

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzj(Lcom/google/android/gms/internal/ads/zzgfd;)Z

    move-result v18

    const/16 v19, 0x0

    move-object v14, v15

    move-object v5, v15

    move-object v15, v1

    move/from16 v17, v10

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzgfg;-><init>(Lcom/google/android/gms/internal/ads/zzgez;Lcom/google/android/gms/internal/ads/zzgfb;IZLcom/google/android/gms/internal/ads/zzgfh;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzb(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object v14

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgny;->zzc()Lcom/google/android/gms/internal/ads/zzgny;

    move-result-object v15

    const-class v12, Lcom/google/android/gms/internal/ads/zzgox;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfn;->zza()Lcom/google/android/gms/internal/ads/zzgfn;

    move-result-object v13

    invoke-virtual {v15, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzgny;->zzd(Lcom/google/android/gms/internal/ads/zzgez;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgpb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgox;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgox;->zzf()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_115

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_10d

    goto :goto_115

    :cond_10d
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Wrong ID set for key with ID requirement"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_115
    :goto_115
    sget-object v12, Lcom/google/android/gms/internal/ads/zzgfb;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11f

    const/4 v13, 0x3

    goto :goto_132

    :cond_11f
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgfb;->zzb:Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_129

    const/4 v13, 0x4

    goto :goto_132

    :cond_129
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgfb;->zzc:Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18f

    const/4 v13, 0x5

    :goto_132
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgul;->zzc()Lcom/google/android/gms/internal/ads/zzguk;

    move-result-object v14

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgub;->zza()Lcom/google/android/gms/internal/ads/zzgty;

    move-result-object v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgox;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgty;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgty;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgox;->zze()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgty;->zzc(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzgty;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgox;->zzb()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgty;->zza(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgty;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Lcom/google/android/gms/internal/ads/zzgty;)Lcom/google/android/gms/internal/ads/zzguk;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzguk;->zzd(I)Lcom/google/android/gms/internal/ads/zzguk;

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzguk;->zzb(I)Lcom/google/android/gms/internal/ads/zzguk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgvf;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzc(Lcom/google/android/gms/internal/ads/zzgvf;)Lcom/google/android/gms/internal/ads/zzguk;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgul;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzguj;->zza(Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzguj;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzj(Lcom/google/android/gms/internal/ads/zzgfd;)Z

    move-result v1

    if-eqz v1, :cond_188

    if-nez v8, :cond_180

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzb(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object v1

    if-ne v1, v12, :cond_178

    move-object v8, v11

    goto :goto_188

    :cond_178
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Primary key is not enabled"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_180
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Two primaries were set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_188
    :goto_188
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_59

    :cond_18f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown key status"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_197
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is used twice in the keyset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1bb
    if-eqz v8, :cond_1d6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzguj;->zzb(I)Lcom/google/android/gms/internal/ads/zzguj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgun;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgfi;->zzh(Lcom/google/android/gms/internal/ads/zzgun;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgff;->zzb:Lcom/google/android/gms/internal/ads/zzgnh;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgfi;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzgfi;-><init>(Lcom/google/android/gms/internal/ads/zzgun;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgnh;Lcom/google/android/gms/internal/ads/zzgfh;)V

    return-object v3

    :cond_1d6
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No primary was set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1de
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
