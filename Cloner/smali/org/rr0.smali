# classes2.dex

.class public Lorg/rr0;
.super Ljava/lang/Object;
.source "IconAdConfig.java"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lorg/rr0;->a:I

    .line 7
    const-wide/32 v0, 0x5265c00

    .line 10
    iput-wide v0, p0, Lorg/rr0;->b:J

    .line 12
    const-wide/32 v0, 0xf731400

    .line 15
    iput-wide v0, p0, Lorg/rr0;->c:J

    .line 17
    :try_start_10
    const-string v0, "conf_icon_ad"

    .line 19
    invoke-static {v0}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, ":"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v1, v0, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lorg/rr0;->a:I

    .line 42
    const/4 v1, 0x1

    .line 43
    aget-object v1, v0, v1

    .line 45
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x3e8

    .line 55
    mul-long v1, v1, v3

    .line 57
    iput-wide v1, p0, Lorg/rr0;->b:J

    .line 59
    const/4 v1, 0x2

    .line 60
    aget-object v0, v0, v1

    .line 62
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v0

    .line 70
    mul-long v0, v0, v3

    .line 72
    iput-wide v0, p0, Lorg/rr0;->c:J
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_49} :catch_49

    .line 74
    :catch_49
    return-void
.end method
