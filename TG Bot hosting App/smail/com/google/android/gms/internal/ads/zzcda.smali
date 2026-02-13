# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdj;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcdj;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zza:Lcom/google/android/gms/internal/ads/zzcdj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfx;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zza:Lcom/google/android/gms/internal/ads/zzcdj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzc:Z

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdj;->zzW(Lcom/google/android/gms/internal/ads/zzcdj;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v0

    return-object v0
.end method
