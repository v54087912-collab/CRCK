# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzabe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzabk;

.field public final synthetic zzb:J

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabk;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzb:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzc:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabk;->zzc(Lcom/google/android/gms/internal/ads/zzabk;JI)V

    return-void
.end method
