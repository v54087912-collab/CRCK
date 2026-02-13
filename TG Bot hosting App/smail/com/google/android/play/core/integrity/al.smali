# classes.dex

.class public final Lcom/google/android/play/core/integrity/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/i;


# instance fields
.field private final a:Le2/j;

.field private final b:Le2/j;

.field private final c:Le2/j;

.field private final d:Le2/j;


# direct methods
.method public constructor <init>(Le2/j;Le2/j;Le2/j;Le2/j;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/al;->a:Le2/j;

    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/al;->b:Le2/j;

    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/integrity/al;->c:Le2/j;

    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/integrity/al;->d:Le2/j;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/al;->a:Le2/j;

    .line 3
    invoke-interface {v0}, Le2/j;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/integrity/al;->b:Le2/j;

    .line 9
    invoke-interface {v1}, Le2/j;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Le2/z;

    .line 15
    iget-object v2, p0, Lcom/google/android/play/core/integrity/al;->c:Le2/j;

    .line 17
    check-cast v2, Lcom/google/android/play/core/integrity/au;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/google/android/play/core/integrity/i;

    .line 25
    invoke-direct {v3}, Lcom/google/android/play/core/integrity/i;-><init>()V

    .line 28
    new-instance v4, Lcom/google/android/play/core/integrity/aj;

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/integrity/aj;-><init>(Landroid/content/Context;Le2/z;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V

    .line 35
    return-object v4
.end method
