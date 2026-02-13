# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzguz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzguz;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzguz;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzguy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgva;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgva;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzguz;->zza:Lcom/google/android/gms/internal/ads/zzguz;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgve;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgve;-><init>()V

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzguz;->zzb:Lcom/google/android/gms/internal/ads/zzguz;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvg;

    .line 29
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvg;-><init>()V

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvf;

    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvf;-><init>()V

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvb;

    .line 49
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvb;-><init>()V

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvd;

    .line 59
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvd;-><init>()V

    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvc;

    .line 69
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvc;-><init>()V

    .line 72
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgvh;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgks;->zzb()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_26

    .line 11
    const-string v0, "The Android Project"

    .line 13
    const-string v2, "java.vendor"

    .line 15
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgut;

    .line 27
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgut;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;Lcom/google/android/gms/internal/ads/zzgus;)V

    .line 30
    :goto_1d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzguz;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguv;

    .line 35
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzguv;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;Lcom/google/android/gms/internal/ads/zzguu;)V

    .line 38
    goto :goto_1d

    .line 39
    :cond_26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgux;

    .line 41
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgux;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;Lcom/google/android/gms/internal/ads/zzguw;)V

    .line 44
    goto :goto_1d
.end method

.method public static varargs zzb([Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_17

    .line 10
    aget-object v2, p0, v1

    .line 12
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_14

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguz;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzguy;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
