# classes.dex

.class public final Lorg/ri;
.super Ljava/lang/Object;
.source "BundleCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ri$a;,
        Lorg/ri$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/os/IBinder;)V
    .registers 3
    .param p0  # Landroid/os/Bundle;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/os/IBinder;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const-string v0, "android.support.customtabs.extra.SESSION"

    .line 3
    invoke-static {p0, v0, p1}, Lorg/ri$a;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 6
    return-void
.end method
