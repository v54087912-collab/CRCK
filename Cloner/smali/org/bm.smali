# classes2.dex

.class public final Lorg/bm;
.super Lorg/dm;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/dm;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)V
    .registers 7
    .annotation build Lorg/tq1;
    .end annotation

    .line 1
    new-instance v0, Lorg/vu0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x24

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/su0;-><init>(III)V

    .line 10
    invoke-virtual {v0, p0}, Lorg/vu0;->b(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v4, "radix "

    .line 21
    const-string v5, " was not in valid range "

    .line 23
    invoke-static {p0, v4, v5}, Lorg/j81;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object p0

    .line 27
    new-instance v4, Lorg/vu0;

    .line 29
    invoke-direct {v4, v1, v2, v3}, Lorg/su0;-><init>(III)V

    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method
