# classes3.dex

.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/P;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/T;

.field public final synthetic b:Lh6/F$e$d;

.field public final synthetic c:Lg6/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/T;Lh6/F$e$d;Lg6/c;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/P;->a:Lcom/google/firebase/crashlytics/internal/common/T;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/P;->b:Lh6/F$e$d;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/P;->c:Lg6/c;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/P;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/P;->a:Lcom/google/firebase/crashlytics/internal/common/T;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/P;->b:Lh6/F$e$d;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/P;->c:Lg6/c;

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/common/P;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/T;->a(Lcom/google/firebase/crashlytics/internal/common/T;Lh6/F$e$d;Lg6/c;Z)V

    return-void
.end method
