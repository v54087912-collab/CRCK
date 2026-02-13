# classes2.dex

.class final Lcom/google/common/base/z;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation runtime Lcom/google/common/base/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/z$b;
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/z$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/common/base/z;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    new-instance v0, Lcom/google/common/base/z$b;

    .line 12
    invoke-direct {v0}, Lcom/google/common/base/z$b;-><init>()V

    .line 15
    sput-object v0, Lcom/google/common/base/z;->a:Lcom/google/common/base/z$b;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
