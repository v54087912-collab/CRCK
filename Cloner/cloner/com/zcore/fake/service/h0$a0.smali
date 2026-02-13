.class public Lcom/zcore/fake/service/h0$a0;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation

.annotation runtime Lp5/e;
    value = "getPackageInfoVersioned"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 4
    invoke-static {v0}, Landroid/app/job/a;->h(Ljava/lang/Object;)Landroid/content/pm/VersionedPackage;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/app/job/a;->q(Landroid/content/pm/VersionedPackage;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.android.vending"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4b

    .line 20
    const-string v1, "com.google.android.gms"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4b

    .line 28
    const-string v1, "com.google.android.gsf"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 36
    goto :goto_4b

    .line 37
    :cond_24
    const/4 v1, 0x1

    .line 38
    aget-object v1, p3, v1

    .line 40
    invoke-static {v1}, Lcom/zcore/fake/service/h0;->o(Ljava/lang/Object;)J

    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Lcom/zcore/fake/service/h0;->l(J)I

    .line 47
    move-result v1

    .line 48
    sget-object v2, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 50
    sget-object v2, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 52
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v1, v0, v3}, Lcom/zcore/fake/frameworks/BPackageManager;->c(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3e

    .line 62
    return-object v1

    .line 63
    :cond_3e
    invoke-static {v0}, Lcom/zcore/fake/service/h0;->m(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
