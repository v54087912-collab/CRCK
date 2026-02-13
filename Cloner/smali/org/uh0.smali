# classes2.dex

.class Lorg/uh0;
.super Ljava/lang/Object;
.source "GPSStateline.java"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:D

.field public final g:Z


# direct methods
.method public constructor <init>(IDDDZZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/uh0;->e:I

    .line 6
    iput-wide p2, p0, Lorg/uh0;->f:D

    .line 8
    iput-wide p4, p0, Lorg/uh0;->b:D

    .line 10
    iput-wide p6, p0, Lorg/uh0;->a:D

    .line 12
    iput-boolean p8, p0, Lorg/uh0;->g:Z

    .line 14
    iput-boolean p9, p0, Lorg/uh0;->c:Z

    .line 16
    iput-boolean p10, p0, Lorg/uh0;->d:Z

    .line 18
    return-void
.end method
