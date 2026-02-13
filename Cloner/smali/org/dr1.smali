# classes2.dex

.class public Lorg/dr1;
.super Ljava/lang/Object;
.source "QPerformance.java"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/dr1;

    .line 3
    const-string v1, "com.qualcomm.qti.Performance"

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
