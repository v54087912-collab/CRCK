# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzefl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfaf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfar;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzebr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefn;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzebr;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zza:Lcom/google/android/gms/internal/ads/zzefn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzc:Lcom/google/android/gms/internal/ads/zzfar;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzd:Lcom/google/android/gms/internal/ads/zzebr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefl;->zza:Lcom/google/android/gms/internal/ads/zzefn;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzc:Lcom/google/android/gms/internal/ads/zzfar;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzd:Lcom/google/android/gms/internal/ads/zzebr;

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzefn;->zzb(Lcom/google/android/gms/internal/ads/zzefn;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzebr;Ljava/lang/Throwable;)Li2/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
