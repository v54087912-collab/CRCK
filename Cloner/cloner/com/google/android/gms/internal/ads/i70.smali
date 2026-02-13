.class public final Lcom/google/android/gms/internal/ads/i70;
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

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/gb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p6, p0, Lcom/google/android/gms/internal/ads/i70;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i70;->f:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i70;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i70;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i70;->d:Lcom/google/android/gms/internal/ads/kb2;

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i70;->e:Lcom/google/android/gms/internal/ads/kb2;

    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i70;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i70;->e:Lcom/google/android/gms/internal/ads/kb2;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i70;->d:Lcom/google/android/gms/internal/ads/kb2;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i70;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i70;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 11
    packed-switch v0, :pswitch_data_78

    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lr3/a;

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/os0;

    .line 22
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/os0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 24
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/ads/x31;

    .line 30
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/os0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 32
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/gms/internal/ads/kk0;

    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/os0;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 40
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/gms/internal/ads/bl0;

    .line 46
    new-instance v6, Lcom/google/android/gms/internal/ads/ns0;

    .line 48
    invoke-direct {v6, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ns0;-><init>(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/kk0;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/uq0;

    .line 57
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/t61;

    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i70;->f:Ljava/lang/Object;

    .line 65
    check-cast v3, Lcom/google/android/gms/internal/ads/ss0;

    .line 67
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ss0;->a:Lcom/google/android/gms/internal/ads/ls0;

    .line 69
    if-eqz v3, :cond_47

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    new-instance v3, Lcom/google/android/gms/internal/ads/ls0;

    .line 74
    invoke-direct {v3, v0, v6, v2, v1}, Lcom/google/android/gms/internal/ads/ls0;-><init>(Lr3/a;Lcom/google/android/gms/internal/ads/ns0;Lcom/google/android/gms/internal/ads/uq0;Lcom/google/android/gms/internal/ads/t61;)V

    .line 77
    :goto_4c
    return-object v3

    .line 78
    :pswitch_4d  #0x0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Landroid/content/Context;

    .line 85
    check-cast v3, Lcom/google/android/gms/internal/ads/h40;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h40;->a()Ly2/a;

    .line 90
    move-result-object v6

    .line 91
    check-cast v2, Lcom/google/android/gms/internal/ads/m80;

    .line 93
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/m80;->a:Lcom/google/android/gms/internal/ads/uo0;

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m80;->a(Lcom/google/android/gms/internal/ads/uo0;)Lcom/google/android/gms/internal/ads/g31;

    .line 98
    move-result-object v7

    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/ca0;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca0;->a()Lcom/google/android/gms/internal/ads/r31;

    .line 104
    move-result-object v8

    .line 105
    new-instance v0, Lcom/google/android/gms/internal/ads/oe0;

    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/c70;

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v4, v1

    .line 111
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/c70;-><init>(Landroid/content/Context;Ly2/a;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/r31;I)V

    .line 114
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 116
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_4d  #00000000
    .end packed-switch
.end method
