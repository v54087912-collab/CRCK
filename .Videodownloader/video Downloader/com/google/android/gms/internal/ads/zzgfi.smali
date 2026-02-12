# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgfi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgun;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgnh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgun;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgnh;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zza:Lcom/google/android/gms/internal/ads/zzgun;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zzc:Lcom/google/android/gms/internal/ads/zzgnh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgme;->zza:Lcom/google/android/gms/internal/ads/zzgmf;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgmf;->zza()Z

    move-result p2

    if-eqz p2, :cond_7b

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgun;->zzh()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgul;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgul;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_44
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgul;->zza()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KeyID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgun;->zzb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_73

    goto :goto_7b

    :cond_73
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    :goto_7b
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgun;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgnh;Lcom/google/android/gms/internal/ads/zzgfh;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgfi;-><init>(Lcom/google/android/gms/internal/ads/zzgun;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgnh;)V

    return-void
.end method

.method static final zzd(Lcom/google/android/gms/internal/ads/zzgun;)Lcom/google/android/gms/internal/ads/zzgfi;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfi;->zzj(Lcom/google/android/gms/internal/ads/zzgun;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfi;->zzi(Lcom/google/android/gms/internal/ads/zzgun;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfi;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgnh;->zza:Lcom/google/android/gms/internal/ads/zzgnh;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzgfi;-><init>(Lcom/google/android/gms/internal/ads/zzgun;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgnh;)V

    return-object v1
.end method

.method public static final zze(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgfi;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgff;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgfd;-><init>(Lcom/google/android/gms/internal/ads/zzgfm;Lcom/google/android/gms/internal/ads/zzgfh;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfd;->zzd()Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfd;->zzc()Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgff;->zza(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgff;->zzb()Lcom/google/android/gms/internal/ads/zzgfi;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzgun;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfi;->zzj(Lcom/google/android/gms/internal/ads/zzgun;)V

    return-void
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzgun;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgun;->zza()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgun;->zzh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgul;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgul;->zza()I

    move-result v6

    const/4 v9, 0x0

    :try_start_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgul;->zza()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgul;->zzf()Lcom/google/android/gms/internal/ads/zzgvf;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgvf;->zzd:Lcom/google/android/gms/internal/ads/zzgvf;

    if-ne v4, v5, :cond_30

    move-object v3, v9

    goto :goto_34

    :cond_30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgul;->zzb()Lcom/google/android/gms/internal/ads/zzgub;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgub;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgul;->zzb()Lcom/google/android/gms/internal/ads/zzgub;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgub;->zzf()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgul;->zzb()Lcom/google/android/gms/internal/ads/zzgub;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgub;->zzb()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgul;->zzf()Lcom/google/android/gms/internal/ads/zzgvf;

    move-result-object v8

    invoke-static {v4, v5, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzgox;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgtz;Lcom/google/android/gms/internal/ads/zzgvf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgox;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgny;->zzc()Lcom/google/android/gms/internal/ads/zzgny;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfn;->zza()Lcom/google/android/gms/internal/ads/zzgfn;

    move-result-object v5

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgny;->zzj(Lcom/google/android/gms/internal/ads/zzgpb;)Z

    move-result v7

    if-nez v7, :cond_6a

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgnd;

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgnd;-><init>(Lcom/google/android/gms/internal/ads/zzgox;Lcom/google/android/gms/internal/ads/zzgfn;)V

    goto :goto_6f

    :catch_68
    move-exception v2

    goto :goto_a6

    :cond_6a
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgny;->zza(Lcom/google/android/gms/internal/ads/zzgpb;Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgez;

    move-result-object v3

    move-object v4, v3

    :goto_6f
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgul;->zzk()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8f

    const/4 v5, 0x2

    if-eq v2, v5, :cond_8c

    const/4 v5, 0x3

    if-ne v2, v5, :cond_84

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgfb;->zzc:Lcom/google/android/gms/internal/ads/zzgfb;

    :goto_82
    move-object v5, v2

    goto :goto_92

    :cond_84
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8c
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgfb;->zzb:Lcom/google/android/gms/internal/ads/zzgfb;

    goto :goto_82

    :cond_8f
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgfb;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    goto :goto_82

    :goto_92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgun;->zzb()I

    move-result v2

    if-ne v6, v2, :cond_9a

    move v7, v3

    goto :goto_9c

    :cond_9a
    const/4 v2, 0x0

    move v7, v2

    :goto_9c
    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgfg;-><init>(Lcom/google/android/gms/internal/ads/zzgez;Lcom/google/android/gms/internal/ads/zzgfb;IZLcom/google/android/gms/internal/ads/zzgfh;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a4
    .catch Ljava/security/GeneralSecurityException; {:try_start_22 .. :try_end_a4} :catch_68

    goto/16 :goto_11

    :goto_a6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgme;->zza:Lcom/google/android/gms/internal/ads/zzgmf;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgmf;->zza()Z

    move-result v3

    if-nez v3, :cond_b3

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_b3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing of a single key failed (maybe wrong status?) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    invoke-direct {p0, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_bb
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzgun;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgun;->zza()I

    move-result p0

    if-lez p0, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    sget v0, Lcom/google/android/gms/internal/ads/zzgfp;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgus;->zza()Lcom/google/android/gms/internal/ads/zzguo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zza:Lcom/google/android/gms/internal/ads/zzgun;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgun;->zzb()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzguo;->zzb(I)Lcom/google/android/gms/internal/ads/zzguo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgun;->zzh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgul;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguq;->zza()Lcom/google/android/gms/internal/ads/zzgup;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgul;->zzb()Lcom/google/android/gms/internal/ads/zzgub;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgub;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgup;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgup;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgul;->zzk()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgup;->zzd(I)Lcom/google/android/gms/internal/ads/zzgup;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgul;->zzf()Lcom/google/android/gms/internal/ads/zzgvf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgup;->zzb(Lcom/google/android/gms/internal/ads/zzgvf;)Lcom/google/android/gms/internal/ads/zzgup;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgul;->zza()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgup;->zza(I)Lcom/google/android/gms/internal/ads/zzgup;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzguq;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzguo;->zza(Lcom/google/android/gms/internal/ads/zzguq;)Lcom/google/android/gms/internal/ads/zzguo;

    goto :goto_17

    :cond_51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgus;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgfg;
    .registers 6

    if-ltz p1, :cond_33

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfi;->zza()I

    move-result v0

    if-ge p1, v0, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfg;

    return-object p1

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Keyset-Entry at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has wrong status or key parsing failed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfi;->zza()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for keyset of size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgfg;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgfg;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfg;->zzd()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfg;->zzc()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgfb;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    if-ne v0, v2, :cond_23

    return-object v1

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has primary which isn\'t enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has no valid primary"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzf()Lcom/google/android/gms/internal/ads/zzgun;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zza:Lcom/google/android/gms/internal/ads/zzgun;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzgex;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzgmo;

    if-eqz v2, :cond_10d

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zza:Lcom/google/android/gms/internal/ads/zzgun;

    sget v3, Lcom/google/android/gms/internal/ads/zzgfp;->zza:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgun;->zzb()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgun;->zzh()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    move v6, v5

    move v7, v1

    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_af

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgul;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgul;->zzk()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgul;->zzj()Z

    move-result v9

    if-eqz v9, :cond_97

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgul;->zzf()Lcom/google/android/gms/internal/ads/zzgvf;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzgvf;->zza:Lcom/google/android/gms/internal/ads/zzgvf;

    if-eq v9, v10, :cond_7f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgul;->zzk()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_67

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgul;->zza()I

    move-result v9

    if-ne v9, v3, :cond_55

    if-nez v6, :cond_4d

    move v6, v1

    goto :goto_55

    :cond_4d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset contains multiple primary keys"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    :goto_55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgul;->zzb()Lcom/google/android/gms/internal/ads/zzgub;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgub;->zzb()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:Lcom/google/android/gms/internal/ads/zzgtz;

    if-eq v8, v9, :cond_63

    move v8, v0

    goto :goto_64

    :cond_63
    move v8, v1

    :goto_64
    and-int/2addr v7, v8

    add-int/2addr v5, v1

    goto :goto_1b

    :cond_67
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgul;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "key %d has unknown status"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgul;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "key %d has unknown prefix"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_97
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgul;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "key %d has no key data"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_af
    if-eqz v5, :cond_105

    if-nez v6, :cond_be

    if-eqz v7, :cond_b6

    goto :goto_be

    :cond_b6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_be
    :goto_be
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfi;->zza()I

    move-result v3

    if-ge v0, v3, :cond_fe

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zzb:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_ce

    add-int/2addr v0, v1

    goto :goto_be

    :cond_ce
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgun;->zzd(I)Lcom/google/android/gms/internal/ads/zzgul;

    move-result-object p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgul;->zzb()Lcom/google/android/gms/internal/ads/zzgub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgub;->zzg()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key parsing of key with index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and type_url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, unable to get primitive"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_fe
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zzc:Lcom/google/android/gms/internal/ads/zzgnh;

    invoke-virtual {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzgmo;->zza(Lcom/google/android/gms/internal/ads/zzgmy;Lcom/google/android/gms/internal/ads/zzgnh;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_105
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
