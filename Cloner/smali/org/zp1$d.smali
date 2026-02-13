# classes2.dex

.class Lorg/zp1$d;
.super Ljava/lang/Object;
.source "ProviderHook.java"

# interfaces
.implements Lorg/zp1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/os/IInterface;)Lorg/zp1;
    .registers 4

    .line 1
    new-instance p1, Lorg/gd;

    .line 3
    const-string v0, "com.huawei.android.launcher.settings"

    .line 5
    check-cast p2, Landroid/os/IInterface;

    .line 7
    invoke-direct {p1, p2, v0}, Lorg/zp1;-><init>(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    return-object p1
.end method
