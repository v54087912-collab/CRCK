# classes2.dex

.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzhha;

.field private final b:Lcom/google/android/gms/internal/ads/zzhha;

.field private final c:Lcom/google/android/gms/internal/ads/zzhha;

.field private final d:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->a:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->b:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->c:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->d:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;
    .registers 5

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;-><init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->a:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsd;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->b:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->c:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->d:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;-><init>(Lcom/google/android/gms/internal/ads/zzdsd;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;Ljava/lang/String;I)V

    return-object v4
.end method
