.class public Lcom/zcore/fake/service/k0;
.super Lp5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcore/fake/service/k0$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "IPhoneSubInfoProxy"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lp5/c;-><init>()V

    invoke-static {}, Lblack/android/telephony/BRTelephonyManager;->get()Lblack/android/telephony/TelephonyManagerStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/telephony/TelephonyManagerStatic;->_check_sServiceHandleCacheEnabled()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {}, Lblack/android/telephony/BRTelephonyManager;->get()Lblack/android/telephony/TelephonyManagerStatic;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lblack/android/telephony/TelephonyManagerStatic;->_set_sServiceHandleCacheEnabled(Ljava/lang/Object;)V

    :cond_16
    invoke-static {}, Lblack/android/telephony/BRTelephonyManager;->get()Lblack/android/telephony/TelephonyManagerStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/telephony/TelephonyManagerStatic;->_check_getSubscriberInfoService()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {}, Lblack/android/telephony/BRTelephonyManager;->get()Lblack/android/telephony/TelephonyManagerStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/telephony/TelephonyManagerStatic;->getSubscriberInfoService()Ljava/lang/Object;

    :cond_27
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lblack/android/telephony/BRTelephonyManager;->get()Lblack/android/telephony/TelephonyManagerStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/telephony/TelephonyManagerStatic;->sIPhoneSubInfo()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {}, Lblack/android/telephony/BRTelephonyManager;->get()Lblack/android/telephony/TelephonyManagerStatic;

    move-result-object p1

    invoke-interface {p1, p2}, Lblack/android/telephony/TelephonyManagerStatic;->_set_sIPhoneSubInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/j52;->o([Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lp5/c;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
