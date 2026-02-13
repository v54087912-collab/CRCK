# classes2.dex

.class final Lcom/google/common/util/concurrent/g$a;
.super Lcom/google/common/util/concurrent/p;
.source "AbstractIdleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/common/util/concurrent/g;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/g$a;->h:Lcom/google/common/util/concurrent/g;

    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/p;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$a;->h:Lcom/google/common/util/concurrent/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
