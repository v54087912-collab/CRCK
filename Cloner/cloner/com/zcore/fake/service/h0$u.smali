.class public Lcom/zcore/fake/service/h0$u;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation

.annotation runtime Lp5/e;
    value = "resolveService"
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
    aget-object v0, p3, v0

    .line 4
    check-cast v0, Landroid/content/Intent;

    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p3, v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v2, p3, v2

    .line 14
    invoke-static {v2}, Lcom/zcore/fake/service/h0;->o(Ljava/lang/Object;)J

    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lcom/zcore/fake/service/h0;->l(J)I

    .line 21
    move-result v2

    .line 22
    sget-object v3, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 24
    sget-object v3, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 26
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/zcore/fake/frameworks/BPackageManager;->f(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return-object v0

    .line 37
    :cond_24
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
