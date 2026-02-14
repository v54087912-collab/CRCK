# classes.dex

.class public final Lcom/google/android/play/core/integrity/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/i;


# instance fields
.field private final a:Le2/j;

.field private final b:Le2/j;


# direct methods
.method public constructor <init>(Le2/j;Le2/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ba;->a:Le2/j;

    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ba;->b:Le2/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ba;->b:Le2/j;

    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ba;->a:Le2/j;

    .line 5
    invoke-interface {v1}, Le2/j;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Le2/j;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/google/android/play/core/integrity/az;

    .line 15
    check-cast v1, Lcom/google/android/play/core/integrity/bn;

    .line 17
    check-cast v0, Lcom/google/android/play/core/integrity/bt;

    .line 19
    invoke-direct {v2, v1, v0}, Lcom/google/android/play/core/integrity/az;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/play/core/integrity/bt;)V

    .line 22
    return-object v2
.end method
