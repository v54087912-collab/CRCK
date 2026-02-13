# classes2.dex

.class public Lorg/n21;
.super Ljava/lang/Object;
.source "LoadSetting.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/n21;->a:J

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    iput-wide v0, p0, Lorg/n21;->b:J

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lorg/n21;->c:J

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/n21;->d:Ljava/util/HashSet;

    .line 19
    return-void
.end method
