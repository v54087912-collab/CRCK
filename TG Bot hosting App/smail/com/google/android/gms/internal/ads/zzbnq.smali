# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbnq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ll1/s;

.field static final zzb:Ll1/s;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbnc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbno;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbno;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnq;->zza:Ll1/s;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnq;->zzb:Ll1/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm1/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgb;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbnc;

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbnq;->zza:Ll1/s;

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbnq;->zzb:Ll1/s;

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbnc;-><init>(Landroid/content/Context;Lm1/a;Ljava/lang/String;Ll1/s;Ll1/s;Lcom/google/android/gms/internal/ads/zzfgb;)V

    .line 18
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzbnq;->zzc:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzbni;)Lcom/google/android/gms/internal/ads/zzbng;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnq;->zzc:Lcom/google/android/gms/internal/ads/zzbnc;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbnu;-><init>(Lcom/google/android/gms/internal/ads/zzbnc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzbni;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbnz;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnq;->zzc:Lcom/google/android/gms/internal/ads/zzbnc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnz;-><init>(Lcom/google/android/gms/internal/ads/zzbnc;)V

    return-object v0
.end method
