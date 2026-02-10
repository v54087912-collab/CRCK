# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IJobServiceProxy$Schedule;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IJobServiceProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "schedule"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IJobServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Schedule"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    aget-object v1, p3, v0

    check-cast v1, Landroid/app/job/JobInfo;

    .line 48
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBJobManager()Lcom/kgo/greenbox/fake/frameworks/BJobManager;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/kgo/greenbox/fake/frameworks/BJobManager;->schedule(Landroid/app/job/JobInfo;)Landroid/app/job/JobInfo;

    move-result-object v1

    .line 50
    aput-object v1, p3, v0

    .line 51
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
