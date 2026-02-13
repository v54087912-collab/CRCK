.class public final Ln3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/view/View;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lz3/a;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lo/c;Ljava/lang/String;Ljava/lang/String;Lz3/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/g;->a:Landroid/accounts/Account;

    if-nez p2, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_10

    :cond_c
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_10
    iput-object p1, p0, Ln3/g;->b:Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    iput-object p3, p0, Ln3/g;->e:Ljava/lang/String;

    iput-object p4, p0, Ln3/g;->f:Ljava/lang/String;

    if-nez p5, :cond_1f

    sget-object p5, Lz3/a;->b:Lz3/a;

    :cond_1f
    iput-object p5, p0, Ln3/g;->g:Lz3/a;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3b

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ln3/g;->c:Ljava/util/Set;

    return-void

    :cond_3b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    throw v0
.end method
