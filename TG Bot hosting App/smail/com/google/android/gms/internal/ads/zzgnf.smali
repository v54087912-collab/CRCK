# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnb;Lcom/google/android/gms/internal/ads/zzgne;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnb;->zzf(Lcom/google/android/gms/internal/ads/zzgnb;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zza:Ljava/util/Map;

    .line 15
    new-instance p2, Ljava/util/HashMap;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnb;->zze(Lcom/google/android/gms/internal/ads/zzgnb;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Ljava/util/Map;

    .line 26
    new-instance p2, Ljava/util/HashMap;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnb;->zzh(Lcom/google/android/gms/internal/ads/zzgnb;)Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzc:Ljava/util/Map;

    .line 37
    new-instance p2, Ljava/util/HashMap;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnb;->zzg(Lcom/google/android/gms/internal/ads/zzgnb;)Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzd:Ljava/util/Map;

    .line 48
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgnf;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgnf;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zza:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgnf;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzd:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzgnf;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzc:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgna;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgcs;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnc;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgna;->zzd()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgnc;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvd;Lcom/google/android/gms/internal/ads/zzgne;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkl;

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgkl;->zza(Lcom/google/android/gms/internal/ads/zzgna;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnc;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const-string v0, "No Key Parser for requested key type "

    .line 44
    const-string v1, " available"

    .line 46
    invoke-static {v0, p2, v1}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgna;)Lcom/google/android/gms/internal/ads/zzgdf;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnc;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgna;->zzd()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgnc;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvd;Lcom/google/android/gms/internal/ads/zzgne;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzd:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzd:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzglz;

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzglz;->zza(Lcom/google/android/gms/internal/ads/zzgna;)Lcom/google/android/gms/internal/ads/zzgdf;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnc;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "No Parameters Parser for requested key type "

    .line 44
    const-string v2, " available"

    .line 46
    invoke-static {v1, v0, v2}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgna;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnd;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgnd;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgne;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zza:Ljava/util/Map;

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1f

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zza:Ljava/util/Map;

    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgkp;

    .line 27
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgkp;->zza(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgna;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnd;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    const-string p3, "No Key serializer for "

    .line 40
    const-string v0, " available"

    .line 42
    invoke-static {p3, p2, v0}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgdf;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnd;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgnd;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgne;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzc:Ljava/util/Map;

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1f

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzc:Ljava/util/Map;

    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgmd;

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Lcom/google/android/gms/internal/ads/zzgdf;)Lcom/google/android/gms/internal/ads/zzgna;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnd;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    const-string v0, "No Key Format serializer for "

    .line 40
    const-string v1, " available"

    .line 42
    invoke-static {v0, p2, v1}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzgna;)Z
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnc;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgna;->zzd()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgnc;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvd;Lcom/google/android/gms/internal/ads/zzgne;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Ljava/util/Map;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzgna;)Z
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnc;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgna;->zzd()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgnc;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvd;Lcom/google/android/gms/internal/ads/zzgne;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzd:Ljava/util/Map;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method
