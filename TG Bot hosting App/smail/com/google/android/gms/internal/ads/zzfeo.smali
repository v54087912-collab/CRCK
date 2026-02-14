# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfeo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzfeu;
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfew;->zze(Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzgbn;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfeo;->zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgbn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzfeu;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgbn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzfeu;
    .registers 13

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfeu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfew;->zzd()Li2/b;

    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v5

    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, v8

    .line 18
    move-object v1, p3

    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfeu;-><init>(Lcom/google/android/gms/internal/ads/zzfew;Ljava/lang/Object;Ljava/lang/String;Li2/b;Ljava/util/List;Li2/b;Lcom/google/android/gms/internal/ads/zzfev;)V

    .line 23
    return-object v8
.end method

.method public static final zzc(Li2/b;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzfeu;
    .registers 12

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfeu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfew;->zzd()Li2/b;

    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v5

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p1

    .line 16
    move-object v6, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfeu;-><init>(Lcom/google/android/gms/internal/ads/zzfew;Ljava/lang/Object;Ljava/lang/String;Li2/b;Ljava/util/List;Li2/b;Lcom/google/android/gms/internal/ads/zzfev;)V

    .line 20
    return-object v8
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzgbn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzfeu;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfen;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfen;-><init>(Lcom/google/android/gms/internal/ads/zzfej;)V

    .line 6
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfeo;->zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgbn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzfeu;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
