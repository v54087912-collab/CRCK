# classes2.dex

.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzhha;

.field private final b:Lcom/google/android/gms/internal/ads/zzhha;

.field private final c:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->a:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->b:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->c:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;
    .registers 5

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;-><init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->a:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->b:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffu;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->c:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_24

    move-object v0, v1

    :cond_24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzddv;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzddv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
