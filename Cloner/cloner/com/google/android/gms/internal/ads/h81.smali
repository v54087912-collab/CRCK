.class public final Lcom/google/android/gms/internal/ads/h81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/h81;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h81;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/h81;->b:Lcom/google/android/gms/internal/ads/h81;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h81;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)La5/a;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.ads"

    .line 3
    new-instance v1, Le1/a;

    .line 5
    invoke-direct {v1, v0, p1}, Le1/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h81;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lc1/b;->a(Landroid/content/Context;)Lc1/b;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_16

    .line 16
    invoke-virtual {p1, v1}, Lc1/b;->b(Le1/a;)La5/a;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    invoke-static {p1}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 31
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_14

    .line 32
    return-object p1

    .line 33
    :goto_20
    invoke-static {p1}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
