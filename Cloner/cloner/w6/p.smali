.class public abstract Lw6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr6/f1;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 3
    sget v1, Lw6/w;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    goto :goto_b

    .line 11
    :catch_a
    move-object v0, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_10

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    :cond_10
    invoke-static {}, Lv1/a;->d()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "<this>"

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Ly5/o;

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v3, v0}, Ly5/o;-><init>(ILjava/lang/Object;)V

    .line 32
    instance-of v0, v2, Lo6/a;

    .line 34
    if-eqz v0, :cond_24

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    new-instance v0, Lo6/a;

    .line 39
    invoke-direct {v0, v2}, Lo6/a;-><init>(Ly5/o;)V

    .line 42
    move-object v2, v0

    .line 43
    :goto_2a
    invoke-static {v2}, Lo6/f;->z(Lo6/c;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3a

    .line 57
    move-object v3, v1

    .line 58
    goto :goto_61

    .line 59
    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_45

    .line 69
    goto :goto_61

    .line 70
    :cond_45
    move-object v4, v3

    .line 71
    check-cast v4, Lw6/o;

    .line 73
    invoke-interface {v4}, Lw6/o;->c()I

    .line 76
    move-result v4

    .line 77
    :cond_4c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Lw6/o;

    .line 84
    invoke-interface {v6}, Lw6/o;->c()I

    .line 87
    move-result v6

    .line 88
    if-ge v4, v6, :cond_5b

    .line 90
    move-object v3, v5

    .line 91
    move v4, v6

    .line 92
    :cond_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_4c

    .line 98
    :goto_61
    check-cast v3, Lw6/o;

    .line 100
    if-eqz v3, :cond_72

    .line 102
    :try_start_65
    invoke-interface {v3, v0}, Lw6/o;->b(Ljava/util/List;)Lr6/f1;

    .line 105
    move-result-object v1
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_6a

    .line 106
    goto :goto_6d

    .line 107
    :catchall_6a
    invoke-interface {v3}, Lw6/o;->a()Ljava/lang/String;

    .line 110
    :goto_6d
    if-eqz v1, :cond_72

    .line 112
    sput-object v1, Lw6/p;->a:Lr6/f1;

    .line 114
    return-void

    .line 115
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method
