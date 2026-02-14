# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzod;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzod;Lcom/google/android/gms/internal/ads/zzbh;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzod;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzb:Lcom/google/android/gms/internal/ads/zzbh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzv;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzod;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzb:Lcom/google/android/gms/internal/ads/zzbh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmb;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzod;->zzY(Lcom/google/android/gms/internal/ads/zzod;Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzmb;Lcom/google/android/gms/internal/ads/zzv;)V

    return-void
.end method
