# classes.dex

.class public final Lorg/ie$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lorg/ag2;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lorg/ie;->d:Lorg/ag2;

    .line 10
    sget v1, Lorg/fg2;->a:I

    .line 12
    invoke-static {v0}, Lorg/fg2$a;->a(Ljava/util/Locale;)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    iput-boolean v1, p0, Lorg/ie$a;->a:Z

    .line 23
    sget-object v0, Lorg/ie;->d:Lorg/ag2;

    .line 25
    iput-object v0, p0, Lorg/ie$a;->c:Lorg/ag2;

    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, p0, Lorg/ie$a;->b:I

    .line 30
    return-void
.end method
