# classes.dex

.class public final enum Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgyc;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

.field public static final zze:I = 0x0

.field public static final zzf:I = 0x1

.field public static final zzg:I = 0x2

.field public static final zzh:I = 0x3

.field private static final zzi:Lcom/google/android/gms/internal/ads/zzgyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 3
    const-string v1, "VIDEO_ERROR_CODE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 13
    const-string v1, "OPENGL_RENDERING_FAILED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 23
    const-string v1, "CACHE_LOAD_FAILED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 33
    const-string v1, "ANDROID_TARGET_API_TOO_LOW"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;->zzf()[Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;->zzj:[Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb$1;

    .line 49
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb$1;-><init>()V

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;->zzi:Lcom/google/android/gms/internal/ads/zzgyd;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;->zzk:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;->zzj:[Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_13

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_10

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 25
    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 9
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgyd;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;->zzi:Lcom/google/android/gms/internal/ads/zzgyd;

    .line 3
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgye;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb$zza;->zza:Lcom/google/android/gms/internal/ads/zzgye;

    .line 3
    return-object v0
.end method

.method private static synthetic zzf()[Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;->zza()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zzb;->zzk:I

    .line 3
    return v0
.end method
