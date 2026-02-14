# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/P3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/Q3;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/Exception;

.field private final synthetic d:[B

.field private final synthetic e:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/Q3;ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/P3;->a:Lcom/google/android/gms/measurement/internal/Q3;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/P3;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/P3;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/P3;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/P3;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P3;->a:Lcom/google/android/gms/measurement/internal/Q3;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/P3;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P3;->c:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/P3;->d:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/P3;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Q3;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
