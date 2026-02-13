# classes.dex

.class public final Lorg/b22;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lorg/f90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/f90<",
        "Lorg/rz2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/hu0;

.field public final b:Lorg/wp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wp1<",
            "Lorg/z60;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/z12;

.field public final d:Lorg/sh2;


# direct methods
.method public constructor <init>(Lorg/hu0;Lorg/wp1;Lorg/z12;Lorg/sh2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/b22;->a:Lorg/hu0;

    .line 6
    iput-object p2, p0, Lorg/b22;->b:Lorg/wp1;

    .line 8
    iput-object p3, p0, Lorg/b22;->c:Lorg/z12;

    .line 10
    iput-object p4, p0, Lorg/b22;->d:Lorg/sh2;

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/b22;->a:Lorg/hu0;

    .line 3
    iget-object v0, v0, Lorg/hu0;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lorg/b22;->b:Lorg/wp1;

    .line 9
    invoke-interface {v1}, Lorg/wp1;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/z60;

    .line 15
    iget-object v2, p0, Lorg/b22;->c:Lorg/z12;

    .line 17
    invoke-virtual {v2}, Lorg/z12;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 23
    iget-object v3, p0, Lorg/b22;->d:Lorg/sh2;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v3, Lorg/uq2;

    .line 30
    invoke-direct {v3}, Lorg/uq2;-><init>()V

    .line 33
    new-instance v3, Lorg/ix0;

    .line 35
    invoke-direct {v3, v0, v1, v2}, Lorg/ix0;-><init>(Landroid/content/Context;Lorg/z60;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    .line 38
    return-object v3
.end method
