# classes2.dex

.class public final Lcom/google/android/gms/common/moduleinstall/internal/zay;
.super Lcom/google/android/gms/common/api/GoogleApi;

# interfaces
.implements Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;


# static fields
.field private static final a:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final c:Lcom/google/android/gms/common/api/Api;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/zay;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/moduleinstall/internal/a;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/moduleinstall/internal/zay;->b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/common/moduleinstall/internal/zay;->c:Lcom/google/android/gms/common/api/Api;

    return-void
.end method
