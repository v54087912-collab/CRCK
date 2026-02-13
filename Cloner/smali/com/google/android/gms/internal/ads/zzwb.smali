# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzwb;
.super Lcom/google/android/gms/internal/ads/zzcc;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:J

.field private final zzd:J

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbc;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzav;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzwb;->zzb:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzam;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzam;-><init>()V

    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzam;

    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzam;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzam;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzam;->zzc()Lcom/google/android/gms/internal/ads/zzbc;

    .line 26
    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;Lcom/google/android/gms/internal/ads/zzav;)V
    .registers 21
    .param p18  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p20  # Lcom/google/android/gms/internal/ads/zzav;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcc;-><init>()V

    .line 4
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzc:J

    .line 6
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzd:J

    .line 8
    iput-boolean p15, p0, Lcom/google/android/gms/internal/ads/zzwb;->zze:Z

    .line 10
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 p1, p19

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzf:Lcom/google/android/gms/internal/ads/zzbc;

    .line 17
    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzg:Lcom/google/android/gms/internal/ads/zzav;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwb;->zzb:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdi;->zza(III)I

    .line 6
    if-eqz p3, :cond_b

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwb;->zzb:Ljava/lang/Object;

    .line 10
    :goto_9
    move-object v2, p1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    goto :goto_9

    .line 14
    :goto_d
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzc:J

    .line 16
    sget-object v8, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    move-object v0, p2

    .line 24
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzca;->zzl(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzb;Z)Lcom/google/android/gms/internal/ads/zzca;

    .line 27
    return-object v0
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move/from16 v3, p1

    .line 7
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdi;->zza(III)I

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcb;->zza:Ljava/lang/Object;

    .line 12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzf:Lcom/google/android/gms/internal/ads/zzbc;

    .line 14
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzd:J

    .line 16
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzg:Lcom/google/android/gms/internal/ads/zzav;

    .line 18
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzwb;->zze:Z

    .line 20
    const/16 v21, 0x0

    .line 22
    const-wide/16 v22, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 30
    const/4 v14, 0x0

    .line 31
    const-wide/16 v16, 0x0

    .line 33
    const/16 v20, 0x0

    .line 35
    move-wide v9, v7

    .line 36
    move-wide v11, v7

    .line 37
    move-object/from16 v3, p2

    .line 39
    move-wide/from16 v18, v1

    .line 41
    invoke-virtual/range {v3 .. v23}, Lcom/google/android/gms/internal/ads/zzcb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzav;JJIIJ)Lcom/google/android/gms/internal/ads/zzcb;

    .line 44
    return-object p2
.end method

.method public final zzf(I)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdi;->zza(III)I

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwb;->zzb:Ljava/lang/Object;

    .line 8
    return-object p1
.end method
