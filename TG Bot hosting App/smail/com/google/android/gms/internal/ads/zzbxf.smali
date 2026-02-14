# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:LP1/a;

.field private zzc:Ll1/N;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbxm;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxh;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ll1/N;)Lcom/google/android/gms/internal/ads/zzbxf;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxf;->zzc:Ll1/N;

    .line 3
    return-object p0
.end method

.method public final zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxf;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxf;->zza:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public final zzc(LP1/a;)Lcom/google/android/gms/internal/ads/zzbxf;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxf;->zzb:LP1/a;

    .line 6
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbxm;)Lcom/google/android/gms/internal/ads/zzbxf;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxf;->zzd:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbxn;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxf;->zza:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxf;->zzb:LP1/a;

    .line 10
    const-class v1, LP1/a;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxf;->zzc:Ll1/N;

    .line 17
    const-class v1, Ll1/N;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxf;->zzd:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 24
    const-class v1, Lcom/google/android/gms/internal/ads/zzbxm;

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxg;

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxf;->zza:Landroid/content/Context;

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxf;->zzb:LP1/a;

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxf;->zzc:Ll1/N;

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbxf;->zzd:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbxg;-><init>(Landroid/content/Context;LP1/a;Ll1/N;Lcom/google/android/gms/internal/ads/zzbxm;)V

    .line 42
    return-object v0
.end method
