# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbny;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbny;->zzb:Lcom/google/android/gms/internal/ads/zzbiz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnd;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbny;->zza:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbny;->zzb:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnd;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
