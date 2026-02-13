# classes2.dex

.class public Lorg/zg1;
.super Ljava/lang/Object;
.source "PackageConfig.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lorg/zg1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/zg1;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/zg1;->a:Ljava/lang/String;

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lorg/zg1;->b:I

    return-void
.end method
