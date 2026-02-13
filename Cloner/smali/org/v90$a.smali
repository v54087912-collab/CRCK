# classes2.dex

.class Lorg/v90$a;
.super Ljava/lang/Object;
.source "FastSwitch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/v90;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/v90;


# direct methods
.method public constructor <init>(Lorg/v90;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/v90$a;->a:Lorg/v90;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/v90$a;->a:Lorg/v90;

    .line 3
    iget-object v1, v0, Lorg/v90;->b:Landroid/content/Context;

    .line 5
    const-string v2, "lru_pkg"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lorg/zn1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lorg/v90;->c:Ljava/util/ArrayList;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_48

    .line 21
    const-string v4, ";"

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_48

    .line 29
    array-length v4, v1

    .line 30
    if-eqz v4, :cond_48

    .line 32
    array-length v4, v1

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_21
    if-ge v5, v4, :cond_48

    .line 36
    aget-object v6, v1, v5

    .line 38
    iget-object v7, v0, Lorg/v90;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x5

    .line 45
    if-lt v7, v8, :cond_2f

    .line 47
    goto :goto_48

    .line 48
    :cond_2f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_45

    .line 54
    iget-object v7, v0, Lorg/v90;->c:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_45

    .line 62
    iget-object v7, v0, Lorg/v90;->c:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    :goto_45
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_21

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v0}, Lorg/v90;->g()V

    .line 76
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_e .. :try_end_4c} :catchall_43

    .line 77
    iget-object v0, p0, Lorg/v90$a;->a:Lorg/v90;

    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v0, Lorg/v90;->f:Z

    .line 82
    invoke-virtual {v0, v3}, Lorg/v90;->i(Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :goto_55
    :try_start_55
    monitor-exit v2
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_43

    .line 87
    throw v0
.end method
