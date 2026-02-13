# classes.dex

.class public final Lcom/netease/mpay/oversea/j5;
.super Ljava/lang/Object;
.source "LocalAccountInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    .line 8
    iput v0, p0, Lcom/netease/mpay/oversea/j5;->b:I

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/netease/mpay/oversea/j5;->c:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/netease/mpay/oversea/j5;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/netease/mpay/oversea/j5;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/netease/mpay/oversea/j5;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/netease/mpay/oversea/j5;->d:I

    .line 5
    iput p4, p0, Lcom/netease/mpay/oversea/j5;->b:I

    .line 6
    iput p5, p0, Lcom/netease/mpay/oversea/j5;->c:I

    return-void
.end method

.method public static a([B)Lcom/netease/mpay/oversea/j5;
    .registers 8

    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-static {p0}, Lcom/netease/mpay/oversea/u2;->a([B)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/netease/mpay/oversea/u2;->a(Ljava/util/HashMap;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_f} :catch_7c

    if-eqz p0, :cond_7c

    .line 12
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_7c

    .line 13
    :cond_18
    new-instance v1, Lcom/netease/mpay/oversea/j5;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/j5;-><init>()V

    const-string v2, "2"

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/netease/mpay/oversea/j5;->d:I

    goto :goto_35

    :cond_32
    const/4 v2, 0x0

    .line 18
    iput v2, v1, Lcom/netease/mpay/oversea/j5;->d:I

    :goto_35
    const-string v2, "4"

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "3"

    .line 21
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x66

    if-nez v4, :cond_52

    .line 26
    :try_start_4d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_51} :catch_52

    goto :goto_54

    :catch_52
    :cond_52
    const/16 v3, 0x66

    .line 31
    :goto_54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_61

    .line 33
    :try_start_5b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5f} :catch_60

    goto :goto_61

    :catch_60
    nop

    :cond_61
    :goto_61
    const-string v2, "1"

    .line 39
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/mpay/oversea/j5;->a:Ljava/lang/String;

    const-string v2, "0"

    .line 40
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/netease/mpay/oversea/j5;->e:Ljava/lang/String;

    .line 41
    iput v3, v1, Lcom/netease/mpay/oversea/j5;->b:I

    .line 42
    iput v6, v1, Lcom/netease/mpay/oversea/j5;->c:I

    if-ne v3, v5, :cond_7c

    move-object v0, v1

    :catch_7c
    :cond_7c
    :goto_7c
    return-object v0
.end method


# virtual methods
.method public a()[B
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/netease/mpay/oversea/j5;->a:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/netease/mpay/oversea/j5;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/netease/mpay/oversea/j5;->e:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/netease/mpay/oversea/j5;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/netease/mpay/oversea/j5;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/netease/mpay/oversea/u2;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalAccount:{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "account:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/mpay/oversea/j5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type:"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/mpay/oversea/j5;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "minorStatus:"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/mpay/oversea/j5;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ageStatus:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/mpay/oversea/j5;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
