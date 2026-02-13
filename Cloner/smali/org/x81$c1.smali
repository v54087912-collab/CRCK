# classes2.dex

.class Lorg/x81$c1;
.super Lorg/x81$a1;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c1"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/x81$a1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "startActivityAsCaller"

    .line 3
    return-object v0
.end method
