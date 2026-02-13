# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzesi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzesk;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzesh;

.field public final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzesk;JLcom/google/android/gms/internal/ads/zzesh;Landroid/os/Bundle;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zza:Lcom/google/android/gms/internal/ads/zzesk;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzc:Lcom/google/android/gms/internal/ads/zzesh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zza:Lcom/google/android/gms/internal/ads/zzesk;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzb:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzc:Lcom/google/android/gms/internal/ads/zzesh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzd:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzesk;->zzb(Lcom/google/android/gms/internal/ads/zzesk;JLcom/google/android/gms/internal/ads/zzesh;Landroid/os/Bundle;)V

    return-void
.end method
