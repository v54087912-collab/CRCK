# classes2.dex

.class public Lorg/k3;
.super Ljava/lang/Object;
.source "AdViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/k3$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/k3$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lorg/k3$b;->a:I

    .line 6
    iput v0, p0, Lorg/k3;->a:I

    .line 8
    iget v0, p1, Lorg/k3$b;->b:I

    .line 10
    iput v0, p0, Lorg/k3;->b:I

    .line 12
    iget v0, p1, Lorg/k3$b;->c:I

    .line 14
    iput v0, p0, Lorg/k3;->c:I

    .line 16
    iget v0, p1, Lorg/k3$b;->d:I

    .line 18
    iput v0, p0, Lorg/k3;->d:I

    .line 20
    iget v0, p1, Lorg/k3$b;->e:I

    .line 22
    iput v0, p0, Lorg/k3;->e:I

    .line 24
    iget v0, p1, Lorg/k3$b;->g:I

    .line 26
    iput v0, p0, Lorg/k3;->g:I

    .line 28
    iget v0, p1, Lorg/k3$b;->h:I

    .line 30
    iput v0, p0, Lorg/k3;->h:I

    .line 32
    iget v0, p1, Lorg/k3$b;->f:I

    .line 34
    iput v0, p0, Lorg/k3;->f:I

    .line 36
    iget-object p1, p1, Lorg/k3$b;->i:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lorg/k3;->i:Ljava/util/Map;

    .line 40
    return-void
.end method
