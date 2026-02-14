# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzva;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzuh;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzum;

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzva;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Lcom/google/android/gms/internal/ads/zzuh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzum;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzva;

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzva;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Lcom/google/android/gms/internal/ads/zzuh;

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzum;

    .line 9
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzd:I

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvb;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvb;->zzak(ILcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;I)V

    .line 18
    return-void
.end method
