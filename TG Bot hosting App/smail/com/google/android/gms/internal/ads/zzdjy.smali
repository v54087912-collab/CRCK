# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkj;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkj;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zza:Lcom/google/android/gms/internal/ads/zzdkj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zza:Lcom/google/android/gms/internal/ads/zzdkj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdkj;->zzc(Lcom/google/android/gms/internal/ads/zzdkj;Ljava/lang/String;Ljava/lang/Object;)Li2/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
