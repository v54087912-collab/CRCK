.class public Lcom/zcore/fake/service/c0$d;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Lp5/e;
    value = "getLastLocation"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lcom/zcore/fake/frameworks/BLocationManager;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    sget-object p1, Lcom/zcore/fake/frameworks/BLocationManager;->a:Lcom/zcore/fake/frameworks/BLocationManager;

    .line 9
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 12
    move-result p2

    .line 13
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/zcore/fake/frameworks/BLocationManager;->a(ILjava/lang/String;)Lcom/zcore/entity/location/BLocation;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/zcore/entity/location/BLocation;->convert2SystemLocation()Landroid/location/Location;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
