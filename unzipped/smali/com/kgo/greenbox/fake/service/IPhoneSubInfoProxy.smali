# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IPhoneSubInfoProxy;
.super Lcom/kgo/greenbox/fake/hook/ClassInvocationStub;
.source "IPhoneSubInfoProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/fake/service/IPhoneSubInfoProxy$getLine1NumberForSubscriber;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "IPhoneSubInfoProxy"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 17
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/ClassInvocationStub;-><init>()V

    .line 18
    invoke-static {}, Lblack/android/telephony/BRTelephonyManager;->get()Lblack/android/telephony/TelephonyManagerStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/telephony/TelephonyManagerStatic;->_check_sServiceHandleCacheEnabled()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, Lblack/android/telephony/BRTelephonyManager;->get()Lblack/android/telephony/TelephonyManagerStatic;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/telephony/TelephonyManagerStatic;->_set_sServiceHandleCacheEnabled(Ljava/lang/Object;)V

    .line 21
    :cond_19
    invoke-static {}, Lblack/android/telephony/BRTelephonyManager;->get()Lblack/android/telephony/TelephonyManagerStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/telephony/TelephonyManagerStatic;->_check_getSubscriberInfoService()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 22
    invoke-static {}, Lblack/android/telephony/BRTelephonyManager;->get()Lblack/android/telephony/TelephonyManagerStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/telephony/TelephonyManagerStatic;->getSubscriberInfoService()Ljava/lang/Object;

    :cond_2a
    return-void
.end method


# virtual methods
.method protected getWho()Ljava/lang/Object;
    .registers 2

    .line 28
    invoke-static {}, Lblack/android/telephony/BRTelephonyManager;->get()Lblack/android/telephony/TelephonyManagerStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/telephony/TelephonyManagerStatic;->sIPhoneSubInfo()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 33
    invoke-static {}, Lblack/android/telephony/BRTelephonyManager;->get()Lblack/android/telephony/TelephonyManagerStatic;

    move-result-object p1

    invoke-interface {p1, p2}, Lblack/android/telephony/TelephonyManagerStatic;->_set_sIPhoneSubInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 38
    invoke-static {p3}, Lcom/kgo/greenbox/utils/MethodParameterUtils;->replaceFirstAppPkg([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/kgo/greenbox/fake/hook/ClassInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
