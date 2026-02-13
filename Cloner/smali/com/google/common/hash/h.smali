# classes2.dex

.class final Lcom/google/common/hash/h;
.super Lcom/google/common/hash/d;
.source "Crc32cHashFunction.java"


# annotations
.annotation runtime Lcom/google/common/hash/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/h$a;
    }
.end annotation

.annotation runtime Lorg/ms0;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/hash/h;

    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/h;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/m;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/hash/h$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/h$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Hashing.crc32c()"

    .line 3
    return-object v0
.end method
