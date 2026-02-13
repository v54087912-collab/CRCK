# classes.dex

.class final Lcom/google/android/play/core/integrity/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le2/j;

.field private final b:Le2/j;


# direct methods
.method public constructor <init>(Le2/j;Le2/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/at;->a:Le2/j;

    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/at;->b:Le2/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Le2/e;)Lcom/google/android/play/core/integrity/as;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/at;->a:Le2/j;

    .line 3
    new-instance v7, Lcom/google/android/play/core/integrity/as;

    .line 5
    invoke-interface {v0}, Le2/j;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Lcom/google/android/play/core/integrity/at;->b:Le2/j;

    .line 14
    invoke-interface {v1}, Le2/j;->a()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/google/android/play/core/integrity/k;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Landroid/content/Context;

    .line 33
    move-object v1, v7

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/integrity/as;-><init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/k;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Le2/e;)V

    .line 40
    return-object v7
.end method
