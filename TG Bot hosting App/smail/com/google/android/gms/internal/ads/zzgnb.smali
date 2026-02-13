# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zza:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzb:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzc:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgnf;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzf(Lcom/google/android/gms/internal/ads/zzgnf;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zza:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zze(Lcom/google/android/gms/internal/ads/zzgnf;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzb:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzh(Lcom/google/android/gms/internal/ads/zzgnf;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzc:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzg(Lcom/google/android/gms/internal/ads/zzgnf;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgnb;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzb:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgnb;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zza:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgnb;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzd:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzgnb;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzc:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgkl;)Lcom/google/android/gms/internal/ads/zzgnb;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkl;->zzd()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkl;->zzc()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgnc;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvd;Lcom/google/android/gms/internal/ads/zzgne;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzb:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3b

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzb:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgkl;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2b

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnc;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzb:Ljava/util/Map;

    .line 62
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_40
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgkp;)Lcom/google/android/gms/internal/ads/zzgnb;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkp;->zzc()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkp;->zzd()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgnd;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgne;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zza:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3b

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zza:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgkp;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2b

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnd;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zza:Ljava/util/Map;

    .line 62
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_40
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzglz;)Lcom/google/android/gms/internal/ads/zzgnb;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglz;->zzd()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglz;->zzc()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgnc;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvd;Lcom/google/android/gms/internal/ads/zzgne;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzd:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3b

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzd:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzglz;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2b

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnc;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzd:Ljava/util/Map;

    .line 62
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_40
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgmd;)Lcom/google/android/gms/internal/ads/zzgnb;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzc()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzd()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgnd;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgne;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzc:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3b

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzc:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgmd;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2b

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnd;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzc:Ljava/util/Map;

    .line 62
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_40
    return-object p0
.end method
