# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbni;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbnj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbnc;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzbni;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:Lcom/google/android/gms/internal/ads/zzbnc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzb:Lcom/google/android/gms/internal/ads/zzbnj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Lcom/google/android/gms/internal/ads/zzbni;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbnu;)Lcom/google/android/gms/internal/ads/zzbni;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Lcom/google/android/gms/internal/ads/zzbni;

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzbmw;Lcom/google/android/gms/internal/ads/zzbnd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->c:Ll1/Q;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzo:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnt;

    .line 17
    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbnt;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzbmw;Lcom/google/android/gms/internal/ads/zzbzf;)V

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjo;)V

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string v2, "id"

    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v0, "args"

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzb:Lcom/google/android/gms/internal/ads/zzbnj;

    .line 37
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzbnj;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzd:Ljava/lang/String;

    .line 46
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbmg;->zzp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p0

    .line 51
    :try_start_32
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 54
    const-string p2, "Unable to invokeJavascript"

    .line 56
    sget p3, Ll1/L;->b:I

    .line 58
    invoke-static {p2, p0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_40

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmw;->zzb()V

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmw;->zzb()V

    .line 69
    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnu;->zzb(Ljava/lang/Object;)Li2/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Li2/b;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbnc;->zzb(Lcom/google/android/gms/internal/ads/zzauo;)Lcom/google/android/gms/internal/ads/zzbmw;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "callJs > getEngine: Promise created"

    .line 15
    invoke-static {v2}, Ll1/L;->k(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnr;

    .line 20
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbnr;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzbmw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzf;)V

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbns;

    .line 25
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbns;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzbzf;Lcom/google/android/gms/internal/ads/zzbmw;)V

    .line 28
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzj(Lcom/google/android/gms/internal/ads/zzbzj;Lcom/google/android/gms/internal/ads/zzbzh;)V

    .line 31
    return-object v0
.end method
