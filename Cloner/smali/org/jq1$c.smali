# classes2.dex

.class Lorg/jq1$c;
.super Ljava/lang/Object;
.source "ProxyServiceFactory.java"

# interfaces
.implements Lorg/jq1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jq1;
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
.method public final a(Ljava/lang/ClassLoader;Landroid/os/IBinder;)Landroid/os/IBinder;
    .registers 4

    .line 1
    new-instance v0, Lorg/nq1;

    .line 3
    invoke-direct {v0, p1, p2}, Lorg/qb2;-><init>(Ljava/lang/ClassLoader;Landroid/os/IBinder;)V

    .line 6
    return-object v0
.end method
