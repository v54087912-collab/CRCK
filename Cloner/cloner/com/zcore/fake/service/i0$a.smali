.class public Lcom/zcore/fake/service/i0$a;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lp5/e;
    value = "checkPermission"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v2, p3, v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object v3, p3, v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v3

    .line 20
    if-eqz v1, :cond_32

    .line 22
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_25

    .line 30
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_32

    .line 38
    :cond_25
    sget-object v1, Lcom/zcore/fake/frameworks/BLocationManager;->a:Lcom/zcore/fake/frameworks/BLocationManager;

    .line 40
    invoke-virtual {v1, v3, v2}, Lcom/zcore/fake/frameworks/BLocationManager;->b(ILjava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_32

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
