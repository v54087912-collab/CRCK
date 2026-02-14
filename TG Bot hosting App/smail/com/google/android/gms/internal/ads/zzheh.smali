# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzheh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;
.implements Lcom/google/android/gms/internal/ads/zzhea;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzheh;


# instance fields
.field private final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzheh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzheh;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzheh;->zza:Lcom/google/android/gms/internal/ads/zzheh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzheh;

    .line 3
    const-string v1, "instance cannot be null"

    .line 5
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzheh;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzheh;->zza:Lcom/google/android/gms/internal/ads/zzheh;

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzheh;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzheh;-><init>(Ljava/lang/Object;)V

    .line 11
    move-object p0, v0

    .line 12
    :goto_b
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheh;->zzb:Ljava/lang/Object;

    return-object v0
.end method
