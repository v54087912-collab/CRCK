# classes2.dex

.class public final Lorg/jb0;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lorg/q32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/q32<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLorg/kg0;)V
    .registers 5
    .param p2  # Lorg/kg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "sequence"

    .line 4
    invoke-static {v0, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lorg/jb0;->a:Z

    .line 12
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 14
    iput-object p2, p0, Lorg/jb0;->b:Lkotlin/jvm/internal/Lambda;

    .line 16
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lorg/jb0$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/jb0$a;-><init>(Lorg/jb0;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
