# classes2.dex

.class public final Lorg/qs0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lorg/ts0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lorg/pc1;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/pc1;)V
    .registers 2
    .param p1  # Lorg/pc1;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/qs0;->a:Lorg/pc1;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Lorg/pc1;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/qs0;->a:Lorg/pc1;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-boolean v0, Lorg/my;->a:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const-string v0, "New"

    .line 7
    iget-object v1, p0, Lorg/qs0;->a:Lorg/pc1;

    .line 9
    invoke-virtual {v1, v0}, Lorg/pc1;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
