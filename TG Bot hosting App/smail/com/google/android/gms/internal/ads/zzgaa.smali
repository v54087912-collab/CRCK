# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgac;

.field public final synthetic zzb:I

.field public final synthetic zzc:Li2/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgac;ILi2/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgac;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzc:Li2/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgac;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzc:Li2/b;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgac;->zzf(Lcom/google/android/gms/internal/ads/zzgac;ILi2/b;)V

    return-void
.end method
