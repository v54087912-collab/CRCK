# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdyb;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzche;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfcw;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfhu;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdsd;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfjy;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzcyy;

.field private final zzm:Ljava/lang/Object;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/util/List;

.field private zzp:Landroid/os/Bundle;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzbvy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\\?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyb;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzche;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfcw;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzdsd;Lcom/google/android/gms/internal/ads/zzbvy;Lcom/google/android/gms/internal/ads/zzeag;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/internal/ads/zzcyy;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Ljava/lang/Object;

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzm:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zze:Lcom/google/android/gms/internal/ads/zzfcw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzf:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzh:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzi:Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzche;->zzw()Lcom/google/android/gms/internal/ads/zzfdl;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzj:Lcom/google/android/gms/internal/ads/zzdsd;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzq:Lcom/google/android/gms/internal/ads/zzbvy;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzk:Lcom/google/android/gms/internal/ads/zzfjy;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzl:Lcom/google/android/gms/internal/ads/zzcyy;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdyb;)Lcom/google/android/gms/internal/ads/zzcyy;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzl:Lcom/google/android/gms/internal/ads/zzcyy;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdyb;Ljava/util/List;Ljava/lang/Exception;)LN5/e;
    .registers 9

    const-string v0, "PreloadedLoader.getTypeTwoAdResponseString"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timed out waiting for ad response."

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    new-instance p2, Lcom/google/android/gms/internal/ads/zzehf;

    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    goto :goto_30

    :cond_16
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzehf;

    if-eqz v0, :cond_1d

    check-cast p2, Lcom/google/android/gms/internal/ads/zzehf;

    goto :goto_30

    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehf;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    const-string p2, "Fetch failed."

    goto :goto_2c

    :cond_28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_2c
    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    move-object p2, v0

    :goto_30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    const-string v0, ""

    goto :goto_3d

    :cond_39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3d
    if-eqz p1, :cond_a7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_a7

    :cond_46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "0.6.0.0"

    if-nez v3, :cond_7c

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v0, "timeout"

    const-string v4, "0.2.0.0"

    goto :goto_7c

    :cond_59
    const-string v1, "Received HTTP error code from ad server:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7c

    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzc(C)Lcom/google/android/gms/internal/ads/zzfva;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzb(Lcom/google/android/gms/internal/ads/zzfva;)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_7c

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_7c
    :goto_7c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "@gw_adnetstatus@"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@error_code@"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_85

    :cond_a1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzk:Lcom/google/android/gms/internal/ads/zzfjy;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    :cond_a7
    :goto_a7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdyb;Lorg/json/JSONObject;)LN5/e;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfck;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zze:Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfck;-><init>(Lcom/google/android/gms/internal/ads/zzfcw;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzp:Landroid/os/Bundle;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzfcm;->zza(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfcm;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfcn;-><init>(Lcom/google/android/gms/internal/ads/zzfck;Lcom/google/android/gms/internal/ads/zzfcm;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzbom;Lorg/json/JSONObject;)LN5/e;
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzcs:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzj:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsd;->zza()Landroid/os/Bundle;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrr;->zzp:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_29
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Ljava/lang/Object;)LN5/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzead;)Ljava/lang/String;
    .registers 9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrr;->zzI:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzi(Lcom/google/android/gms/internal/ads/zzdrr;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_7
    const/4 v2, 0x1

    :try_start_8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzht:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v0, v3, :cond_61

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzq:Lcom/google/android/gms/internal/ads/zzbvy;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-direct {v6, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeaf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvy;I)V

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzeaf;->zzb(Lcom/google/android/gms/internal/ads/zzead;)Lcom/google/android/gms/internal/ads/zzeae;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzeae;->zza:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzhu:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_51

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzj:Lcom/google/android/gms/internal/ads/zzdsd;

    const-string v5, "fr"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdsd;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    :catch_4f
    move-exception p0

    goto :goto_78

    :cond_51
    :goto_51
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_5d

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdrr;->zzJ:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyb;->zzi(Lcom/google/android/gms/internal/ads/zzdrr;)V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzeae;->zzc:Ljava/lang/String;

    return-object p0

    :cond_5d
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_7

    :cond_61
    new-instance p0, Lcom/google/android/gms/internal/ads/zzehf;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received HTTP error code from ad server:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_78} :catch_4f

    :goto_78
    new-instance p1, Lcom/google/android/gms/internal/ads/zzehf;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_83

    const-string v0, "Fetch failed."

    goto :goto_87

    :cond_83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_87
    invoke-direct {p1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final zzg(Ljava/lang/String;Ljava/lang/String;)LN5/e;
    .registers 20

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehf;

    const/16 v2, 0xf

    const-string v3, "Invalid ad string."

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object v1

    return-object v1

    :cond_18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzc:Landroid/content/Context;

    const/16 v3, 0xb

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhi;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfhj;->zzi()Lcom/google/android/gms/internal/ads/zzfhj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->k()Lcom/google/android/gms/internal/ads/zzbon;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzche;->zzy()Lcom/google/android/gms/internal/ads/zzfhx;

    move-result-object v5

    invoke-virtual {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbon;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzbow;

    move-result-object v2

    const-string v4, "google.afma.response.normalize"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzboq;

    invoke-virtual {v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzbow;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/internal/ads/zzboo;)Lcom/google/android/gms/internal/ads/zzbom;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzhp:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "1"

    const-string v6, "sst"

    if-eqz v4, :cond_149

    const/4 v4, 0x0

    :try_start_52
    new-instance v7, Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_54} :catch_79

    move-object/from16 v8, p1

    :try_start_56
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "fetch_url"

    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzn:Ljava/lang/String;

    new-instance v9, Lorg/json/JSONObject;

    const-string v10, "settings"

    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "nofill_urls"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/google/android/gms/ads/internal/util/zzbs;->c(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzo:Ljava/util/List;
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_78} :catch_7b

    goto :goto_82

    :catch_79
    move-object/from16 v8, p1

    :catch_7b
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v7, "Invalid ad response."

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    :goto_82
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzn:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzo:Ljava/util/List;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13f

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzj:Lcom/google/android/gms/internal/ads/zzdsd;

    const-string v8, "2"

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzdsd;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbde;->zzhr:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbde;->zzhq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_ee

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyb;->zza:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzc(Ljava/util/regex/Pattern;)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-ge v5, v6, :cond_d1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehf;

    const-string v4, "Invalid fetch URL."

    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object v1

    goto/16 :goto_154

    :cond_d1
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_ee
    move-object v11, v7

    new-instance v4, Lcom/google/android/gms/internal/ads/zzead;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    const/16 v16, 0x0

    const v12, 0xea60

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzead;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdxy;

    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzdxy;-><init>(Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzead;)V

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)LN5/e;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgde;->zzw(LN5/e;)Lcom/google/android/gms/internal/ads/zzgde;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzhs:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzgdn;->zzo(LN5/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN5/e;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgde;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdxz;

    invoke-direct {v4, v0, v9}, Lcom/google/android/gms/internal/ads/zzdxz;-><init>(Lcom/google/android/gms/internal/ads/zzdyb;Ljava/util/List;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzf:Ljava/util/concurrent/Executor;

    const-class v6, Ljava/lang/Exception;

    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzgdn;->zzf(LN5/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgde;

    goto :goto_154

    :cond_13f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzj:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdsd;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_154

    :cond_149
    move-object/from16 v8, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzj:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdsd;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_154
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdxv;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzdxv;-><init>(Lcom/google/android/gms/internal/ads/zzdyb;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzf:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdxw;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzdxw;-><init>(Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzbom;)V

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdxx;-><init>(Lcom/google/android/gms/internal/ads/zzdyb;)V

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzi:Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfht;->zza(LN5/e;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdya;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdya;-><init>(Lcom/google/android/gms/internal/ads/zzdyb;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method private final zzh(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "ad_types"

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2b

    const-string v3, "unknown"

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2b

    :catch_29
    move-exception v0

    goto :goto_30

    :cond_2b
    :goto_2b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2f} :catch_29

    return-object p1

    :goto_30
    const-string v1, "Failed to update the ad types for rendering. "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzdrr;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzj:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zza()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzhu:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_27
    return-void
.end method

.method private static final zzj(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_7} :catch_e

    const-string p0, "request_id"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_e
    return-object v0
.end method


# virtual methods
.method public final zze()LN5/e;
    .registers 14

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzcs:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zze:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzs:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzp:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzj:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zza()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrr;->zzo:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zze:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzhl:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_69

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_69

    const-string v1, "&request_id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_67

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_69

    :cond_67
    const-string v1, ""

    :cond_69
    :goto_69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehf;

    const/16 v1, 0xf

    const-string v2, "Invalid ad string."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object v0

    return-object v0

    :cond_7d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzm:Ljava/lang/Object;

    monitor-enter v3

    :try_start_80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzche;->zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzj:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsd;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_173

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_a2
    .catchall {:try_start_80 .. :try_end_a2} :catchall_e2

    if-nez v2, :cond_173

    :try_start_a4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "extras"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_173

    const-string v10, "query_info_type"

    const-string v11, ""

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbde;->zzhn:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_e5

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbde;->zzho:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_fb

    :catchall_e2
    move-exception v0

    goto/16 :goto_248

    :cond_e5
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbde;->zzhm:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_fb
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_103
    .catch Lorg/json/JSONException; {:try_start_a4 .. :try_end_103} :catch_173
    .catchall {:try_start_a4 .. :try_end_103} :catchall_e2

    if-nez v2, :cond_107

    goto/16 :goto_173

    :cond_107
    :try_start_107
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_114

    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_115

    :cond_114
    move-object v2, v8

    :goto_115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_119
    .catchall {:try_start_107 .. :try_end_119} :catchall_e2

    if-eqz v4, :cond_11c

    goto :goto_173

    :cond_11c
    const/16 v4, 0xb

    :try_start_11e
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_12c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11e .. :try_end_12c} :catch_13e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11e .. :try_end_12c} :catch_13c
    .catchall {:try_start_11e .. :try_end_12c} :catchall_e2

    if-eqz v10, :cond_130

    :goto_12e
    move-object v10, v8

    goto :goto_158

    :cond_130
    :try_start_130
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "arek"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_13b
    .catch Lorg/json/JSONException; {:try_start_130 .. :try_end_13b} :catch_140
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_130 .. :try_end_13b} :catch_13e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_130 .. :try_end_13b} :catch_13c
    .catchall {:try_start_130 .. :try_end_13b} :catchall_e2

    goto :goto_158

    :catch_13c
    move-exception v2

    goto :goto_15d

    :catch_13e
    move-exception v2

    goto :goto_15d

    :catch_140
    move-exception v10

    :try_start_141
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Failed to get key from QueryJSONMap"

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v11

    const-string v12, "CryptoUtils.getKeyFromQueryJsonMap"

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_12e

    :goto_158
    invoke-static {v2, v4, v10, v6}, Lcom/google/android/gms/internal/ads/zzfdl;->zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdsd;)Ljava/lang/String;

    move-result-object v0
    :try_end_15c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_141 .. :try_end_15c} :catch_13e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_141 .. :try_end_15c} :catch_13c
    .catchall {:try_start_141 .. :try_end_15c} :catchall_e2

    goto :goto_173

    :goto_15d
    :try_start_15d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Failed to decode the adResponse. "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v4

    const-string v6, "PreloadedLoader.decryptAdResponseIfNecessary"

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_173
    :cond_173
    :goto_173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17c

    const-string v2, ""
    :try_end_17b
    .catchall {:try_start_15d .. :try_end_17b} :catchall_e2

    goto :goto_18c

    :cond_17c
    :try_start_17c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_181
    .catch Lorg/json/JSONException; {:try_start_17c .. :try_end_181} :catch_18a
    .catchall {:try_start_17c .. :try_end_181} :catchall_e2

    :try_start_181
    const-string v4, "render_id"

    const-string v6, ""

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18c

    :catch_18a
    const-string v2, ""

    :goto_18c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1ed

    const-string v4, ""
    :try_end_194
    .catchall {:try_start_181 .. :try_end_194} :catchall_e2

    :try_start_194
    new-instance v6, Ljava/lang/String;

    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_19f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_194 .. :try_end_19f} :catch_1a1
    .catchall {:try_start_194 .. :try_end_19f} :catchall_e2

    move-object v4, v6

    goto :goto_1b8

    :catch_1a1
    move-exception v6

    :try_start_1a2
    const-string v10, "Ad grouping: Has render_id, but not base64 encoded: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v10

    const-string v11, "PreloadedLoader.decodeRenderId"

    invoke-virtual {v10, v6, v11}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1b8
    const/16 v6, 0x3a

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfva;->zzc(C)Lcom/google/android/gms/internal/ads/zzfva;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfwe;->zzb(Lcom/google/android/gms/internal/ads/zzfva;)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x2

    if-ne v6, v10, :cond_1e0

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1ee

    :cond_1e0
    const-string v4, "Ad grouping: Has render_id, but invalid format: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_1ed
    move v2, v9

    :goto_1ee
    if-eqz v8, :cond_1fa

    new-instance v4, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_205

    :cond_1fa
    new-instance v4, Landroid/util/Pair;

    const-string v2, ""

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_205
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_234

    if-lez v4, :cond_234

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22e

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehf;

    const-string v1, "The ad has already been shown."

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :cond_22e
    invoke-virtual {v5, v1, v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->g(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_237

    :cond_234
    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->f(Ljava/lang/String;)V

    :cond_237
    monitor-exit v3
    :try_end_238
    .catchall {:try_start_1a2 .. :try_end_238} :catchall_e2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23f

    goto :goto_24a

    :cond_23f
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdyb;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyb;->zzg(Ljava/lang/String;Ljava/lang/String;)LN5/e;

    move-result-object v0

    return-object v0

    :goto_248
    :try_start_248
    monitor-exit v3
    :try_end_249
    .catchall {:try_start_248 .. :try_end_249} :catchall_e2

    throw v0

    :cond_24a
    :goto_24a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zze:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->s:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_2ab

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzhd:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_265

    goto :goto_291

    :cond_265
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdyb;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdyb;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29e

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzche;->zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzj:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object v2

    const-string v3, "request_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_291
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzg(Ljava/lang/String;Ljava/lang/String;)LN5/e;

    move-result-object v0

    return-object v0

    :cond_29e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzj:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ridmm"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2ab
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehf;

    const/16 v1, 0xe

    const-string v2, "Mismatch request IDs."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object v0

    return-object v0
.end method
