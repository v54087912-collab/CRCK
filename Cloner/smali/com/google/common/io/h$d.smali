# classes2.dex

.class final Lcom/google/common/io/h$d;
.super Lcom/google/common/io/h$b;
.source "ByteSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/io/h$d;

    .line 3
    invoke-direct {v0}, Lcom/google/common/io/h$d;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-direct {p0, v0}, Lcom/google/common/io/h$b;-><init>([B)V

    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ByteSource.empty()"

    .line 3
    return-object v0
.end method
