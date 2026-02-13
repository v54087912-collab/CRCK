.class public final Lcom/google/android/gms/internal/ads/eg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fg0;Lcom/google/android/gms/internal/ads/t61;Ld/r0;Lcom/google/android/gms/internal/ads/s51;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/eg0;->k:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eg0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eg0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eg0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eg0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lj0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/eg0;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eg0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eg0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eg0;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/te0;Lcom/google/android/gms/internal/ads/aq0;Lcom/google/android/gms/internal/ads/t61;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/eg0;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eg0;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eg0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eg0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eg0;->k:I

    .line 3
    const-string v1, "u"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eg0;->n:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eg0;->m:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eg0;->o:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eg0;->l:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_7a

    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Lcom/google/android/gms/internal/ads/p20;

    .line 19
    check-cast v5, Lcom/google/android/gms/internal/ads/te0;

    .line 21
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/zq;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/te0;)V

    .line 24
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    if-nez p1, :cond_25

    .line 32
    const-string p1, "URL missing from click GMSG."

    .line 34
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    move-object v10, v4

    .line 39
    check-cast v10, Lcom/google/android/gms/internal/ads/aq0;

    .line 41
    move-object v9, v3

    .line 42
    check-cast v9, Lcom/google/android/gms/internal/ads/t61;

    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Lcom/google/android/gms/internal/ads/x50;

    .line 47
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/zq;->a(Lcom/google/android/gms/internal/ads/p20;Ljava/lang/String;)La5/a;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/google/android/gms/internal/ads/iw;

    .line 53
    const/16 v11, 0x17

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/iw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 61
    invoke-static {p1, p2, v0}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 64
    :goto_3f
    return-void

    .line 65
    :pswitch_40  #0x1
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_50

    .line 73
    check-cast v4, Lcom/google/android/gms/internal/ads/lj0;

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v3, p0}, Lcom/google/android/gms/internal/ads/lj0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    check-cast v2, Lcom/google/android/gms/internal/ads/ar;

    .line 83
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/ar;->k(Ljava/lang/Object;Ljava/util/Map;)V

    .line 86
    :goto_55
    return-void

    .line 87
    :pswitch_56  #0x0
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 89
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/gms/internal/ads/fg0;

    .line 95
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 101
    if-eqz p1, :cond_78

    .line 103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6d

    .line 109
    goto :goto_78

    .line 110
    :cond_6d
    check-cast v3, Lcom/google/android/gms/internal/ads/t61;

    .line 112
    check-cast v2, Ld/r0;

    .line 114
    check-cast v4, Lcom/google/android/gms/internal/ads/s51;

    .line 116
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fg0;->N:Lcom/google/android/gms/internal/ads/gc0;

    .line 118
    invoke-virtual {v3, p2, v2, v4, p1}, Lcom/google/android/gms/internal/ads/t61;->b(Ljava/lang/String;Ld/r0;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/gc0;)V

    .line 121
    :cond_78
    :goto_78
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method
