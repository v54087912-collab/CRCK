# classes2.dex

.class Lorg/c91$k;
.super Lorg/c91$h;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "unregisterGnssStatusCallback"

    .line 3
    invoke-direct {p0, v0}, Lorg/c91$h;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
