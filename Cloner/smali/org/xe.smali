# classes2.dex

.class public Lorg/xe;
.super Ljava/lang/Object;
.source "BillingProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xe$b;
    }
.end annotation


# static fields
.field public static c:Lorg/xe;


# instance fields
.field public final a:Lorg/ve;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/ve;

    .line 6
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 8
    new-instance v2, Lorg/xe$a;

    .line 10
    invoke-direct {v2, p0}, Lorg/xe$a;-><init>(Lorg/xe;)V

    .line 13
    invoke-direct {v0, v1, v2}, Lorg/ve;-><init>(Lcom/polestar/superclone/MApp;Lorg/ve$a;)V

    .line 16
    iput-object v0, p0, Lorg/xe;->a:Lorg/ve;

    .line 18
    return-void
.end method

.method public static declared-synchronized a()Lorg/xe;
    .registers 2

    .line 1
    const-class v0, Lorg/xe;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/xe;->c:Lorg/xe;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lorg/xe;

    .line 10
    invoke-direct {v1}, Lorg/xe;-><init>()V

    .line 13
    sput-object v1, Lorg/xe;->c:Lorg/xe;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lorg/xe;->c:Lorg/xe;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method


# virtual methods
.method public final b(Lorg/w72;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/xe;->a:Lorg/ve;

    .line 3
    if-eqz v0, :cond_41

    .line 5
    const-string v1, "active_sub_sku_items"

    .line 7
    invoke-static {v1}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lorg/me;->a:[Ljava/lang/String;

    .line 13
    if-nez v2, :cond_16

    .line 15
    const-string v2, ";"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lorg/me;->a:[Ljava/lang/String;

    .line 23
    :cond_16
    const-string v1, "inapp"

    .line 25
    const-string v2, "subs"

    .line 27
    if-ne v2, v1, :cond_23

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    sget-object v1, Lorg/me;->a:[Ljava/lang/String;

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    :goto_29
    new-instance v2, Lorg/r31;

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v0, v1, p1, v3}, Lorg/r31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    iget-boolean p1, v0, Lorg/ve;->b:Z

    .line 50
    if-eqz p1, :cond_37

    .line 52
    invoke-virtual {v2}, Lorg/r31;->run()V

    .line 55
    return-void

    .line 56
    :cond_37
    new-instance p1, Lorg/ue;

    .line 58
    invoke-direct {p1, v0, v2}, Lorg/ue;-><init>(Lorg/ve;Ljava/lang/Runnable;)V

    .line 61
    iget-object v0, v0, Lorg/ve;->a:Lcom/android/billingclient/api/a;

    .line 63
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/a;->f(Lorg/je;)V

    .line 66
    :cond_41
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/xe;->a:Lorg/ve;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    new-instance v1, Lorg/te;

    .line 7
    invoke-direct {v1, v0}, Lorg/te;-><init>(Lorg/ve;)V

    .line 10
    iget-boolean v2, v0, Lorg/ve;->b:Z

    .line 12
    if-eqz v2, :cond_11

    .line 14
    invoke-virtual {v1}, Lorg/te;->run()V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v2, Lorg/ue;

    .line 20
    invoke-direct {v2, v0, v1}, Lorg/ue;-><init>(Lorg/ve;Ljava/lang/Runnable;)V

    .line 23
    iget-object v0, v0, Lorg/ve;->a:Lcom/android/billingclient/api/a;

    .line 25
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a;->f(Lorg/je;)V

    .line 28
    :cond_1b
    return-void
.end method
