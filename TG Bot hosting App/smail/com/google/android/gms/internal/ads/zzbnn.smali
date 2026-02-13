# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbnn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbnk;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbni;

.field private static final zzc:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnn;->zzc:Ljava/nio/charset/Charset;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnm;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnm;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnn;->zza:Lcom/google/android/gms/internal/ads/zzbnk;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnl;

    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnl;-><init>()V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnn;->zzb:Lcom/google/android/gms/internal/ads/zzbni;

    .line 23
    return-void
.end method

.method public static synthetic zza(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnn;->zzc:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    return-object v0
.end method
