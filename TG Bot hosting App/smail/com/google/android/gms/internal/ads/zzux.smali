# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzva;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzuh;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzum;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzva;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzb:Lcom/google/android/gms/internal/ads/zzuh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzux;->zzc:Lcom/google/android/gms/internal/ads/zzum;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzva;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzva;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzb:Lcom/google/android/gms/internal/ads/zzuh;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzc:Lcom/google/android/gms/internal/ads/zzum;

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvb;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvb;->zzah(ILcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;)V

    .line 15
    return-void
.end method
