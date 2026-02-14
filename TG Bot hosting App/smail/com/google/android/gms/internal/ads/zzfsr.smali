# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfsr;
.super Lcom/google/android/gms/internal/ads/zzfsq;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfss;

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsr;->zza:Lcom/google/android/gms/internal/ads/zzfss;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "CharMatcher.none()"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfsq;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(C)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
