# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation runtime Lorg/ei1;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbd;
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbd;
    .annotation build Lorg/kv2;
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbna;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnm;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbno;->zza:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnn;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnn;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbno;->zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfki;)V
    .registers 12
    .param p4  # Lcom/google/android/gms/internal/ads/zzfki;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbna;

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbno;->zza:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbno;->zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbna;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/internal/ads/zzfki;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnh;Lcom/google/android/gms/internal/ads/zzbng;)Lcom/google/android/gms/internal/ads/zzbne;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbns;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbns;-><init>(Lcom/google/android/gms/internal/ads/zzbna;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnh;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 8
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbnx;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnx;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnx;-><init>(Lcom/google/android/gms/internal/ads/zzbna;)V

    .line 8
    return-object v0
.end method
