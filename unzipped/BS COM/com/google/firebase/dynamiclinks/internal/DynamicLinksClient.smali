# classes10.dex

.class public Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "DynamicLinksClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_START_SERVICE:Ljava/lang/String; = "com.google.firebase.dynamiclinks.service.START"

.field private static final DYNAMIC_LINKS_API_VALUE:I = 0x83

.field public static final SERVICE_DESCRIPTOR:Ljava/lang/String; = "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

.field private static final V17:I = 0xbdfcb8


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 13

    const/16 v3, 0x83

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 2

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;->createServiceInterface(Landroid/os/IBinder;)Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;

    move-result-object p1

    return-object p1
.end method

.method protected createServiceInterface(Landroid/os/IBinder;)Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;
    .registers 2

    .line 68
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;

    move-result-object p1

    return-object p1
.end method

.method createShortDynamicLink(Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub;Landroid/os/Bundle;)V
    .registers 4

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;->createShortDynamicLink(Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks;Landroid/os/Bundle;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method

.method getDynamicLink(Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub;Ljava/lang/String;)V
    .registers 4

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;->getDynamicLink(Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method

.method public getMinApkVersion()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.firebase.dynamiclinks.service.START"

    return-object v0
.end method

.method public usesClientTelemetry()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
