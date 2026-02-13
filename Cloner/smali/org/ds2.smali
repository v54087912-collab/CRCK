# classes2.dex

.class public Lorg/ds2;
.super Ljava/lang/Object;
.source "VBinder.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()I
    .registers 2

    .line 1
    sget-object v0, Lorg/bs2;->c:Lorg/bs2;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/bs2;->d(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
