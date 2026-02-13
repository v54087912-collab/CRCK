.class public final Lcom/google/android/gms/internal/ads/np0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/w41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aq0;Lcom/google/android/gms/internal/ads/w41;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/np0;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/np0;->l:Lcom/google/android/gms/internal/ads/w41;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/op0;Lcom/google/android/gms/internal/ads/w41;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/np0;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/np0;->l:Lcom/google/android/gms/internal/ads/w41;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/np0;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np0;->l:Lcom/google/android/gms/internal/ads/w41;

    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 8
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    :try_start_9
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/w41;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    .line 13
    goto :goto_1f

    .line 14
    :catch_d
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Error executing function on offline buffered ping database: "

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 32
    :goto_1f
    return-void

    .line 33
    :pswitch_20  #0x0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    :try_start_22
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/w41;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_26

    .line 38
    goto :goto_38

    .line 39
    :catch_26
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Error executing function on offline signal database: "

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 57
    :goto_38
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/np0;->k:I

    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Failed to get offline buffered ping database: "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Failed to get offline signal database: "

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
