# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzboc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Li2/b;


# direct methods
.method public constructor <init>(Li2/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzbni;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzb:Li2/b;

    .line 6
    const-string p1, "google.afma.activeView.handleUpdate"

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboc;->zza:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzboc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbnd;)Li2/b;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>()V

    .line 6
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 8
    iget-object v1, v1, Lh1/l;->c:Ll1/Q;

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiy;->zzo:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbob;

    .line 22
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbob;-><init>(Lcom/google/android/gms/internal/ads/zzboc;Lcom/google/android/gms/internal/ads/zzbzf;)V

    .line 25
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjo;)V

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v3, "id"

    .line 35
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "args"

    .line 40
    check-cast p1, Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzboc;->zza:Ljava/lang/String;

    .line 47
    invoke-interface {p2, p0, v2}, Lcom/google/android/gms/internal/ads/zzbmg;->zzp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzboc;->zzc(Ljava/lang/Object;)Li2/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)Li2/b;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboa;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzboa;-><init>(Lcom/google/android/gms/internal/ads/zzboc;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzb:Li2/b;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
