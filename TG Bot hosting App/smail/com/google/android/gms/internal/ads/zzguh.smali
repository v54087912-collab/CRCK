# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzguh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgut;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgut;Lcom/google/android/gms/internal/ads/zzguk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguh;->zza:Lcom/google/android/gms/internal/ads/zzgut;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguh;->zza:Lcom/google/android/gms/internal/ads/zzgut;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgut;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
