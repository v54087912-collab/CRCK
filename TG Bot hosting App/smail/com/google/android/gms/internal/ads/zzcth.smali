# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsw;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lm1/a;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfba;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzfba;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcth;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcth;->zzb:Lm1/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcth;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfaf;

    .line 3
    new-instance v0, Ll1/k;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcth;->zza:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Ll1/k;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzB:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Ll1/k;->c:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzC:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Ll1/k;->f:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcth;->zzb:Lm1/a;

    .line 24
    iget-object p1, p1, Lm1/a;->a:Ljava/lang/String;

    .line 26
    iput-object p1, v0, Ll1/k;->e:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcth;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    .line 32
    iput-object p1, v0, Ll1/k;->d:Ljava/lang/String;

    .line 34
    return-object v0
.end method
