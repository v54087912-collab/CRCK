# classes2.dex

.class public final Lorg/t32;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lorg/q32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/q32<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SequenceBuilder.kt\nkotlin/sequences/SequencesKt__SequenceBuilderKt\n*L\n1#1,680:1\n26#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final synthetic a:Lorg/yg0;


# direct methods
.method public constructor <init>(Lorg/yg0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/t32;->a:Lorg/yg0;

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/t32;->a:Lorg/yg0;

    .line 3
    new-instance v1, Lorg/r32;

    .line 5
    invoke-direct {v1}, Lorg/r32;-><init>()V

    .line 8
    invoke-static {v1, v1, v0}, Lorg/cw0;->a(Lorg/cu;Lorg/cu;Lorg/yg0;)Lorg/cu;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, Lorg/r32;->d:Lorg/cu;

    .line 14
    return-object v1
.end method
