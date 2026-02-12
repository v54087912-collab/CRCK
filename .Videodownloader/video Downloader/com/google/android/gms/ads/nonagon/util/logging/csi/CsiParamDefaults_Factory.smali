# classes2.dex

.class public final Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhgr<",
        "Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzhha;

.field private final b:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->a:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->b:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhha<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzhha<",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            ">;)",
            "Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;-><init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->a:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->b:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->b()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    move-result-object v0

    return-object v0
.end method
