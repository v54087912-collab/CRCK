# classes.dex

.class public Lcom/netease/mpay/oversea/p8;
.super Ljava/lang/Object;
.source "QuickLoginInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/p8$b;
    }
.end annotation


# static fields
.field public static final p:Lcom/netease/mpay/oversea/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/mpay/oversea/s4<",
            "Lcom/netease/mpay/oversea/p8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/p8$a;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/p8$a;-><init>()V

    sput-object v0, Lcom/netease/mpay/oversea/p8;->p:Lcom/netease/mpay/oversea/s4;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/p8;->o:Z

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/p8;->o:Z

    .line 11
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/mpay/oversea/p8;->a:J

    .line 12
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->b:Ljava/lang/String;

    const/16 v2, -0x63

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/mpay/oversea/p8;->b:I

    .line 13
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/p8;->c:Ljava/lang/String;

    .line 14
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/p8;->d:Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->e:Ljava/lang/String;

    const-string v3, "--"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/p8;->e:Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/p8;->f:Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/p8;->g:Ljava/lang/String;

    .line 18
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/p8;->h:Ljava/lang/String;

    .line 19
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/p8;->i:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/mpay/oversea/p8;->k:Z

    .line 21
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->k:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/mpay/oversea/p8;->m:I

    .line 22
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/mpay/oversea/p8;->n:I

    .line 23
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->m:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/p8;->j:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/netease/mpay/oversea/p8;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/p8;->l:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_86

    iget p1, p0, Lcom/netease/mpay/oversea/p8;->b:I

    if-ne p1, v2, :cond_85

    goto :goto_86

    :cond_85
    const/4 v0, 0x0

    :cond_86
    :goto_86
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/p8;->o:Z

    return-void
.end method

.method public static a(Lcom/netease/mpay/oversea/c3;)Lcom/netease/mpay/oversea/p8;
    .registers 4

    .line 20
    new-instance v0, Lcom/netease/mpay/oversea/p8;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/p8;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/netease/mpay/oversea/c3;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/mpay/oversea/p8;->l:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/netease/mpay/oversea/p8;->c:Ljava/lang/String;

    .line 26
    iget v1, p0, Lcom/netease/mpay/oversea/c3;->b:I

    iput v1, v0, Lcom/netease/mpay/oversea/p8;->b:I

    .line 27
    iget-object v1, p0, Lcom/netease/mpay/oversea/c3;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/mpay/oversea/p8;->g:Ljava/lang/String;

    .line 28
    iget-wide v1, p0, Lcom/netease/mpay/oversea/c3;->d:J

    iput-wide v1, v0, Lcom/netease/mpay/oversea/p8;->a:J

    .line 29
    iget-object v1, p0, Lcom/netease/mpay/oversea/c3;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/mpay/oversea/p8;->i:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/netease/mpay/oversea/c3;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/mpay/oversea/p8;->e:Ljava/lang/String;

    .line 31
    iget-object p0, p0, Lcom/netease/mpay/oversea/c3;->g:Ljava/lang/String;

    iput-object p0, v0, Lcom/netease/mpay/oversea/p8;->f:Ljava/lang/String;

    const/4 p0, 0x1

    .line 33
    iput-boolean p0, v0, Lcom/netease/mpay/oversea/p8;->k:Z

    const/4 p0, 0x0

    .line 34
    iput-boolean p0, v0, Lcom/netease/mpay/oversea/p8;->o:Z

    return-object v0
.end method

