# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcee;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzcej;->zzb:I

    .line 3
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 5
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzg()Lcom/google/android/gms/internal/ads/zzbcd;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcee;->zza:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcd;->zze(Ljava/lang/String;)V

    .line 16
    return-void
.end method
