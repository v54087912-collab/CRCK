.class public final Lk/d;
.super Lk/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public k:Lk/c;

.field public l:Z

.field public final synthetic m:Lk/g;


# direct methods
.method public constructor <init>(Lk/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/d;->m:Lk/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/d;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lk/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk/d;->k:Lk/c;

    if-ne p1, v0, :cond_f

    iget-object p1, v0, Lk/c;->n:Lk/c;

    iput-object p1, p0, Lk/d;->k:Lk/c;

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-boolean p1, p0, Lk/d;->l:Z

    :cond_f
    return-void
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk/d;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, Lk/d;->m:Lk/g;

    iget-object v0, v0, Lk/g;->k:Lk/c;

    if-eqz v0, :cond_d

    move v1, v2

    :cond_d
    return v1

    :cond_e
    iget-object v0, p0, Lk/d;->k:Lk/c;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lk/c;->m:Lk/c;

    if-eqz v0, :cond_17

    move v1, v2

    :cond_17
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk/d;->l:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lk/d;->l:Z

    .line 8
    iget-object v0, p0, Lk/d;->m:Lk/g;

    .line 10
    iget-object v0, v0, Lk/g;->k:Lk/c;

    .line 12
    :goto_b
    iput-object v0, p0, Lk/d;->k:Lk/c;

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    iget-object v0, p0, Lk/d;->k:Lk/c;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iget-object v0, v0, Lk/c;->m:Lk/c;

    .line 21
    goto :goto_b

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_b

    .line 24
    :goto_17
    iget-object v0, p0, Lk/d;->k:Lk/c;

    .line 26
    return-object v0
.end method
