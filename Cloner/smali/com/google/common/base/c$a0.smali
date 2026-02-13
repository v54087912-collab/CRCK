# classes2.dex

.class final Lcom/google/common/base/c$a0;
.super Lcom/google/common/base/c$z;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/base/c$a0;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/c$a0;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "\u0000־א׳؀ݐ฀Ḁ℀ﭐﹰ｡"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ӹ־ת״ۿݿ๿₯℺﷿\ufeffￜ"

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "CharMatcher.singleWidth()"

    .line 15
    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/base/c$z;-><init>(Ljava/lang/String;[C[C)V

    .line 18
    return-void
.end method
