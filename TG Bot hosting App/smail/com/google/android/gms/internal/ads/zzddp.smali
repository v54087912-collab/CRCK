# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzddp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwe;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lm1/a;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfaf;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfba;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfba;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddp;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddp;->zzb:Lm1/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddp;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddp;->zzd:Lcom/google/android/gms/internal/ads/zzfba;

    .line 12
    return-void
.end method


# virtual methods
.method public final zzs()V
    .registers 6

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->n:Ll1/n;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddp;->zza:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddp;->zzd:Lcom/google/android/gms/internal/ads/zzfba;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddp;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfaf;->zzC:Lorg/json/JSONObject;

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzddp;->zzb:Lm1/a;

    .line 15
    iget-object v4, v4, Lm1/a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v4, v3, v2}, Ll1/n;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    return-void
.end method