.method public static a(Lcom/netease/mpay/oversea/x5;)Lcom/netease/mpay/oversea/p8;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4c

    .line 1
    iget-object v1, p0, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4c

    .line 2
    :cond_c
    new-instance v1, Lcom/netease/mpay/oversea/p8;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/p8;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v2

    iput v2, v1, Lcom/netease/mpay/oversea/p8;->b:I

    .line 4
    iget-object v2, p0, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/mpay/oversea/p8;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/netease/mpay/oversea/p8;->d:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/netease/mpay/oversea/x5;->e:Ljava/lang/String;

    iput-object v3, v1, Lcom/netease/mpay/oversea/p8;->g:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/netease/mpay/oversea/x5;->i:Ljava/lang/String;

    iput-object v3, v1, Lcom/netease/mpay/oversea/p8;->h:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/netease/mpay/oversea/x5;->d:Ljava/lang/String;

    iput-object v3, v1, Lcom/netease/mpay/oversea/p8;->i:Ljava/lang/String;

    .line 9
    iput-object v2, v1, Lcom/netease/mpay/oversea/p8;->l:Ljava/lang/String;

    .line 10
    iget-boolean v2, p0, Lcom/netease/mpay/oversea/x5;->o:Z

    iput-boolean v2, v1, Lcom/netease/mpay/oversea/p8;->k:Z

    .line 11
    iget v2, p0, Lcom/netease/mpay/oversea/x5;->m:I

    iput v2, v1, Lcom/netease/mpay/oversea/p8;->m:I

    .line 12
    iget-object v2, p0, Lcom/netease/mpay/oversea/x5;->q:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/mpay/oversea/p8;->j:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/netease/mpay/oversea/p8;->a:J

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lcom/netease/mpay/oversea/p8;->o:Z

    .line 15
    iget p0, p0, Lcom/netease/mpay/oversea/x5;->s:I

    iput p0, v1, Lcom/netease/mpay/oversea/p8;->n:I

    .line 16
    invoke-virtual {v1, v0, v0}, Lcom/netease/mpay/oversea/p8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4c
    :goto_4c
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/mpay/oversea/p8;
    .registers 3

    .line 17
    :try_start_0
    new-instance v0, Lcom/netease/mpay/oversea/p8;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/p8;-><init>(Lorg/json/JSONObject;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    .line 19
    :catch_b
    new-instance p0, Lcom/netease/mpay/oversea/p8;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/p8;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()Lcom/netease/mpay/oversea/x5;
    .registers 11

    .line 35
    new-instance v9, Lcom/netease/mpay/oversea/x5$b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/p8;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/p8;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/p8;->i:Ljava/lang/String;

    iget v0, p0, Lcom/netease/mpay/oversea/p8;->b:I

    .line 36
    invoke-static {v0}, Lcom/netease/mpay/oversea/f6;->a(I)Lcom/netease/mpay/oversea/f6;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/mpay/oversea/p8;->h:Ljava/lang/String;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/netease/mpay/oversea/x5$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/f6;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/p8;->j:Ljava/lang/String;

    .line 37
    invoke-virtual {v9, v0}, Lcom/netease/mpay/oversea/x5$b;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/x5$b;

    move-result-object v0

    iget v1, p0, Lcom/netease/mpay/oversea/p8;->n:I

    .line 38
    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/x5$b;->b(I)Lcom/netease/mpay/oversea/x5$b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/p8;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/x5$b;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/x5$b;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/x5$b;->a()Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "--"

    if-eqz v0, :cond_9

    move-object p2, v1

    :cond_9
    iput-object p2, p0, Lcom/netease/mpay/oversea/p8;->e:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_12

    move-object p1, v1

    :cond_12
    iput-object p1, p0, Lcom/netease/mpay/oversea/p8;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/x5;)V
    .registers 4

    if-eqz p1, :cond_60

    .line 2
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/oversea/p8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_60

    .line 4
    :cond_15
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v0

    iput v0, p0, Lcom/netease/mpay/oversea/p8;->b:I

    .line 5
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 6
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/p8;->d:Ljava/lang/String;

    .line 8
    :cond_29
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/x5;->g()Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/netease/mpay/oversea/p8;->d:Ljava/lang/String;

    .line 12
    :cond_32
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/p8;->h:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 14
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/p8;->i:Ljava/lang/String;

    .line 16
    :cond_42
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 17
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/p8;->g:Ljava/lang/String;

    .line 19
    :cond_4e
    iget-boolean v0, p1, Lcom/netease/mpay/oversea/x5;->o:Z

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/p8;->k:Z

    .line 20
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/p8;->j:Ljava/lang/String;

    .line 21
    iget p1, p1, Lcom/netease/mpay/oversea/x5;->s:I

    iput p1, p0, Lcom/netease/mpay/oversea/p8;->n:I

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/mpay/oversea/p8;->a:J

    :cond_60
    :goto_60
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/p8;->o:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/p8;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    return-object v0

    .line 3
    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_5
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->b:Ljava/lang/String;

    iget v2, p0, Lcom/netease/mpay/oversea/p8;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/mpay/oversea/p8;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/p8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/p8;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/p8;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/p8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/p8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netease/mpay/oversea/p8;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/p8;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/p8;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->k:Ljava/lang/String;

    iget v2, p0, Lcom/netease/mpay/oversea/p8;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->l:Ljava/lang/String;

    iget v2, p0, Lcom/netease/mpay/oversea/p8;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    sget-object v1, Lcom/netease/mpay/oversea/p8$b;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/p8;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_60} :catch_61

    return-object v0

    :catch_61
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
