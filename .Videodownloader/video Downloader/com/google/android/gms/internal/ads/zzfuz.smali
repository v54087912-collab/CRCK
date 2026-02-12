# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfuz;
.super Lcom/google/android/gms/internal/ads/zzfuy;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfva;

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuz;->zza:Lcom/google/android/gms/internal/ads/zzfva;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfuy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb(C)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
