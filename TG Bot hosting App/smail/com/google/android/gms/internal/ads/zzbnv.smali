# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsw;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzb:Lcom/google/android/gms/internal/ads/zzbiz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnd;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zza:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzb:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnd;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 10
    return-object p1
.end method
