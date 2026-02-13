.class public final synthetic Lcom/google/android/gms/internal/ads/c20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sp1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/f20;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f20;Ljava/lang/String;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/c20;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/f20;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c20;->c:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/c20;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/eq1;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/c20;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/c20;->d:Z

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/f20;

    .line 11
    packed-switch v1, :pswitch_data_70

    .line 14
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/c20;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    if-eq v4, v3, :cond_16

    .line 21
    move-object v8, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v8, v5

    .line 24
    :goto_17
    new-instance v1, Lcom/google/android/gms/internal/ads/x10;

    .line 26
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/f20;->n:Lcom/google/android/gms/internal/ads/u00;

    .line 28
    iget v9, v2, Lcom/google/android/gms/internal/ads/u00;->d:I

    .line 30
    iget v10, v2, Lcom/google/android/gms/internal/ads/u00;->e:I

    .line 32
    iget v11, v2, Lcom/google/android/gms/internal/ads/u00;->h:I

    .line 34
    move-object v6, v1

    .line 35
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/x10;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f20;III)V

    .line 38
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 40
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/f20;->D:Ljava/util/HashSet;

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    return-object v1

    .line 49
    :pswitch_30  #0x1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c20;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v9, Lcom/google/android/gms/internal/ads/i50;

    .line 56
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/i50;-><init>()V

    .line 59
    if-eq v4, v3, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v2, v5

    .line 63
    :goto_3e
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/f20;->n:Lcom/google/android/gms/internal/ads/u00;

    .line 65
    iget v6, v3, Lcom/google/android/gms/internal/ads/u00;->d:I

    .line 67
    iget v7, v3, Lcom/google/android/gms/internal/ads/u00;->e:I

    .line 69
    const/4 v8, 0x1

    .line 70
    new-instance v3, Lcom/google/android/gms/internal/ads/iw1;

    .line 72
    move-object v4, v3

    .line 73
    move-object v5, v1

    .line 74
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/iw1;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/i50;)V

    .line 77
    if-eqz v2, :cond_51

    .line 79
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tk1;->c(Lcom/google/android/gms/internal/ads/n42;)V

    .line 82
    :cond_51
    return-object v3

    .line 83
    :pswitch_52  #0x0
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/c20;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    if-eq v4, v3, :cond_5b

    .line 90
    move-object v12, v2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v12, v5

    .line 93
    :goto_5c
    new-instance v1, Lcom/google/android/gms/internal/ads/h20;

    .line 95
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/f20;->n:Lcom/google/android/gms/internal/ads/u00;

    .line 97
    iget v13, v2, Lcom/google/android/gms/internal/ads/u00;->d:I

    .line 99
    iget v14, v2, Lcom/google/android/gms/internal/ads/u00;->e:I

    .line 101
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/u00;->m:J

    .line 103
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/u00;->n:J

    .line 105
    move-object v10, v1

    .line 106
    move-wide v15, v3

    .line 107
    move-wide/from16 v17, v5

    .line 109
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/h20;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f20;IIJJ)V

    .line 112
    return-object v1

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_30  #00000001
    .end packed-switch
.end method
