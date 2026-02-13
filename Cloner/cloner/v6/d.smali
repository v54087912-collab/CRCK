.class public final Lv6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/j;


# instance fields
.field public final k:Ljava/lang/Throwable;

.field public final synthetic l:Lb6/j;


# direct methods
.method public constructor <init>(Lb6/j;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv6/d;->k:Ljava/lang/Throwable;

    iput-object p1, p0, Lv6/d;->l:Lb6/j;

    return-void
.end method


# virtual methods
.method public final c(Lb6/i;)Lb6/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lv6/d;->l:Lb6/j;

    invoke-interface {v0, p1}, Lb6/j;->c(Lb6/i;)Lb6/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lb6/j;)Lb6/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lv6/d;->l:Lb6/j;

    invoke-interface {v0, p1}, Lb6/j;->d(Lb6/j;)Lb6/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lb6/i;)Lb6/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lv6/d;->l:Lb6/j;

    invoke-interface {v0, p1}, Lb6/j;->e(Lb6/i;)Lb6/h;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lh6/p;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lv6/d;->l:Lb6/j;

    invoke-interface {v0, p1, p2}, Lb6/j;->h(Ljava/lang/Object;Lh6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
