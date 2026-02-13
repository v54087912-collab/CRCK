# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkz;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzuh;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzum;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkz;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zza:Lcom/google/android/gms/internal/ads/zzkz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzky;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzky;->zzc:Lcom/google/android/gms/internal/ads/zzuh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzky;->zzd:Lcom/google/android/gms/internal/ads/zzum;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzb:Landroid/util/Pair;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzky;->zza:Lcom/google/android/gms/internal/ads/zzkz;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzld;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzld;->zze(Lcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzly;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzuq;

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzky;->zzc:Lcom/google/android/gms/internal/ads/zzuh;

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzky;->zzd:Lcom/google/android/gms/internal/ads/zzum;

    .line 27
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzvb;->zzai(ILcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;)V

    .line 30
    return-void
.end method
