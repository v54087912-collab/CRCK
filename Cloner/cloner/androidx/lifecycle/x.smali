.class public abstract Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final k:Landroidx/fragment/app/k;

.field public l:Z

.field public m:I

.field public final synthetic n:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/fragment/app/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/x;->n:Landroidx/lifecycle/z;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/x;->m:I

    iput-object p2, p0, Landroidx/lifecycle/x;->k:Landroidx/fragment/app/k;

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/x;->l:Z

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/x;->l:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    move p1, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, -0x1

    .line 14
    :goto_d
    iget-object v1, p0, Landroidx/lifecycle/x;->n:Landroidx/lifecycle/z;

    .line 16
    iget v2, v1, Landroidx/lifecycle/z;->c:I

    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v1, Landroidx/lifecycle/z;->c:I

    .line 21
    iget-boolean p1, v1, Landroidx/lifecycle/z;->d:Z

    .line 23
    if-eqz p1, :cond_19

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iput-boolean v0, v1, Landroidx/lifecycle/z;->d:Z

    .line 28
    :goto_1b
    const/4 p1, 0x0

    .line 29
    :try_start_1c
    iget v0, v1, Landroidx/lifecycle/z;->c:I
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_2c

    .line 31
    if-eq v2, v0, :cond_22

    .line 33
    move v2, v0

    .line 34
    goto :goto_1b

    .line 35
    :cond_22
    iput-boolean p1, v1, Landroidx/lifecycle/z;->d:Z

    .line 37
    :goto_24
    iget-boolean p1, p0, Landroidx/lifecycle/x;->l:Z

    .line 39
    if-eqz p1, :cond_2b

    .line 41
    invoke-virtual {v1, p0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/x;)V

    .line 44
    :cond_2b
    return-void

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    iput-boolean p1, v1, Landroidx/lifecycle/z;->d:Z

    .line 48
    throw v0
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract j()Z
.end method
