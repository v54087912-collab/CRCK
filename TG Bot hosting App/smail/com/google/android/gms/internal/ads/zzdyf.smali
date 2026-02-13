# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbnj;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzdyj;

.field public final zzc:Lorg/json/JSONObject;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbuq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdye;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdye;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyf;->zza:Lcom/google/android/gms/internal/ads/zzbnj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdyj;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbuq;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zzb:Lcom/google/android/gms/internal/ads/zzdyj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zzc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zzd:Lcom/google/android/gms/internal/ads/zzbuq;

    return-void
.end method
