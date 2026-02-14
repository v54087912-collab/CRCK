# classes.dex

.class public final Lcom/google/android/play/core/integrity/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/i;


# instance fields
.field private final a:Le2/j;


# direct methods
.method public constructor <init>(Le2/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bu;->a:Le2/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bu;->a:Le2/j;

    .line 3
    invoke-interface {v0}, Le2/j;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/play/core/integrity/bt;

    .line 9
    check-cast v0, Lcom/google/android/play/core/integrity/bn;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/bt;-><init>(Lcom/google/android/play/core/integrity/bn;)V

    .line 14
    return-object v1
.end method
