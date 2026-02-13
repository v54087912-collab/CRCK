# classes2.dex

.class public final synthetic Lorg/ll1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/pl1;


# direct methods
.method public synthetic constructor <init>(Lorg/pl1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ll1;->a:Lorg/pl1;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lorg/ll1;->a:Lorg/pl1;

    .line 3
    iget-object v0, p1, Lorg/m2;->f:Lorg/hn0;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0, p1}, Lorg/hn0;->c(Lorg/fn0;)V

    .line 10
    :cond_9
    iget-object v0, p1, Lorg/pl1;->j:Lorg/h3;

    .line 12
    iget-object v0, v0, Lorg/h3;->d:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_86

    .line 20
    iget-object v0, p1, Lorg/pl1;->m:Landroid/content/Context;

    .line 22
    iget-object v1, p1, Lorg/pl1;->j:Lorg/h3;

    .line 24
    iget-object v1, v1, Lorg/h3;->d:Ljava/lang/String;

    .line 26
    new-instance v2, Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 35
    sget-object v1, Lorg/pl1;->p:Ljava/lang/String;

    .line 37
    const-string v3, ""

    .line 39
    if-nez v1, :cond_29

    .line 41
    move-object v1, v3

    .line 42
    :cond_29
    const-string v4, "{gpid}"

    .line 44
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lorg/pl1;->k:Lorg/ay;

    .line 49
    iget-object v1, v1, Lorg/ay;->c:Lcom/polestar/task/network/datamodels/User;

    .line 51
    iget-object v1, v1, Lcom/polestar/task/network/datamodels/User;->mDeviceId:Ljava/lang/String;

    .line 53
    const-string v4, "{userid}"

    .line 55
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v3, p1, Lorg/pl1;->j:Lorg/h3;

    .line 65
    iget-wide v3, v3, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 67
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v3, "{taskid}"

    .line 76
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    iget-object v1, p1, Lorg/pl1;->j:Lorg/h3;

    .line 81
    iget-object v1, v1, Lorg/h3;->a:Ljava/lang/String;

    .line 83
    const-string v3, "{adid}"

    .line 85
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "&utm_content="

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, p1, Lorg/m2;->g:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_86

    .line 116
    new-instance v2, Landroid/content/Intent;

    .line 118
    const-string v3, "android.intent.action.VIEW"

    .line 120
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 127
    const/high16 v1, 0x10000000

    .line 129
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    :cond_86
    iget-object v0, p1, Lorg/pl1;->j:Lorg/h3;

    .line 137
    sget-object v1, Lorg/mh0;->r:Ljava/util/HashSet;

    .line 139
    if-eqz v1, :cond_a0

    .line 141
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a0

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lorg/in0;

    .line 157
    invoke-interface {v2, v0}, Lorg/in0;->b(Lorg/h3;)V

    .line 160
    goto :goto_90

    .line 161
    :cond_a0
    iget-object v0, p1, Lorg/m2;->b:Ljava/lang/String;

    .line 163
    iget-object v1, p1, Lorg/m2;->g:Ljava/lang/String;

    .line 165
    const-string v2, "pl"

    .line 167
    iget-object p1, p1, Lorg/m2;->a:Ljava/lang/String;

    .line 169
    invoke-static {v0, v1, v2, p1}, Lorg/j3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method
