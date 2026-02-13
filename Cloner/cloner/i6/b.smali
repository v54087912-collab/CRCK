.class public abstract Li6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient k:Ln6/a;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Class;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/b;->l:Ljava/lang/Object;

    iput-object p2, p0, Li6/b;->m:Ljava/lang/Class;

    iput-object p3, p0, Li6/b;->n:Ljava/lang/String;

    iput-object p4, p0, Li6/b;->o:Ljava/lang/String;

    iput-boolean p5, p0, Li6/b;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Li6/c;
    .registers 3

    .line 1
    iget-object v0, p0, Li6/b;->m:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1a

    .line 7
    :cond_6
    iget-boolean v1, p0, Li6/b;->p:Z

    .line 9
    if-eqz v1, :cond_16

    .line 11
    sget-object v1, Li6/o;->a:Li6/p;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Li6/j;

    .line 18
    invoke-direct {v1, v0}, Li6/j;-><init>(Ljava/lang/Class;)V

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {v0}, Li6/o;->a(Ljava/lang/Class;)Li6/d;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    return-object v0
.end method
