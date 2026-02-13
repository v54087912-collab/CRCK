# classes2.dex

.class Lorg/x81$s0;
.super Lorg/x81$r0;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s0"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/x81$r0;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/x81$r0;->c:Z

    .line 7
    invoke-static {}, Lorg/lh;->f()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x3

    .line 17
    :goto_10
    iput v0, p0, Lorg/x81$r0;->d:I

    .line 19
    invoke-static {}, Lorg/lh;->f()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x5

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    const/4 v1, 0x5

    .line 27
    :cond_1a
    iput v1, p0, Lorg/x81$r0;->f:I

    .line 29
    invoke-static {}, Lorg/lh;->f()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    const/4 v2, 0x6

    .line 36
    :cond_23
    iput v2, p0, Lorg/x81$r0;->e:I

    .line 38
    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "registerReceiverWithFeature"

    .line 3
    return-object v0
.end method
