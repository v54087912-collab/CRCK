# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzkf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlg;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzbl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zza:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvc;->zzC()Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbl;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    return-void
.end method
