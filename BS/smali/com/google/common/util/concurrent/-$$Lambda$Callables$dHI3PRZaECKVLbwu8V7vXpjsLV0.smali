# classes6.dex

.class public final synthetic Lcom/google/common/util/concurrent/-$$Lambda$Callables$dHI3PRZaECKVLbwu8V7vXpjsLV0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/common/base/Supplier;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/-$$Lambda$Callables$dHI3PRZaECKVLbwu8V7vXpjsLV0;->f$0:Lcom/google/common/base/Supplier;

    iput-object p2, p0, Lcom/google/common/util/concurrent/-$$Lambda$Callables$dHI3PRZaECKVLbwu8V7vXpjsLV0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/-$$Lambda$Callables$dHI3PRZaECKVLbwu8V7vXpjsLV0;->f$0:Lcom/google/common/base/Supplier;

    iget-object v1, p0, Lcom/google/common/util/concurrent/-$$Lambda$Callables$dHI3PRZaECKVLbwu8V7vXpjsLV0;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Callables;->lambda$threadRenaming$3(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    return-void
.end method
