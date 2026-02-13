# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzecp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzecs;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzceb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecs;Lcom/google/android/gms/internal/ads/zzceb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecp;->zza:Lcom/google/android/gms/internal/ads/zzecs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Lcom/google/android/gms/internal/ads/zzceb;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecp;->zza:Lcom/google/android/gms/internal/ads/zzecs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Lcom/google/android/gms/internal/ads/zzceb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzecs;->zzd(Lcom/google/android/gms/internal/ads/zzecs;Lcom/google/android/gms/internal/ads/zzceb;)V

    return-void
.end method
