# classes.dex

.class Lorg/ew;
.super Ljava/lang/Object;
.source "CreationContextFactory.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/pn;

.field public final c:Lorg/pn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/pn;Lorg/pn;)V
    .registers 4
    .param p2  # Lorg/pn;
        .annotation build Lorg/tv2;
        .end annotation
    .end param
    .param p3  # Lorg/pn;
        .annotation build Lorg/aa1;
        .end annotation
    .end param
    .annotation runtime Lorg/kt0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ew;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lorg/ew;->b:Lorg/pn;

    .line 8
    iput-object p3, p0, Lorg/ew;->c:Lorg/pn;

    .line 10
    return-void
.end method
