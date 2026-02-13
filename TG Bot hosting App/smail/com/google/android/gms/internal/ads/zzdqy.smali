# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqz;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqz;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zza:Lcom/google/android/gms/internal/ads/zzdqz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zza:Lcom/google/android/gms/internal/ads/zzdqz;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqz;->zzd:Lm1/n;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzb:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lm1/n;->zza(Ljava/lang/String;)Lm1/m;

    .line 10
    return-void
.end method
