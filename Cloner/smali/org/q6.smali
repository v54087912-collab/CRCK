# classes.dex

.class public Lorg/q6;
.super Ljava/lang/Object;
.source "ApiHelperForTiramisu.java"


# annotations
.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/p0;->b(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;
    .registers 2
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/p0;->a(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
