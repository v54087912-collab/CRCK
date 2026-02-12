# classes3.dex

.class final Lcom/google/android/gms/internal/play_billing/zzdu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzep;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzea;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzea;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzds;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdu;->zza:Lcom/google/android/gms/internal/play_billing/zzea;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdt;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcm;->zza()Lcom/google/android/gms/internal/play_billing/zzcm;

    move-result-object v2

    :try_start_7
    const-string v3, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInstance"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzea;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1e} :catch_1f

    goto :goto_21

    :catch_1f
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzdu;->zza:Lcom/google/android/gms/internal/play_billing/zzea;

    :goto_21
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/internal/play_billing/zzea;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>([Lcom/google/android/gms/internal/play_billing/zzea;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdu;->zzb:Lcom/google/android/gms/internal/play_billing/zzea;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/play_billing/zzdz;)Z
    .registers 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzdz;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    return v0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;
    .registers 10

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzr(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdu;->zzb:Lcom/google/android/gms/internal/play_billing/zzea;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzea;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzdz;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzdz;->zzb()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzcs;

    if-eqz v0, :cond_39

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzn()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzb()Lcom/google/android/gms/internal/play_billing/zzce;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzdz;->zza()Lcom/google/android/gms/internal/play_billing/zzec;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzc(Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzec;)Lcom/google/android/gms/internal/play_billing/zzeg;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzm()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza()Lcom/google/android/gms/internal/play_billing/zzce;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzdz;->zza()Lcom/google/android/gms/internal/play_billing/zzec;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzc(Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzec;)Lcom/google/android/gms/internal/play_billing/zzeg;

    move-result-object p1

    return-object p1

    :cond_39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdu;->zzb(Lcom/google/android/gms/internal/play_billing/zzdz;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzej;->zzb()Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzd()Lcom/google/android/gms/internal/play_billing/zzdq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzn()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzb()Lcom/google/android/gms/internal/play_billing/zzce;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzb()Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzef;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdz;Lcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)Lcom/google/android/gms/internal/play_billing/zzef;

    move-result-object p1

    goto :goto_ac

    :cond_5f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzej;->zzb()Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzd()Lcom/google/android/gms/internal/play_billing/zzdq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzn()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzb()Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzef;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdz;Lcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)Lcom/google/android/gms/internal/play_billing/zzef;

    move-result-object p1

    goto :goto_ac

    :cond_76
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdu;->zzb(Lcom/google/android/gms/internal/play_billing/zzdz;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzej;->zza()Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc()Lcom/google/android/gms/internal/play_billing/zzdq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzm()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza()Lcom/google/android/gms/internal/play_billing/zzce;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->zza()Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzef;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdz;Lcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)Lcom/google/android/gms/internal/play_billing/zzef;

    move-result-object p1

    goto :goto_ac

    :cond_96
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzej;->zza()Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc()Lcom/google/android/gms/internal/play_billing/zzdq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzm()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->zza()Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzef;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdz;Lcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)Lcom/google/android/gms/internal/play_billing/zzef;

    move-result-object p1

    :goto_ac
    return-object p1
.end method
