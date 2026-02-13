# classes2.dex

.class final Lcom/google/firebase/crashlytics/internal/model/h;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;

.field public final h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;

.field public final i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;

.field public final j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;Ljava/util/List;I)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/h;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/h;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/internal/model/h;->d:J

    .line 6
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/h;->e:Ljava/lang/Long;

    .line 7
    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/model/h;->f:Z

    .line 8
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/model/h;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;

    .line 9
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/model/h;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;

    .line 10
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/model/h;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;

    .line 11
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/h;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;

    .line 12
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/model/h;->k:Ljava/util/List;

    .line 13
    iput p13, p0, Lcom/google/firebase/crashlytics/internal/model/h;->l:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->e:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    goto/16 :goto_c6

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 7
    if-eqz v0, :cond_c8

    .line 9
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->g()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c8

    .line 23
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->i()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_c8

    .line 35
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->c:Ljava/lang/String;

    .line 37
    if-nez v0, :cond_2d

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->c()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_c8

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->c()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_c8

    .line 56
    :goto_37
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->d:J

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->k()J

    .line 61
    move-result-wide v2

    .line 62
    cmp-long v4, v0, v2

    .line 64
    if-nez v4, :cond_c8

    .line 66
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->e:Ljava/lang/Long;

    .line 68
    if-nez v0, :cond_4c

    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->e()Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_c8

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->e()Ljava/lang/Long;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_c8

    .line 87
    :goto_56
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->f:Z

    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->m()Z

    .line 92
    move-result v1

    .line 93
    if-ne v0, v1, :cond_c8

    .line 95
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;

    .line 97
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_c8

    .line 107
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;

    .line 109
    if-nez v0, :cond_75

    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->l()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;

    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_c8

    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->l()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_c8

    .line 128
    :goto_7f
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;

    .line 130
    if-nez v0, :cond_8a

    .line 132
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;

    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_c8

    .line 138
    goto :goto_94

    .line 139
    :cond_8a
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c8

    .line 149
    :goto_94
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;

    .line 151
    if-nez v0, :cond_9f

    .line 153
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;

    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_c8

    .line 159
    goto :goto_a9

    .line 160
    :cond_9f
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c8

    .line 170
    :goto_a9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->k:Ljava/util/List;

    .line 172
    if-nez v0, :cond_b4

    .line 174
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->f()Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_c8

    .line 180
    goto :goto_be

    .line 181
    :cond_b4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->f()Ljava/util/List;

    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c8

    .line 191
    :goto_be
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->l:I

    .line 193
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->h()I

    .line 196
    move-result p1

    .line 197
    if-ne v0, p1, :cond_c8

    .line 199
    :goto_c6
    const/4 p1, 0x1

    .line 200
    return p1

    .line 201
    :cond_c8
    const/4 p1, 0x0

    .line 202
    return p1
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->l:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/h;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/h;->c:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_1c

    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_20
    xor-int/2addr v0, v3

    .line 34
    mul-int v0, v0, v1

    .line 36
    const/16 v3, 0x20

    .line 38
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/internal/model/h;->d:J

    .line 40
    ushr-long v6, v4, v3

    .line 42
    xor-long/2addr v4, v6

    .line 43
    long-to-int v3, v4

    .line 44
    xor-int/2addr v0, v3

    .line 45
    mul-int v0, v0, v1

    .line 47
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/h;->e:Ljava/lang/Long;

    .line 49
    if-nez v3, :cond_34

    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_38
    xor-int/2addr v0, v3

    .line 58
    mul-int v0, v0, v1

    .line 60
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/model/h;->f:Z

    .line 62
    if-eqz v3, :cond_42

    .line 64
    const/16 v3, 0x4cf

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v3, 0x4d5

    .line 69
    :goto_44
    xor-int/2addr v0, v3

    .line 70
    mul-int v0, v0, v1

    .line 72
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/h;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v3

    .line 78
    xor-int/2addr v0, v3

    .line 79
    mul-int v0, v0, v1

    .line 81
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/h;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;

    .line 83
    if-nez v3, :cond_56

    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v3

    .line 91
    :goto_5a
    xor-int/2addr v0, v3

    .line 92
    mul-int v0, v0, v1

    .line 94
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/h;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;

    .line 96
    if-nez v3, :cond_63

    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v3

    .line 104
    :goto_67
    xor-int/2addr v0, v3

    .line 105
    mul-int v0, v0, v1

    .line 107
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/h;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;

    .line 109
    if-nez v3, :cond_70

    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v3

    .line 117
    :goto_74
    xor-int/2addr v0, v3

    .line 118
    mul-int v0, v0, v1

    .line 120
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/h;->k:Ljava/util/List;

    .line 122
    if-nez v3, :cond_7c

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 128
    move-result v2

    .line 129
    :goto_80
    xor-int/2addr v0, v2

    .line 130
    mul-int v0, v0, v1

    .line 132
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/h;->l:I

    .line 134
    xor-int/2addr v0, v1

    .line 135
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/x40$b;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;

    .line 3
    return-object v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->d:J

    .line 3
    return-wide v0
.end method

.method public final l()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;

    .line 3
    return-object v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/h;->f:Z

    .line 3
    return v0
.end method

.method public final n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/h$b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/h;->g()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/h;->i()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/h;->c()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/h;->k()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->d:Ljava/lang/Long;

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/h;->e()Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->e:Ljava/lang/Long;

    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/h;->m()Z

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->f:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/h;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;

    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/h;->l()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;

    .line 62
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/h;->j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;

    .line 68
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/h;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;

    .line 74
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/h;->f()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->k:Ljava/util/List;

    .line 80
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/h;->h()I

    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->l:Ljava/lang/Integer;

    .line 90
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Session{generator="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", identifier="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", appQualitySessionId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", startedAt="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/h;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", endedAt="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h;->e:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", crashed="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/h;->f:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", app="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", user="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", os="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", device="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", events="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h;->k:Ljava/util/List;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", generatorType="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/h;->l:I

    .line 120
    const-string v2, "}"

    .line 122
    invoke-static {v0, v1, v2}, Lorg/j81;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
