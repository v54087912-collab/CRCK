.class public final Le3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kb2;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;

.field public final d:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Le3/r;->a:I

    iput-object p1, p0, Le3/r;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Le3/r;->c:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p3, p0, Le3/r;->d:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, Le3/r;->a:I

    iput-object p1, p0, Le3/r;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Le3/r;->c:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p3, p0, Le3/r;->d:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Le3/r;->a:I

    .line 3
    iget-object v1, p0, Le3/r;->d:Lcom/google/android/gms/internal/ads/kb2;

    .line 5
    iget-object v2, p0, Le3/r;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 7
    iget-object v3, p0, Le3/r;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 9
    packed-switch v0, :pswitch_data_4c

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Le3/q;

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    new-instance v3, Le3/w;

    .line 36
    invoke-direct {v3, v0, v2, v1}, Le3/w;-><init>(Le3/q;ILjava/lang/String;)V

    .line 39
    return-object v3

    .line 40
    :pswitch_27  #0x0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Le3/m0;

    .line 46
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Le3/w;

    .line 52
    sget-object v3, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 54
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v1

    .line 67
    const/4 v4, 0x2

    .line 68
    if-ne v1, v4, :cond_46

    .line 70
    move-object v0, v2

    .line 71
    :cond_46
    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    .line 73
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 76
    return-object v1

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_27  #00000000
    .end packed-switch
.end method
