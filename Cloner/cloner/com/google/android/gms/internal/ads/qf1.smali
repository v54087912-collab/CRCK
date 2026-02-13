.class public final Lcom/google/android/gms/internal/ads/qf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kb2;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;

.field public final d:Lcom/google/android/gms/internal/ads/kb2;

.field public final e:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/ads/qf1;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf1;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qf1;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qf1;->d:Lcom/google/android/gms/internal/ads/kb2;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qf1;->e:Lcom/google/android/gms/internal/ads/kb2;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qf1;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->e:Lcom/google/android/gms/internal/ads/kb2;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf1;->d:Lcom/google/android/gms/internal/ads/kb2;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qf1;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qf1;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 11
    packed-switch v0, :pswitch_data_b2

    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/vh1;

    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/bp1;

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/kc1;

    .line 38
    new-instance v4, Lcom/google/android/gms/internal/ads/oh1;

    .line 40
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/oh1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vh1;Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/kc1;)V

    .line 43
    return-object v4

    .line 44
    :pswitch_2b  #0x3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 50
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/vh1;

    .line 56
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/ads/kc1;

    .line 62
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/bp1;

    .line 68
    new-instance v4, Lcom/google/android/gms/internal/ads/oh1;

    .line 70
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/oh1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vh1;Lcom/google/android/gms/internal/ads/kc1;Lcom/google/android/gms/internal/ads/bp1;)V

    .line 73
    return-object v4

    .line 74
    :pswitch_49  #0x2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fb2;->c(Lcom/google/android/gms/internal/ads/kb2;)Lcom/google/android/gms/internal/ads/cb2;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/google/android/gms/internal/ads/vh1;

    .line 84
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/google/android/gms/internal/ads/ec1;

    .line 90
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/ads/kc1;

    .line 96
    new-instance v2, Lcom/google/android/gms/internal/ads/jh1;

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc1;->N()Lcom/google/android/gms/internal/ads/wc1;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wc1;->C()J

    .line 105
    move-result-wide v4

    .line 106
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/jh1;-><init>(Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/vh1;J)V

    .line 109
    return-object v2

    .line 110
    :pswitch_6d  #0x1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/gms/internal/ads/jd1;

    .line 116
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/google/android/gms/internal/ads/jd1;

    .line 122
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fb2;->c(Lcom/google/android/gms/internal/ads/kb2;)Lcom/google/android/gms/internal/ads/cb2;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/gms/internal/ads/vh1;

    .line 132
    new-instance v4, Lcom/google/android/gms/internal/ads/hh1;

    .line 134
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/hh1;-><init>(Lcom/google/android/gms/internal/ads/jd1;Lcom/google/android/gms/internal/ads/jd1;Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/vh1;)V

    .line 137
    return-object v4

    .line 138
    :pswitch_89  #0x0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fb2;->c(Lcom/google/android/gms/internal/ads/kb2;)Lcom/google/android/gms/internal/ads/cb2;

    .line 141
    move-result-object v6

    .line 142
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fb2;->c(Lcom/google/android/gms/internal/ads/kb2;)Lcom/google/android/gms/internal/ads/cb2;

    .line 145
    move-result-object v7

    .line 146
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fb2;->c(Lcom/google/android/gms/internal/ads/kb2;)Lcom/google/android/gms/internal/ads/cb2;

    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/android/gms/internal/ads/kc1;

    .line 156
    new-instance v1, Lcom/google/android/gms/internal/ads/pf1;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc1;->N()Lcom/google/android/gms/internal/ads/wc1;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wc1;->B()Z

    .line 165
    move-result v9

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc1;->N()Lcom/google/android/gms/internal/ads/wc1;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc1;->E()J

    .line 173
    move-result-wide v10

    .line 174
    move-object v5, v1

    .line 175
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/pf1;-><init>(Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/cb2;ZJ)V

    .line 178
    return-object v1

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_89  #00000000
        :pswitch_6d  #00000001
        :pswitch_49  #00000002
        :pswitch_2b  #00000003
    .end packed-switch
.end method
