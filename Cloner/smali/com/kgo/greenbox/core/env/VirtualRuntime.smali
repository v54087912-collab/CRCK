# classes2.dex

.class public Lcom/kgo/greenbox/core/env/VirtualRuntime;
.super Ljava/lang/Object;
.source "VirtualRuntime.java"


# static fields
.field private static sInitialPackageName:Ljava/lang/String;

.field private static sProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInitialPackageName()Ljava/lang/String;
    .registers 1

    .line 30
    sget-object v0, Lcom/kgo/greenbox/core/env/VirtualRuntime;->sInitialPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public static getProcessName()Ljava/lang/String;
    .registers 1

    .line 26
    sget-object v0, Lcom/kgo/greenbox/core/env/VirtualRuntime;->sProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public static setupRuntime(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V
    .registers 3

    .line 16
    sget-object v0, Lcom/kgo/greenbox/core/env/VirtualRuntime;->sProcessName:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-void

    .line 19
    :cond_5
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object p1, Lcom/kgo/greenbox/core/env/VirtualRuntime;->sInitialPackageName:Ljava/lang/String;

    .line 20
    sput-object p0, Lcom/kgo/greenbox/core/env/VirtualRuntime;->sProcessName:Ljava/lang/String;

    .line 21
    invoke-static {}, Lblack/android/os/BRProcess;->get()Lblack/android/os/ProcessStatic;

    move-result-object p1

    invoke-interface {p1, p0}, Lblack/android/os/ProcessStatic;->setArgV0(Ljava/lang/String;)Ljava/lang/Void;

    .line 22
    invoke-static {}, Lblack/android/ddm/BRDdmHandleAppName;->get()Lblack/android/ddm/DdmHandleAppNameStatic;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lblack/android/ddm/DdmHandleAppNameStatic;->setAppName(Ljava/lang/String;I)Ljava/lang/Void;

    return-void
.end method
