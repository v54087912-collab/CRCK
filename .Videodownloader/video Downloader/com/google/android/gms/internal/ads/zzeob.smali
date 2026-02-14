# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeob;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeub;


# instance fields
.field private final zza:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeob;->zza:Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzeob;
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzkx:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    const/4 v0, 0x0

    :try_start_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2d

    invoke-static {v2}, LQ1/a;->a(I)I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_2d

    const p0, 0xf4240

    invoke-static {p0}, LQ1/a;->a(I)I

    move-result v0

    goto :goto_6d

    :catch_2b
    move-exception p0

    goto :goto_64

    :cond_2d
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzkA:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6d

    iget p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzkz:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt p0, v2, :cond_6d

    const/16 p0, 0x1f

    if-lt v1, p0, :cond_6d

    invoke-static {p0}, LQ1/a;->a(I)I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_6d

    invoke-static {p0}, LQ1/a;->a(I)I

    move-result v0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_63} :catch_2b

    goto :goto_6d

    :goto_64
    const-string v1, "AdUtil.getAdServicesExtensionVersion"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6d
    :goto_6d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeob;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeob;-><init>(Ljava/lang/Integer;)V

    goto :goto_7d

    :cond_77
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeob;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeob;-><init>(Ljava/lang/Integer;)V

    :goto_7d
    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeob;->zza:Ljava/lang/Integer;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcva;

    if-eqz v0, :cond_11

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/os/Bundle;

    const-string v1, "aos"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_11
    return-void
.end method
