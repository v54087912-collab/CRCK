# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zzh:I


# instance fields
.field public final zza:Landroid/net/Uri;

.field public final zzb:I

.field public final zzc:[B

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaq;->zzb(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p2, 0x0

    cmp-long p4, p7, p2

    const/4 p5, 0x0

    const/4 p11, 0x1

    if-ltz p4, :cond_d

    move p4, p11

    goto :goto_e

    :cond_d
    move p4, p5

    :goto_e
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    cmp-long p2, p9, p2

    if-gtz p2, :cond_1f

    const-wide/16 p2, -0x1

    cmp-long p4, p9, p2

    if-nez p4, :cond_20

    move-wide p9, p2

    :cond_1f
    move p5, p11

    .line 4
    :cond_20
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgc;->zza:Landroid/net/Uri;

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzb:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzc:[B

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzd:Ljava/util/Map;

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzgc;->zze:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzf:J

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzg:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgb;)V
    .registers 29

    .line 1
    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .registers 21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

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

    .line 9
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgc;->zza:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DataSpec[GET "

    .line 9
    const-string v2, ", "

    .line 11
    invoke-static {v1, v0, v2}, Lg0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgc;->zze:J

    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzf:J

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", null, "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzg:I

    .line 35
    const-string v2, "]"

    .line 37
    invoke-static {v0, v1, v2}, Li1/K;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzga;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzga;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzga;-><init>(Lcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzgb;)V

    return-object v0
.end method

.method public final zzb(I)Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzg:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method
