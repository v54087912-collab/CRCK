# classes2.dex

.class Lorg/ng$a;
.super Lorg/ng;
.source "BroadcastBadger1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/ng;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CNAME"

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "COUNT"

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PNAME"

    .line 3
    return-object v0
.end method
