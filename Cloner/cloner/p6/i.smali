.class public final synthetic Lp6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# instance fields
.field public final synthetic k:[C

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>([CZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/i;->k:[C

    iput-boolean p2, p0, Lp6/i;->l:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    const-string v0, "$this$DelimitedRangesSequence"

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lp6/i;->l:Z

    .line 16
    iget-object v1, p0, Lp6/i;->k:[C

    .line 18
    invoke-static {p2, p1, v0, v1}, Lp6/j;->K0(ILjava/lang/CharSequence;Z[C)I

    .line 21
    move-result p1

    .line 22
    if-gez p1, :cond_19

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lx5/c;

    .line 37
    invoke-direct {v0, p1, p2}, Lx5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    move-object p1, v0

    .line 41
    :goto_28
    return-object p1
.end method
