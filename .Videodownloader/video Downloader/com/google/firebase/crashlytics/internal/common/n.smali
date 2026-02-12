# classes3.dex

.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/p;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Lcom/google/firebase/crashlytics/internal/common/p;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Lcom/google/firebase/crashlytics/internal/common/p;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/p;->b(Lcom/google/firebase/crashlytics/internal/common/p;Ljava/lang/String;)V

    return-void
.end method
