# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdvu;Lcom/google/android/gms/internal/ads/zzbuo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Lcom/google/android/gms/internal/ads/zzdvu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Lcom/google/android/gms/internal/ads/zzdvu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvu;->zza(Lcom/google/android/gms/internal/ads/zzdvu;Lcom/google/android/gms/internal/ads/zzbuo;)Lcom/google/android/gms/internal/ads/zzdxd;

    move-result-object v0

    return-object v0
.end method
