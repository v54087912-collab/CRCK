# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcrm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcrp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgdj;

.field public final synthetic zzc:LN5/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzgdj;LN5/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zza:Lcom/google/android/gms/internal/ads/zzcrp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzb:Lcom/google/android/gms/internal/ads/zzgdj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzc:LN5/e;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LN5/e;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zza:Lcom/google/android/gms/internal/ads/zzcrp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzb:Lcom/google/android/gms/internal/ads/zzgdj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzc:LN5/e;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcra;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcrp;->zza(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzgdj;LN5/e;Lcom/google/android/gms/internal/ads/zzcra;)LN5/e;

    move-result-object p1

    return-object p1
.end method
