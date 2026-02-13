.class public abstract Lr6/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3
    sget v1, Lw6/w;->a:I

    .line 5
    :try_start_4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_26

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_26

    .line 20
    :cond_13
    sget-object v0, Lr6/h0;->a:Lx6/e;

    .line 22
    sget-object v0, Lw6/p;->a:Lr6/f1;

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ls6/c;

    .line 27
    iget-object v1, v1, Ls6/c;->p:Ls6/c;

    .line 29
    instance-of v1, v0, Lr6/e0;

    .line 31
    if-nez v1, :cond_23

    .line 33
    sget-object v0, Lr6/a0;->s:Lr6/a0;

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    check-cast v0, Lr6/e0;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    sget-object v0, Lr6/a0;->s:Lr6/a0;

    .line 41
    :goto_28
    return-void
.end method
