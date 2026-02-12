# classes2.dex

.class final Lcom/google/android/gms/internal/consent_sdk/zzaj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzaw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzah;

.field private zzb:Lcom/google/android/gms/internal/consent_sdk/zzbq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzah;Lcom/google/android/gms/internal/consent_sdk/zzal;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzah;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbq;)Lcom/google/android/gms/internal/consent_sdk/zzaw;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzax;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzbq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdq;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzah;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzak;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzah;Lcom/google/android/gms/internal/consent_sdk/zzbq;)V

    return-object v0
.end method
