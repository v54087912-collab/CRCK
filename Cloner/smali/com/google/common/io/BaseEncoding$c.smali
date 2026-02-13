# classes2.dex

.class final Lcom/google/common/io/BaseEncoding$c;
.super Lcom/google/common/io/BaseEncoding$e;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/16 v0, 0x3d

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/io/BaseEncoding$a;

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C)V

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/common/io/BaseEncoding$e;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    .line 19
    array-length p1, p2

    .line 20
    const/16 p2, 0x40

    .line 22
    if-ne p1, p2, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    invoke-static {p1}, Lcom/google/common/base/a0;->e(Z)V

    .line 30
    return-void
.end method
