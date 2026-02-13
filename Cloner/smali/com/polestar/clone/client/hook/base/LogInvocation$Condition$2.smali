# classes2.dex

.class final enum Lcom/polestar/clone/client/hook/base/LogInvocation$Condition$2;
.super Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;
.source "LogInvocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    const-string v0, "ALWAYS"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ZZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_4

    .line 3
    const/4 p1, 0x5

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x4

    .line 6
    return p1
.end method
