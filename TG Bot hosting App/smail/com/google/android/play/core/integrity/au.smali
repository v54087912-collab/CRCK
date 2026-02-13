# classes.dex

.class public final Lcom/google/android/play/core/integrity/au;
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
    iput-object p1, p0, Lcom/google/android/play/core/integrity/au;->a:Le2/j;

    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/au;->b:Le2/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/play/core/integrity/at;
    .registers 4

    new-instance v0, Lcom/google/android/play/core/integrity/at;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/au;->a:Le2/j;

    iget-object v2, p0, Lcom/google/android/play/core/integrity/au;->b:Le2/j;

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/at;-><init>(Le2/j;Le2/j;)V

    return-object v0
.end method
