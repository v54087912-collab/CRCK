.class public final synthetic Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/zcore/app/BActivityThread;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Lcom/zcore/app/BActivityThread;Ljava/lang/String;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->k:Lcom/zcore/app/BActivityThread;

    iput-object p2, p0, Lc5/a;->l:Ljava/lang/String;

    iput-object p3, p0, Lc5/a;->m:Ljava/lang/String;

    iput-object p4, p0, Lc5/a;->n:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    sget-object v0, Lcom/zcore/app/BActivityThread;->p:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lc5/a;->k:Lcom/zcore/app/BActivityThread;

    .line 5
    iget-object v1, p0, Lc5/a;->l:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lc5/a;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/zcore/app/BActivityThread;->b2(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lc5/a;->n:Landroid/os/ConditionVariable;

    .line 14
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 17
    return-void
.end method
