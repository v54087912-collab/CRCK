# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgwm;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgwm;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgwm;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzgwk;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwn;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>(Lcom/google/android/gms/internal/ads/zzgwu;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwm;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwr;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>(Lcom/google/android/gms/internal/ads/zzgwu;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>(Lcom/google/android/gms/internal/ads/zzgwu;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgws;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgws;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>(Lcom/google/android/gms/internal/ads/zzgwu;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwo;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>(Lcom/google/android/gms/internal/ads/zzgwu;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwq;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>(Lcom/google/android/gms/internal/ads/zzgwu;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwp;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>(Lcom/google/android/gms/internal/ads/zzgwu;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwu;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_26

    const-string v0, "The Android Project"

    const-string v2, "java.vendor"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwh;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgwh;-><init>(Lcom/google/android/gms/internal/ads/zzgwu;Lcom/google/android/gms/internal/ads/zzgwl;)V

    :goto_1d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwm;->zzc:Lcom/google/android/gms/internal/ads/zzgwk;

    return-void

    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwi;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(Lcom/google/android/gms/internal/ads/zzgwu;Lcom/google/android/gms/internal/ads/zzgwl;)V

    goto :goto_1d

    :cond_26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>(Lcom/google/android/gms/internal/ads/zzgwu;Lcom/google/android/gms/internal/ads/zzgwl;)V

    goto :goto_1d
.end method

.method public static varargs zzb([Ljava/lang/String;)Ljava/util/List;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_17

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwm;->zzc:Lcom/google/android/gms/internal/ads/zzgwk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
