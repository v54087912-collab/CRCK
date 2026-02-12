# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzemy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdun;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzena;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzdpz;Lcom/google/android/gms/internal/ads/zzdun;Lcom/google/android/gms/internal/ads/zzena;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemy;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzb:Lcom/google/android/gms/internal/ads/zzdpz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzc:Lcom/google/android/gms/internal/ads/zzdun;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzd:Lcom/google/android/gms/internal/ads/zzena;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzemy;)Lcom/google/android/gms/internal/ads/zzemz;
    .registers 9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzbD:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_2b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzb:Lcom/google/android/gms/internal/ads/zzdpz;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdpz;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfdu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfdu;->zzC()Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzc:Lcom/google/android/gms/internal/ads/zzdun;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdun;->zzt()Z

    move-result v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbde;->zzmb:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_54
    .catch Lcom/google/android/gms/internal/ads/zzfdd; {:try_start_2b .. :try_end_54} :catch_1f

    if-eqz v6, :cond_58

    if-eqz v4, :cond_67

    :cond_58
    :try_start_58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfdu;->zzf()Lcom/google/android/gms/internal/ads/zzbse;

    move-result-object v4

    if-eqz v4, :cond_67

    const-string v6, "sdk_version"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbse;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catch Lcom/google/android/gms/internal/ads/zzfdd; {:try_start_58 .. :try_end_67} :catch_67

    :catch_67
    :cond_67
    :try_start_67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfdu;->zze()Lcom/google/android/gms/internal/ads/zzbse;

    move-result-object v3

    if-eqz v3, :cond_76

    const-string v4, "adapter_version"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catch Lcom/google/android/gms/internal/ads/zzfdd; {:try_start_67 .. :try_end_76} :catch_76

    :catch_76
    :cond_76
    :try_start_76
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_79
    .catch Lcom/google/android/gms/internal/ads/zzfdd; {:try_start_76 .. :try_end_79} :catch_1f

    goto :goto_1f

    :cond_7a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzemz;-><init>(Landroid/os/Bundle;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzmb:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_96

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzd:Lcom/google/android/gms/internal/ads/zzena;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzena;->zzb(Lcom/google/android/gms/internal/ads/zzemz;)V

    :cond_96
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzmb:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzd:Lcom/google/android/gms/internal/ads/zzena;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzena;->zza()Lcom/google/android/gms/internal/ads/zzemz;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzena;->zza()Lcom/google/android/gms/internal/ads/zzemz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    return-object v0

    :cond_26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzbD:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6b

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzd:Lcom/google/android/gms/internal/ads/zzena;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzena;->zzd()Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzc:Lcom/google/android/gms/internal/ads/zzdun;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzt()Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_6b

    :cond_59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzd:Lcom/google/android/gms/internal/ads/zzena;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzena;->zzc(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemy;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzemx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzemx;-><init>(Lcom/google/android/gms/internal/ads/zzemy;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)LN5/e;

    move-result-object v0

    return-object v0

    :cond_6b
    :goto_6b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemz;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzemz;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    return-object v0
.end method
