# classes4.dex

.class final Lcom/appsflyer/internal/AFi1aSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1aSDK;->getRevenue(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/internal/AFi1aSDK;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public static synthetic $r8$lambda$1iqDYL9EbNLgTe5t-81iIkfs1uA(Lcom/appsflyer/internal/AFi1aSDK$2;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFi1aSDK$2;->lambda$onInstallReferrerSetupFinished$0(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method

.method constructor <init>(Lcom/appsflyer/internal/AFi1aSDK;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1aSDK$2;->this$0:Lcom/appsflyer/internal/AFi1aSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1aSDK$2;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p3, p0, Lcom/appsflyer/internal/AFi1aSDK$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onInstallReferrerSetupFinished$0(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK$2;->this$0:Lcom/appsflyer/internal/AFi1aSDK;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsflyer/internal/AFi1aSDK;->getRevenue(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .registers 4

    .line 93
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Install Referrer service disconnected"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AFLogger;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .registers 6

    .line 86
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK$2;->this$0:Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1aSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1aSDK$2;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1aSDK$2;->val$context:Landroid/content/Context;

    new-instance v3, Lcom/appsflyer/internal/AFi1aSDK$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/appsflyer/internal/AFi1aSDK$2$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFi1aSDK$2;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
