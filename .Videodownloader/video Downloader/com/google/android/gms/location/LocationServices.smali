# classes3.dex

.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/location/FusedLocationProviderApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/location/GeofencingApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/location/SettingsApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/location/zzaz;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/location/zzaz;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->e:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/location/b;

    invoke-direct {v1}, Lcom/google/android/gms/location/b;-><init>()V

    sput-object v1, Lcom/google/android/gms/location/LocationServices;->f:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/location/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->b:Lcom/google/android/gms/location/FusedLocationProviderApi;

    new-instance v0, Lcom/google/android/gms/internal/location/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->c:Lcom/google/android/gms/location/GeofencingApi;

    new-instance v0, Lcom/google/android/gms/internal/location/zzbi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbi;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->d:Lcom/google/android/gms/location/SettingsApi;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .registers 2

    new-instance v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/internal/location/zzaz;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/location/LocationServices;->e:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->i(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzaz;

    if-eqz p0, :cond_17

    move v0, v1

    :cond_17
    const-string v1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    return-object p0
.end method
