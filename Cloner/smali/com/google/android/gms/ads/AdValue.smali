# classes.dex

.class public final Lcom/google/android/gms/ads/AdValue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdValue$PrecisionType;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:J


# direct methods
.method private constructor <init>(ILjava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/AdValue;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/AdValue;->zzb:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/ads/AdValue;->zzc:J

    .line 10
    return-void
.end method

.method public static zza(ILjava/lang/String;J)Lcom/google/android/gms/ads/AdValue;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdValue;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/AdValue;-><init>(ILjava/lang/String;J)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getCurrencyCode()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdValue;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrecisionType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/AdValue;->zza:I

    .line 3
    return v0
.end method

.method public getValueMicros()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/ads/AdValue;->zzc:J

    .line 3
    return-wide v0
.end method
