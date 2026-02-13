# classes2.dex

.class public Lorg/j3;
.super Ljava/lang/Object;
.source "AdUtils.java"


# static fields
.field public static a:Lorg/gn0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/j3;->a:Lorg/gn0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p0, p1}, Lorg/gn0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_7
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lorg/j3;->a:Lorg/gn0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p0}, Lorg/gn0;->b(Ljava/lang/String;)V

    .line 8
    :cond_7
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    sget-object v0, Lorg/j3;->a:Lorg/gn0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/gn0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_7
    invoke-static {}, Lorg/y2;->a()Lorg/y2;

    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lorg/y2;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/y2$b;

    .line 20
    if-nez p0, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide p1

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "record click for "

    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lorg/y2$b;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    const-string v1, "pole_ad_FREQ"

    .line 45
    invoke-static {p3, v1}, Lorg/c3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lorg/y2$b;->b()V

    .line 51
    iget-object p3, p0, Lorg/y2$b;->b:Ljava/util/ArrayList;

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v1

    .line 64
    int-to-long v1, v1

    .line 65
    iget-object v3, p0, Lorg/y2$b;->d:Lorg/y2$a;

    .line 67
    iget-wide v4, v3, Lorg/y2$a;->c:J

    .line 69
    cmp-long v6, v1, v4

    .line 71
    if-ltz v6, :cond_4b

    .line 73
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 76
    :cond_4b
    iget-object p0, p0, Lorg/y2$b;->a:Ljava/util/ArrayList;

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result p1

    .line 89
    int-to-long p1, p1

    .line 90
    iget-wide v1, v3, Lorg/y2$a;->b:J

    .line 92
    cmp-long v3, p1, v1

    .line 94
    if-ltz v3, :cond_66

    .line 96
    sget-boolean p1, Lorg/v2;->a:Z

    .line 98
    if-nez p1, :cond_66

    .line 100
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 103
    :cond_66
    const/4 p0, 0x0

    .line 104
    const-string p1, ""

    .line 106
    const/4 p2, 0x0

    .line 107
    :goto_6a
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v1

    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 113
    if-ge p2, v1, :cond_8a

    .line 115
    invoke-static {p1}, Lorg/c80;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    const-string v1, ";"

    .line 132
    invoke-static {p1, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    add-int/lit8 p2, p2, 0x1

    .line 138
    goto :goto_6a

    .line 139
    :cond_8a
    invoke-static {p1}, Lorg/c80;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result p2

    .line 147
    add-int/lit8 p2, p2, -0x1

    .line 149
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Lorg/y2;->c:Landroid/content/Context;

    .line 162
    const-string p3, "ad_freq_pref"

    .line 164
    invoke-virtual {p2, p3, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    move-result-object p0

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    const-string p3, "record_"

    .line 176
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 193
    return-void
.end method
