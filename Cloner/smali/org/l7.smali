# classes2.dex

.class public final synthetic Lorg/l7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lorg/l7;->a:I

    .line 3
    iput-object p1, p0, Lorg/l7;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 1
    iget v0, p0, Lorg/l7;->a:I

    .line 3
    packed-switch v0, :pswitch_data_8c

    .line 6
    check-cast p1, Lorg/h3;

    .line 8
    check-cast p2, Lorg/h3;

    .line 10
    iget-object v0, p0, Lorg/l7;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lorg/pl1;

    .line 14
    iget-object v1, v0, Lorg/pl1;->m:Landroid/content/Context;

    .line 16
    invoke-virtual {p1, v1}, Lorg/h3;->a(Landroid/content/Context;)J

    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, v0, Lorg/pl1;->m:Landroid/content/Context;

    .line 22
    invoke-virtual {p2, v3}, Lorg/h3;->a(Landroid/content/Context;)J

    .line 25
    move-result-wide v3

    .line 26
    cmp-long v5, v1, v3

    .line 28
    if-nez v5, :cond_28

    .line 30
    iget p1, p1, Lorg/h3;->m:I

    .line 32
    iget p2, p2, Lorg/h3;->m:I

    .line 34
    if-ne p1, p2, :cond_25

    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_3b

    .line 38
    :cond_25
    if-le p1, p2, :cond_3a

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    iget-object v1, v0, Lorg/pl1;->m:Landroid/content/Context;

    .line 43
    invoke-virtual {p1, v1}, Lorg/h3;->a(Landroid/content/Context;)J

    .line 46
    move-result-wide v1

    .line 47
    iget-object p1, v0, Lorg/pl1;->m:Landroid/content/Context;

    .line 49
    invoke-virtual {p2, p1}, Lorg/h3;->a(Landroid/content/Context;)J

    .line 52
    move-result-wide p1

    .line 53
    cmp-long v0, v1, p1

    .line 55
    if-gez v0, :cond_3a

    .line 57
    :goto_38
    const/4 p1, -0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p1, 0x1

    .line 60
    :goto_3b
    return p1

    .line 61
    :pswitch_3c  #0x1
    check-cast p1, Lcom/google/common/collect/z3;

    .line 63
    check-cast p2, Lcom/google/common/collect/z3;

    .line 65
    invoke-interface {p1}, Lcom/google/common/collect/z3;->peek()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2}, Lcom/google/common/collect/z3;->peek()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Lorg/l7;->b:Ljava/lang/Object;

    .line 75
    check-cast v0, Ljava/util/Comparator;

    .line 77
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_51  #0x0
    check-cast p1, Lcom/polestar/superclone/model/AppModel;

    .line 84
    check-cast p2, Lcom/polestar/superclone/model/AppModel;

    .line 86
    iget-object v0, p0, Lorg/l7;->b:Ljava/lang/Object;

    .line 88
    check-cast v0, Lcom/polestar/superclone/utils/AppListUtils;

    .line 90
    iget-object v0, v0, Lcom/polestar/superclone/utils/AppListUtils;->e:Landroid/content/Context;

    .line 92
    :try_start_5b
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 94
    iget-object v2, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v2}, Lcom/polestar/clone/client/core/VirtualCore;->k(Ljava/lang/String;)Z

    .line 99
    move-result v2

    .line 100
    iget-object v3, p2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v3}, Lcom/polestar/clone/client/core/VirtualCore;->k(Ljava/lang/String;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v2, :cond_6e

    .line 108
    if-nez v1, :cond_6e

    .line 110
    goto :goto_8a

    .line 111
    :cond_6e
    if-nez v2, :cond_73

    .line 113
    if-eqz v1, :cond_73

    .line 115
    goto :goto_86

    .line 116
    :cond_73
    iget-object p1, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 118
    invoke-static {v0, p1}, Lorg/cp;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 121
    move-result-wide v1

    .line 122
    iget-object p1, p2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 124
    invoke-static {v0, p1}, Lorg/cp;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 127
    move-result-wide p1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_7f} :catch_8a

    .line 128
    cmp-long v0, v1, p1

    .line 130
    if-lez v0, :cond_84

    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    if-gez v0, :cond_88

    .line 135
    :goto_86
    const/4 p1, 0x1

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    const/4 p1, 0x0

    .line 138
    goto :goto_8b

    .line 139
    :catch_8a
    :goto_8a
    const/4 p1, -0x1

    .line 140
    :goto_8b
    return p1

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method
