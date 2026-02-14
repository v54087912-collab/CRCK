# classes2.dex

.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;
    .registers 2

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;->b()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object v0

    return-object v0
.end method
