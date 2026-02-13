# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglj;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgcs;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfj;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgff;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfj;->zzb()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x18

    .line 11
    if-eq v0, v1, :cond_28

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgez;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgez;-><init>(Lcom/google/android/gms/internal/ads/zzgfa;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgez;->zzc(Lcom/google/android/gms/internal/ads/zzgfj;)Lcom/google/android/gms/internal/ads/zzgez;

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgez;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgez;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfj;->zzb()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzc(I)Lcom/google/android/gms/internal/ads/zzgve;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgez;->zzb(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgez;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgez;->zzd()Lcom/google/android/gms/internal/ads/zzgfb;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    const-string p2, "192 bit AES GCM Parameters are not valid"

    .line 45
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
