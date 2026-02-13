# classes2.dex

.class final Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.CleanUpWhenOpportunityExpires$invoke$job$1"
    f = "CleanUpWhenOpportunityExpires.kt"
    l = {
        0x21,
        0x22,
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/i;",
        "LX3/p;"
    }
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ3/i;-><init>(ILO3/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "LO3/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;LO3/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Lh4/F;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/F;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->label:I

    .line 5
    sget-object v2, LK3/l;->a:LK3/l;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_27

    .line 12
    if-eq v1, v3, :cond_23

    .line 14
    if-eq v1, v5, :cond_1e

    .line 16
    if-ne v1, v4, :cond_16

    .line 18
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_ab

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_88

    .line 36
    :cond_23
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 39
    goto :goto_53

    .line 40
    :cond_27
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 45
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getTtl()Lk4/S;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lk4/e0;

    .line 51
    invoke-virtual {p1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lg4/a;

    .line 57
    if-eqz p1, :cond_3d

    .line 59
    iget-wide v6, p1, Lg4/a;->a:J

    .line 61
    goto :goto_57

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 64
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getTtl()Lk4/S;

    .line 67
    move-result-object p1

    .line 68
    new-instance v1, LE2/d;

    .line 70
    const/16 v6, 0xe

    .line 72
    invoke-direct {v1, p1, v6}, LE2/d;-><init>(Ljava/lang/Object;I)V

    .line 75
    iput v3, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->label:I

    .line 77
    invoke-static {v1, p0}, Lk4/Y;->j(Lk4/e;LO3/d;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    check-cast p1, Lg4/a;

    .line 86
    iget-wide v6, p1, Lg4/a;->a:J

    .line 88
    :goto_57
    iput v5, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->label:I

    .line 90
    const-wide/16 v8, 0x0

    .line 92
    invoke-static {v6, v7, v8, v9}, Lg4/a;->c(JJ)I

    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_7d

    .line 98
    long-to-int p1, v6

    .line 99
    and-int/2addr p1, v3

    .line 100
    if-ne p1, v3, :cond_6e

    .line 102
    invoke-static {v6, v7}, Lg4/a;->d(J)Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6e

    .line 108
    shr-long v5, v6, v3

    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    sget-object p1, Lg4/c;->c:Lg4/c;

    .line 113
    invoke-static {v6, v7, p1}, Lg4/a;->f(JLg4/c;)J

    .line 116
    move-result-wide v5

    .line 117
    :goto_74
    const-wide/16 v7, 0x1

    .line 119
    cmp-long p1, v5, v7

    .line 121
    if-gez p1, :cond_7c

    .line 123
    move-wide v8, v7

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-wide v8, v5

    .line 126
    :cond_7d
    :goto_7d
    invoke-static {v8, v9, p0}, Lh4/G;->k(JLQ3/c;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_84

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object p1, v2

    .line 134
    :goto_85
    if-ne p1, v0, :cond_88

    .line 136
    return-object v0

    .line 137
    :cond_88
    :goto_88
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 139
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lk4/S;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lk4/e0;

    .line 145
    invoke-virtual {p1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    sget-object v1, Lcom/unity3d/ads/core/data/model/AdObjectState;->SHOWING:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 151
    if-eq p1, v1, :cond_ab

    .line 153
    sget-object p1, Lh4/z0;->a:Lh4/z0;

    .line 155
    new-instance v1, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1$1;

    .line 157
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct {v1, v3, v5}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;LO3/d;)V

    .line 163
    iput v4, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->label:I

    .line 165
    invoke-static {p1, v1, p0}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_ab

    .line 171
    return-object v0

    .line 172
    :cond_ab
    :goto_ab
    return-object v2
.end method
