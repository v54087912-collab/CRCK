# classes2.dex

.class Lorg/y2$b;
.super Ljava/lang/Object;
.source "AdFreqMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lorg/y2$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/y2$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/y2$b;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/y2$b;->b:Ljava/util/ArrayList;

    .line 18
    iput-object p1, p0, Lorg/y2$b;->c:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lorg/y2$b;->d:Lorg/y2$a;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    iget-object v0, p0, Lorg/y2$b;->d:Lorg/y2$a;

    .line 3
    sget-object v1, Lorg/y2;->c:Landroid/content/Context;

    .line 5
    const-string v2, "ad_freq_pref"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "record_"

    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Lorg/y2$b;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_58

    .line 35
    :try_start_22
    const-string v2, ";"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_58

    .line 43
    array-length v2, v1

    .line 44
    if-lez v2, :cond_58

    .line 46
    array-length v2, v1

    .line 47
    :goto_2e
    if-ge v3, v2, :cond_58

    .line 49
    aget-object v4, v1, v3

    .line 51
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v5

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v7

    .line 63
    sub-long/2addr v7, v5

    .line 64
    iget-wide v5, v0, Lorg/y2$a;->d:J

    .line 66
    cmp-long v9, v7, v5

    .line 68
    if-gez v9, :cond_4a

    .line 70
    iget-object v5, p0, Lorg/y2$b;->b:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4a
    iget-wide v5, v0, Lorg/y2$a;->a:J

    .line 77
    cmp-long v9, v7, v5

    .line 79
    if-gez v9, :cond_55

    .line 81
    iget-object v5, p0, Lorg/y2$b;->a:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_55} :catch_58

    .line 86
    :cond_55
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_2e

    .line 89
    :catch_58
    :cond_58
    return-void
.end method

.method public final b()V
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/y2$b;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    iget-object v3, p0, Lorg/y2$b;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    iget-object v6, p0, Lorg/y2$b;->d:Lorg/y2$a;

    .line 25
    if-eqz v5, :cond_2f

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Long;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v7

    .line 37
    sub-long v7, v0, v7

    .line 39
    iget-wide v9, v6, Lorg/y2$a;->d:J

    .line 41
    cmp-long v5, v7, v9

    .line 43
    if-lez v5, :cond_2f

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 48
    :cond_2f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4d

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Long;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v7

    .line 68
    sub-long/2addr v0, v7

    .line 69
    iget-wide v5, v6, Lorg/y2$a;->a:J

    .line 71
    cmp-long v7, v0, v5

    .line 73
    if-lez v7, :cond_4d

    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 78
    :cond_4d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    return-void
.end method
