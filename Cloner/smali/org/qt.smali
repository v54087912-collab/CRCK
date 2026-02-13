# classes.dex

.class public final Lorg/qt;
.super Ljava/lang/Object;
.source "ContextAwareHelper.java"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/qt;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    return-void
.end method
