.class public final synthetic Lcom/google/android/gms/internal/ads/er1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/er1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/er1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/er1;->a:Lcom/google/android/gms/internal/ads/er1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zp1;Ljava/lang/Integer;)Ls3/a;
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hr1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/fr1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/uo0;

    .line 7
    const/16 v1, 0x1c

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uo0;-><init>(II)V

    .line 13
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    .line 15
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/hr1;->a:I

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l31;->j(I)Lcom/google/android/gms/internal/ads/l31;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo0;->x()Lcom/google/android/gms/internal/ads/dr1;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
