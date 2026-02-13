# classes.dex

.class Lcom/google/android/gms/common/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation runtime Lorg/lm;
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/common/zzx;


# instance fields
.field final zza:Z

.field final zzb:Ljava/lang/String;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field final zzc:Ljava/lang/Throwable;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field final zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzx;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/common/zzx;->zze:Lcom/google/android/gms/common/zzx;

    .line 13
    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6
    .param p4  # Ljava/lang/String;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param
    .param p5  # Ljava/lang/Throwable;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zzx;->zza:Z

    iput p2, p0, Lcom/google/android/gms/common/zzx;->zzd:I

    iput-object p4, p0, Lcom/google/android/gms/common/zzx;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/zzx;->zzc:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/zzw;)V
    .registers 7

    .line 2
    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/common/zzx;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/zzx;->zze:Lcom/google/android/gms/common/zzx;

    .line 3
    return-object v0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;
    .registers 7
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzx;

    .line 3
    const/4 v3, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v4, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-object v0
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;
    .registers 8
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzx;

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, p0

    .line 7
    move-object v5, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-object v0
.end method

.method public static zzf(I)Lcom/google/android/gms/common/zzx;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzx;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    move v2, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-object v0
.end method

.method public static zzg(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;
    .registers 10
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzx;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, p0

    .line 5
    move v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public zza()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/ee1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzx;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzx;->zza:Z

    .line 3
    if-nez v0, :cond_22

    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "GoogleCertificatesRslt"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/zzx;->zzc:Ljava/lang/Throwable;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzx;->zza()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/common/zzx;->zzc:Ljava/lang/Throwable;

    .line 24
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzx;->zza()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_22
    return-void
.end method
