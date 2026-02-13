# classes2.dex

.class Lorg/y2$a;
.super Ljava/lang/Object;
.source "AdFreqMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/y2$a;->a:J

    .line 6
    iput-wide p5, p0, Lorg/y2$a;->d:J

    .line 8
    iput-wide p7, p0, Lorg/y2$a;->c:J

    .line 10
    iput-wide p3, p0, Lorg/y2$a;->b:J

    .line 12
    return-void
.end method
