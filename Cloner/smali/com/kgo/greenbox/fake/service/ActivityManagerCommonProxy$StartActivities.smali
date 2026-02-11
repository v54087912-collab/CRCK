# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/ActivityManagerCommonProxy$StartActivities;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "ActivityManagerCommonProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "startActivities"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/ActivityManagerCommonProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartActivities"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntents()I
    .registers 2

    .line 139
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isR()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    return v0

    :cond_8
    const/4 v0, 0x2

    return v0
.end method

.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/service/ActivityManagerCommonProxy$StartActivities;->getIntents()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 122
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, [Landroid/content/Intent;

    add-int/lit8 v0, v1, 0x1

    .line 123
    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    add-int/lit8 v1, v0, 0x1

    .line 124
    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/os/IBinder;

    .line 125
    aget-object v0, p3, v1

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    .line 127
    invoke-static {v4}, Lcom/kgo/greenbox/utils/ComponentUtils;->isSelf([Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 128
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 131
    :cond_29
    array-length p2, v4

    const/4 p3, 0x0

    :goto_2b
    if-ge p3, p2, :cond_3d

    aget-object v0, v4, p3

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2b

    .line 134
    :cond_3d
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBActivityManager()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object v2

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v3

    invoke-virtual/range {v2 .. v7}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->startActivities(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
