.class public final Lcom/google/android/gms/internal/ads/ns0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/x31;

.field public final b:Lcom/google/android/gms/internal/ads/kk0;

.field public final c:Lcom/google/android/gms/internal/ads/bl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/kk0;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns0;->a:Lcom/google/android/gms/internal/ads/x31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ns0;->b:Lcom/google/android/gms/internal/ads/kk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ns0;->c:Lcom/google/android/gms/internal/ads/bl0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/g31;ILcom/google/android/gms/internal/ads/tq0;J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns0;->c:Lcom/google/android/gms/internal/ads/bl0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "gqi"

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i31;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hj0;->j(Lcom/google/android/gms/internal/ads/g31;)V

    .line 17
    const-string p1, "action"

    .line 19
    const-string v1, "adapter_status"

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p1, "adapter_l"

    .line 26
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p1, "sc"

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz p4, :cond_5d

    .line 45
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/tq0;->l:Lu2/d2;

    .line 47
    iget p3, p3, Lu2/d2;->k:I

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    const-string p5, "arec"

    .line 55
    invoke-virtual {v0, p5, p3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ns0;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 64
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/x31;->a:Ljava/util/regex/Pattern;

    .line 66
    if-eqz p4, :cond_55

    .line 68
    if-nez p3, :cond_46

    .line 70
    goto :goto_55

    .line 71
    :cond_46
    invoke-virtual {p4, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_55

    .line 81
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    move-object p3, p1

    .line 87
    :goto_56
    if-eqz p3, :cond_5d

    .line 89
    const-string p4, "areec"

    .line 91
    invoke-virtual {v0, p4, p3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5d
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g31;->t:Ljava/util/List;

    .line 96
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p2

    .line 100
    :cond_63
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_78

    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Ljava/lang/String;

    .line 112
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ns0;->b:Lcom/google/android/gms/internal/ads/kk0;

    .line 114
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/kk0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jk0;

    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_63

    .line 120
    move-object p1, p3

    .line 121
    :cond_78
    if-eqz p1, :cond_9b

    .line 123
    const-string p2, "ancn"

    .line 125
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/jk0;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jk0;->b:Lcom/google/android/gms/internal/ads/ev;

    .line 132
    if-eqz p2, :cond_8e

    .line 134
    const-string p3, "adapter_v"

    .line 136
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ev;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_8e
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jk0;->c:Lcom/google/android/gms/internal/ads/ev;

    .line 145
    if-eqz p1, :cond_9b

    .line 147
    const-string p2, "adapter_sv"

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_9b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 159
    return-void
.end method
