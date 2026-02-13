# classes2.dex

.class final Lcom/google/firebase/crashlytics/internal/model/b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.source "AutoValue_CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/b$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

.field public final l:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

.field public final m:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/b;->c:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/b;->d:I

    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/b;->e:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/b;->f:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/b;->g:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/model/b;->h:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/model/b;->i:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/model/b;->j:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/model/b;->k:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 24
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/b;->l:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 26
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/model/b;->m:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 28
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->m:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    goto/16 :goto_cc

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 7
    if-eqz v0, :cond_ce

    .line 9
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->l()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_ce

    .line 23
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->h()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_ce

    .line 35
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->d:I

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->k()I

    .line 40
    move-result v1

    .line 41
    if-ne v0, v1, :cond_ce

    .line 43
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->i()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_ce

    .line 55
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->f:Ljava/lang/String;

    .line 57
    if-nez v0, :cond_41

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->g()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_ce

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->g()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_ce

    .line 76
    :goto_4b
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->g:Ljava/lang/String;

    .line 78
    if-nez v0, :cond_56

    .line 80
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->f()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_ce

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->f()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_ce

    .line 97
    :goto_60
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->h:Ljava/lang/String;

    .line 99
    if-nez v0, :cond_6b

    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->c()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_ce

    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->c()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_ce

    .line 118
    :goto_75
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->i:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->d()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_ce

    .line 130
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->j:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->e()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_ce

    .line 142
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->k:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 144
    if-nez v0, :cond_98

    .line 146
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_ce

    .line 152
    goto :goto_a2

    .line 153
    :cond_98
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ce

    .line 163
    :goto_a2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->l:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 165
    if-nez v0, :cond_ad

    .line 167
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_ce

    .line 173
    goto :goto_b7

    .line 174
    :cond_ad
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_ce

    .line 184
    :goto_b7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->m:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 186
    if-nez v0, :cond_c2

    .line 188
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_ce

    .line 194
    goto :goto_cc

    .line 195
    :cond_c2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_ce

    .line 205
    :goto_cc
    const/4 p1, 0x1

    .line 206
    return p1

    .line 207
    :cond_ce
    const/4 p1, 0x0

    .line 208
    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/b;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/b;->d:I

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int v0, v0, v1

    .line 27
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/b;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int v0, v0, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/b;->f:Ljava/lang/String;

    .line 39
    if-nez v3, :cond_2a

    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_2e
    xor-int/2addr v0, v3

    .line 48
    mul-int v0, v0, v1

    .line 50
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/b;->g:Ljava/lang/String;

    .line 52
    if-nez v3, :cond_37

    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v3

    .line 60
    :goto_3b
    xor-int/2addr v0, v3

    .line 61
    mul-int v0, v0, v1

    .line 63
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/b;->h:Ljava/lang/String;

    .line 65
    if-nez v3, :cond_44

    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_48
    xor-int/2addr v0, v3

    .line 74
    mul-int v0, v0, v1

    .line 76
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/b;->i:Ljava/lang/String;

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v3

    .line 82
    xor-int/2addr v0, v3

    .line 83
    mul-int v0, v0, v1

    .line 85
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/b;->j:Ljava/lang/String;

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v3

    .line 91
    xor-int/2addr v0, v3

    .line 92
    mul-int v0, v0, v1

    .line 94
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/b;->k:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

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
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/b;->l:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

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
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->m:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 122
    if-nez v1, :cond_7c

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 128
    move-result v2

    .line 129
    :goto_80
    xor-int/2addr v0, v2

    .line 130
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->l:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 3
    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->d:I

    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->k:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/b$b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b;->l()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b;->h()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b;->k()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->c:Ljava/lang/Integer;

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b;->i()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b;->g()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b;->f()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b;->c()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b;->d()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b;->e()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->i:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 70
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b;->j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->k:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 76
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->l:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 82
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CrashlyticsReport{sdkVersion="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", gmpAppId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", platform="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->d:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", installationUuid="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", firebaseInstallationId="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", firebaseAuthenticationToken="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", appQualitySessionId="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->h:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", buildVersion="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->i:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", displayVersion="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->j:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", session="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->k:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", ndkPayload="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->l:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", appExitInfo="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->m:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "}"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
