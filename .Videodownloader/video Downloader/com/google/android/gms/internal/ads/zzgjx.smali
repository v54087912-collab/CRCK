# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgjx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnn;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgfm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgez;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgka;

    sget v0, Lcom/google/android/gms/internal/ads/zzgjy;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgka;->zzb()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxf;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgju;->zzc(Lcom/google/android/gms/internal/ads/zzgjz;Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgju;

    move-result-object p1

    return-object p1
.end method
