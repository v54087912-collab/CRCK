# classes.dex

.class final Lcom/google/android/play/core/integrity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/aw;


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/w;

.field private final b:Le2/j;

.field private final c:Le2/j;

.field private final d:Le2/j;

.field private final e:Le2/j;

.field private final f:Le2/j;

.field private final g:Le2/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/v;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/google/android/play/core/integrity/w;->a:Lcom/google/android/play/core/integrity/w;

    .line 6
    new-instance p2, LB3/c;

    .line 8
    if-eqz p1, :cond_49

    .line 10
    invoke-direct {p2, p1}, LB3/c;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p2, p0, Lcom/google/android/play/core/integrity/w;->b:Le2/j;

    .line 15
    invoke-static {}, Lcom/google/android/play/core/integrity/bb;->a()Lcom/google/android/play/core/integrity/bc;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Le2/h;->b(Le2/i;)Le2/h;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->c:Le2/j;

    .line 25
    invoke-static {}, Lcom/google/android/play/core/integrity/n;->a()Lcom/google/android/play/core/integrity/o;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/android/play/core/integrity/au;

    .line 31
    invoke-direct {v1, p2, v0}, Lcom/google/android/play/core/integrity/au;-><init>(Le2/j;Le2/j;)V

    .line 34
    iput-object v1, p0, Lcom/google/android/play/core/integrity/w;->d:Le2/j;

    .line 36
    invoke-static {}, Lcom/google/android/play/core/integrity/n;->a()Lcom/google/android/play/core/integrity/o;

    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/google/android/play/core/integrity/bp;

    .line 42
    invoke-direct {v2, p2, p1, v1, v0}, Lcom/google/android/play/core/integrity/bp;-><init>(Le2/j;Le2/j;Le2/j;Le2/j;)V

    .line 45
    invoke-static {v2}, Le2/h;->b(Le2/i;)Le2/h;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->e:Le2/j;

    .line 51
    new-instance p2, Lcom/google/android/play/core/integrity/bu;

    .line 53
    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/bu;-><init>(Le2/j;)V

    .line 56
    invoke-static {p2}, Le2/h;->b(Le2/i;)Le2/h;

    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/google/android/play/core/integrity/w;->f:Le2/j;

    .line 62
    new-instance v0, Lcom/google/android/play/core/integrity/ba;

    .line 64
    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/ba;-><init>(Le2/j;Le2/j;)V

    .line 67
    invoke-static {v0}, Le2/h;->b(Le2/i;)Le2/h;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->g:Le2/j;

    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    const-string p2, "instance cannot be null"

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/w;->g:Le2/j;

    .line 3
    invoke-interface {v0}, Le2/j;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 9
    return-object v0
.end method
