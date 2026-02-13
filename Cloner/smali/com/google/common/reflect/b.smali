# classes2.dex

.class public final Lcom/google/common/reflect/b;
.super Ljava/lang/Object;
.source "ClassPath.java"


# annotations
.annotation runtime Lcom/google/common/reflect/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/b$b;,
        Lcom/google/common/reflect/b$a;,
        Lcom/google/common/reflect/b$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/reflect/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    const-string v0, " "

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/l0;->a(C)Lcom/google/common/base/l0;

    .line 20
    return-void
.end method
