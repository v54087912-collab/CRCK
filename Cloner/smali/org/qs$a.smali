# classes.dex

.class public final Lorg/qs$a;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/qs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/work/NetworkType;

.field public final b:Lorg/lt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 6
    iput-object v0, p0, Lorg/qs$a;->a:Landroidx/work/NetworkType;

    .line 8
    new-instance v0, Lorg/lt;

    .line 10
    invoke-direct {v0}, Lorg/lt;-><init>()V

    .line 13
    iput-object v0, p0, Lorg/qs$a;->b:Lorg/lt;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lorg/qs;
    .registers 7
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lorg/qs;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 8
    iput-object v1, v0, Lorg/qs;->a:Landroidx/work/NetworkType;

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    iput-wide v1, v0, Lorg/qs;->f:J

    .line 14
    iput-wide v1, v0, Lorg/qs;->g:J

    .line 16
    new-instance v3, Lorg/lt;

    .line 18
    invoke-direct {v3}, Lorg/lt;-><init>()V

    .line 21
    iput-object v3, v0, Lorg/qs;->h:Lorg/lt;

    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v0, Lorg/qs;->b:Z

    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    iput-boolean v3, v0, Lorg/qs;->c:Z

    .line 30
    iget-object v5, p0, Lorg/qs$a;->a:Landroidx/work/NetworkType;

    .line 32
    iput-object v5, v0, Lorg/qs;->a:Landroidx/work/NetworkType;

    .line 34
    iput-boolean v3, v0, Lorg/qs;->d:Z

    .line 36
    iput-boolean v3, v0, Lorg/qs;->e:Z

    .line 38
    const/16 v3, 0x18

    .line 40
    if-lt v4, v3, :cond_31

    .line 42
    iget-object v3, p0, Lorg/qs$a;->b:Lorg/lt;

    .line 44
    iput-object v3, v0, Lorg/qs;->h:Lorg/lt;

    .line 46
    iput-wide v1, v0, Lorg/qs;->f:J

    .line 48
    iput-wide v1, v0, Lorg/qs;->g:J

    .line 50
    :cond_31
    return-object v0
.end method
