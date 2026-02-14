# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    sget v0, Lcom/google/android/gms/internal/ads/zzcfo;->zzb:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzg()Lcom/google/android/gms/internal/ads/zzbdj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdj;->zze(Ljava/lang/String;)V

    return-void
.end method
