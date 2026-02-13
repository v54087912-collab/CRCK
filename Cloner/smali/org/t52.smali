# classes2.dex

.class public Lorg/t52;
.super Ljava/lang/Object;
.source "ShapePathModel.java"


# annotations
.annotation build Lorg/h80;
.end annotation


# static fields
.field public static final i:Lorg/uu;

.field public static final j:Lorg/h40;


# instance fields
.field public final a:Lorg/uu;

.field public final b:Lorg/uu;

.field public final c:Lorg/uu;

.field public final d:Lorg/uu;

.field public e:Lorg/h40;

.field public final f:Lorg/h40;

.field public final g:Lorg/h40;

.field public final h:Lorg/h40;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/uu;

    .line 3
    invoke-direct {v0}, Lorg/uu;-><init>()V

    .line 6
    sput-object v0, Lorg/t52;->i:Lorg/uu;

    .line 8
    new-instance v0, Lorg/h40;

    .line 10
    invoke-direct {v0}, Lorg/h40;-><init>()V

    .line 13
    sput-object v0, Lorg/t52;->j:Lorg/h40;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/t52;->i:Lorg/uu;

    .line 6
    iput-object v0, p0, Lorg/t52;->a:Lorg/uu;

    .line 8
    iput-object v0, p0, Lorg/t52;->b:Lorg/uu;

    .line 10
    iput-object v0, p0, Lorg/t52;->c:Lorg/uu;

    .line 12
    iput-object v0, p0, Lorg/t52;->d:Lorg/uu;

    .line 14
    sget-object v0, Lorg/t52;->j:Lorg/h40;

    .line 16
    iput-object v0, p0, Lorg/t52;->e:Lorg/h40;

    .line 18
    iput-object v0, p0, Lorg/t52;->f:Lorg/h40;

    .line 20
    iput-object v0, p0, Lorg/t52;->g:Lorg/h40;

    .line 22
    iput-object v0, p0, Lorg/t52;->h:Lorg/h40;

    .line 24
    return-void
.end method
