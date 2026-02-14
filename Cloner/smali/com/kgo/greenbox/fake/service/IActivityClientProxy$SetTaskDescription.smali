# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IActivityClientProxy$SetTaskDescription;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IActivityClientProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "setTaskDescription"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IActivityClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetTaskDescription"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 91
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    .line 94
    aget-object v1, p3, v0

    check-cast v1, Landroid/app/ActivityManager$TaskDescription;

    .line 95
    invoke-static {v1}, Lcom/kgo/greenbox/utils/compat/TaskDescriptionCompat;->fix(Landroid/app/ActivityManager$TaskDescription;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object v1

    aput-object v1, p3, v0

    .line 96
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
