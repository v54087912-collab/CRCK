# classes2.dex

.class Lorg/ns2$a;
.super Lorg/q72;
.source "VNetworkScoreManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ns2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/q72<",
        "Lorg/ns2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/q72;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lorg/ns2;

    .line 3
    invoke-direct {v0}, Lorg/ns2;-><init>()V

    .line 6
    return-object v0
.end method
