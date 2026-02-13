# classes.dex

.class public abstract Lorg/l91;
.super Ljava/lang/Object;
.source "Migration.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/l91;->a:I

    .line 6
    iput p2, p0, Lorg/l91;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/tc2;)V
    .param p1  # Lorg/tc2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
.end method
