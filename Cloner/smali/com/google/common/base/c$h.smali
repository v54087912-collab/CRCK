# classes2.dex

.class abstract Lcom/google/common/base/c$h;
.super Lcom/google/common/base/c;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/base/c;->d(Ljava/lang/Character;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p()Lcom/google/common/base/c;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/base/c$w;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/c$v;-><init>(Lcom/google/common/base/c;)V

    .line 6
    return-object v0
.end method
