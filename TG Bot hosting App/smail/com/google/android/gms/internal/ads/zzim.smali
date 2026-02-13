# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzle;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzle;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zzle;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbe;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzjs;->zzd:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zzle;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzb:I

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbe;->zzq(Lcom/google/android/gms/internal/ads/zzbn;I)V

    .line 14
    return-void
.end method
