# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IAccountManagerProxy;
.super Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;
.source "IAccountManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$unregisterAccountListener;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$registerAccountListener;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$getAccountsAndVisibilityForPackage;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$getAccountVisibility;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$setAccountVisibility;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$addAccountExplicitlyWithVisibility;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$getPackagesAndVisibilityForAccount;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$getAuthTokenLabel;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$accountAuthenticated;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$confirmCredentialsAsUser;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$editProperties;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$updateCredentials;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$addAccountAsUser;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$addAccount;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$getAuthToken;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$updateAppPermission;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$setUserData;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$clearPassword;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$setPassword;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$setAuthToken;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$peekAuthToken;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$invalidateAuthToken;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$copyAccountToUser;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$removeAccountExplicitly;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$removeAccountAsUser;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$addAccountExplicitly;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$getAccountsAsUser;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$getAccountsByFeatures;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$getAccountByTypeAndFeatures;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$getAccountsByTypeForPackage;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$getAccountsForPackage;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$getAuthenticatorTypes;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$getUserData;,
        Lcom/kgo/greenbox/fake/service/IAccountManagerProxy$getPassword;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "IAccountManagerProxy"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 31
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "0F130E0E1B0F13"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method protected getWho()Ljava/lang/Object;
    .registers 4

    .line 36
    invoke-static {}, Lblack/android/accounts/BRIAccountManagerStub;->get()Lblack/android/accounts/IAccountManagerStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    const-string v2, "0F130E0E1B0F13"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/accounts/IAccountManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    const-string p1, "0F130E0E1B0F13"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/fake/service/IAccountManagerProxy;->replaceSystemService(Ljava/lang/String;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0D11010D4E"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "27310E02011409113F0F1E0C060B1337171D1609"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onBindMethod()V
    .registers 1

    .line 46
    invoke-super {p0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;->onBindMethod()V

    return-void
.end method
