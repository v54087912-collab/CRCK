# classes2.dex

.class public final Lorg/o90;
.super Lorg/v;
.source "PlatformRandom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Lorg/o90$a;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/v;-><init>()V

    .line 4
    new-instance v0, Lorg/o90$a;

    .line 6
    invoke-direct {v0}, Lorg/o90$a;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/o90;->c:Lorg/o90$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final l()Ljava/util/Random;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/o90;->c:Lorg/o90$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "implStorage.get()"

    .line 9
    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/util/Random;

    .line 14
    return-object v0
.end method
