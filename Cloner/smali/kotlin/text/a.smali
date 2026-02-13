# classes2.dex

.class final Lkotlin/text/a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lorg/q32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/q32<",
        "Lorg/vu0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Lorg/yg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yg0<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/yg0;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/text/a;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lkotlin/text/a;->b:Lorg/yg0;

    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/vu0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/text/a$a;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/text/a$a;-><init>(Lkotlin/text/a;)V

    .line 6
    return-object v0
.end method
