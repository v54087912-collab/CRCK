# classes.dex

.class public final Lorg/bg2;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bg2$f;,
        Lorg/bg2$a;,
        Lorg/bg2$b;,
        Lorg/bg2$c;,
        Lorg/bg2$e;,
        Lorg/bg2$d;
    }
.end annotation


# static fields
.field public static final a:Lorg/ag2;

.field public static final b:Lorg/ag2;

.field public static final c:Lorg/ag2;

.field public static final d:Lorg/ag2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lorg/bg2$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/bg2$e;-><init>(Lorg/bg2$b;Z)V

    .line 8
    sput-object v0, Lorg/bg2;->a:Lorg/ag2;

    .line 10
    new-instance v0, Lorg/bg2$e;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lorg/bg2$e;-><init>(Lorg/bg2$b;Z)V

    .line 16
    sput-object v0, Lorg/bg2;->b:Lorg/ag2;

    .line 18
    new-instance v0, Lorg/bg2$e;

    .line 20
    sget-object v1, Lorg/bg2$b;->a:Lorg/bg2$b;

    .line 22
    invoke-direct {v0, v1, v2}, Lorg/bg2$e;-><init>(Lorg/bg2$b;Z)V

    .line 25
    sput-object v0, Lorg/bg2;->c:Lorg/ag2;

    .line 27
    new-instance v0, Lorg/bg2$e;

    .line 29
    invoke-direct {v0, v1, v3}, Lorg/bg2$e;-><init>(Lorg/bg2$b;Z)V

    .line 32
    sput-object v0, Lorg/bg2;->d:Lorg/ag2;

    .line 34
    sget v0, Lorg/bg2$f;->b:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
