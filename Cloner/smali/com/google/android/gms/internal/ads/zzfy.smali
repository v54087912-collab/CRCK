# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final synthetic zzh:I


# instance fields
.field public final zza:Landroid/net/Uri;

.field public final zzb:I

.field public final zzc:[B
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzd:Ljava/util/Map;

.field public final zze:J

.field public final zzf:J

.field public final zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.datasource"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbd;->zzb(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .registers 14
    .param p5  # [B
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p11  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p13  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    const/4 p3, 0x1

    const-wide/16 p4, 0x0

    cmp-long p11, p7, p4

    if-ltz p11, :cond_d

    const/4 p11, 0x1

    goto :goto_e

    :cond_d
    const/4 p11, 0x0

    :goto_e
    invoke-static {p11}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 3
    invoke-static {p11}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    cmp-long p11, p9, p4

    if-gtz p11, :cond_1f

    const-wide/16 p4, -0x1

    cmp-long p11, p9, p4

    if-nez p11, :cond_20

    move-wide p9, p4

    :cond_1f
    const/4 p2, 0x1

    .line 4
    :cond_20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzb:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzc:[B

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/util/Map;

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzg:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzfx;)V
    .registers 15

    .line 1
    move p13, p12

    const/4 p12, 0x0

    const/4 p14, 0x0

    const-wide/16 p3, 0x0

    const/4 p5, 0x1

    move-wide p10, p9

    move-wide p8, p7

    move-object p7, p6

    const/4 p6, 0x0

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p14}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .registers 21
    .param p6  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 8
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DataSpec[GET "

    .line 9
    const-string v2, ", "

    .line 11
    invoke-static {v1, v0, v2}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", null, "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzg:I

    .line 35
    const-string v2, "]"

    .line 37
    invoke-static {v0, v1, v2}, Lorg/j81;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfw;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Lcom/google/android/gms/internal/ads/zzfy;Lcom/google/android/gms/internal/ads/zzfv;)V

    .line 7
    return-object v0
.end method

.method public final zzb(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzg:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method
