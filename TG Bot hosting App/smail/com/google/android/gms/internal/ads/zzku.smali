# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkz;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzuh;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzum;

.field public final synthetic zze:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkz;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzkz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzku;->zzc:Lcom/google/android/gms/internal/ads/zzuh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzku;->zzd:Lcom/google/android/gms/internal/ads/zzum;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzku;->zze:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzb:Landroid/util/Pair;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzkz;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzld;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzld;->zze(Lcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzly;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/ads/zzuq;

    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzku;->zzc:Lcom/google/android/gms/internal/ads/zzuh;

    .line 26
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzku;->zzd:Lcom/google/android/gms/internal/ads/zzum;

    .line 28
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzku;->zze:I

    .line 30
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzvb;->zzak(ILcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;I)V

    .line 33
    return-void
.end method
