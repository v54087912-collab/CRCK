# classes2.dex

.class public final synthetic Lcom/google/android/gms/common/zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/common/i;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zze;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/zze;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/zze;->c:Lcom/google/android/gms/common/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/zze;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/common/zze;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/zze;->c:Lcom/google/android/gms/common/i;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/m;->c(ZLjava/lang/String;Lcom/google/android/gms/common/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
