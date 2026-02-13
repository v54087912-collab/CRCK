# classes2.dex

.class Lorg/b91$d;
.super Lorg/b91$e;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/b91$e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "lstat"

    .line 3
    return-object v0
.end method
