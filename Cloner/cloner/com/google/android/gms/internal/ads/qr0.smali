.class public final Lcom/google/android/gms/internal/ads/qr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sf0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g31;

.field public final b:Lcom/google/android/gms/internal/ads/xu;

.field public final c:Ln2/a;

.field public d:Lcom/google/android/gms/internal/ads/va0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/xu;Ln2/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qr0;->d:Lcom/google/android/gms/internal/ads/va0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr0;->a:Lcom/google/android/gms/internal/ads/g31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qr0;->b:Lcom/google/android/gms/internal/ads/xu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qr0;->c:Ln2/a;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/qa0;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qr0;->c:Ln2/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_1b

    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qr0;->b:Lcom/google/android/gms/internal/ads/xu;

    .line 11
    if-eq p1, p3, :cond_27

    .line 13
    if-eq p1, v0, :cond_1d

    .line 15
    const/4 p3, 0x5

    .line 16
    if-ne p1, p3, :cond_53

    .line 18
    :try_start_11
    new-instance p1, Lt3/b;

    .line 20
    invoke-direct {p1, p2}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xu;->O(Lt3/a;)Z

    .line 26
    move-result p1

    .line 27
    goto :goto_30

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_5b

    .line 30
    :cond_1d
    new-instance p1, Lt3/b;

    .line 32
    invoke-direct {p1, p2}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xu;->C1(Lt3/b;)Z

    .line 38
    move-result p1

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    new-instance p1, Lt3/b;

    .line 42
    invoke-direct {p1, p2}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 45
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xu;->I4(Lt3/b;)Z

    .line 48
    move-result p1
    :try_end_30
    .catchall {:try_start_11 .. :try_end_30} :catchall_1b

    .line 49
    :goto_30
    if-eqz p1, :cond_53

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qr0;->d:Lcom/google/android/gms/internal/ads/va0;

    .line 53
    if-nez p1, :cond_37

    .line 55
    goto :goto_52

    .line 56
    :cond_37
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->R1:Lcom/google/android/gms/internal/ads/nm;

    .line 58
    sget-object p3, Lu2/s;->e:Lu2/s;

    .line 60
    iget-object p3, p3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 62
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_52

    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qr0;->a:Lcom/google/android/gms/internal/ads/g31;

    .line 76
    iget p2, p2, Lcom/google/android/gms/internal/ads/g31;->Y:I

    .line 78
    if-ne p2, v0, :cond_52

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va0;->a()V

    .line 83
    :cond_52
    :goto_52
    return-void

    .line 84
    :cond_53
    new-instance p1, Lcom/google/android/gms/internal/ads/rf0;

    .line 86
    const-string p2, "Adapter failed to show."

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :goto_5b
    new-instance p2, Lcom/google/android/gms/internal/ads/rf0;

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 97
    throw p2
.end method

.method public final b()Lcom/google/android/gms/internal/ads/g31;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr0;->a:Lcom/google/android/gms/internal/ads/g31;

    return-object v0
.end method
