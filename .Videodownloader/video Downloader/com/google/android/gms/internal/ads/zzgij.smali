# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgij;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoo;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgez;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgit;

    sget v0, Lcom/google/android/gms/internal/ads/zzgik;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgit;->zzd()Lcom/google/android/gms/internal/ads/zzgiy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiy;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgit;->zzd()Lcom/google/android/gms/internal/ads/zzgiy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgiy;->zzb()Lcom/google/android/gms/internal/ads/zzgga;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgfj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgfj;->zzb()Lcom/google/android/gms/internal/ads/zzget;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/ads/zzgih;->zza:I

    :try_start_1e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzb(Lcom/google/android/gms/internal/ads/zzgfm;)[B

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyr;->zza()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzguf;->zzf([BLcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v1
    :try_end_2a
    .catch Lcom/google/android/gms/internal/ads/zzgzw; {:try_start_1e .. :try_end_2a} :catch_38

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgih;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgih;-><init>(Lcom/google/android/gms/internal/ads/zzguf;Lcom/google/android/gms/internal/ads/zzget;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgit;->zzb()Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzglm;->zzc(Lcom/google/android/gms/internal/ads/zzget;Lcom/google/android/gms/internal/ads/zzgxe;)Lcom/google/android/gms/internal/ads/zzget;

    move-result-object p1

    return-object p1

    :catch_38
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
