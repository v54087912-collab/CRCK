# classes3.dex

.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/x;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->a:Lcom/google/firebase/crashlytics/internal/common/x;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/r;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/r;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->a:Lcom/google/firebase/crashlytics/internal/common/x;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/r;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/x;->e(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
