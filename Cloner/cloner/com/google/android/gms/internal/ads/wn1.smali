.class public final Lcom/google/android/gms/internal/ads/wn1;
.super Lv1/x;
.source "SourceFile"


# static fields
.field public static final l:Lsun/misc/Unsafe;

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/ads/xn1;

    :try_start_2
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    goto :goto_f

    :catch_7
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_f
    .catch Ljava/security/PrivilegedActionException; {:try_start_7 .. :try_end_f} :catch_57

    :goto_f
    :try_start_f
    const-class v2, Lcom/google/android/gms/internal/ads/yn1;

    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/ads/wn1;->n:J

    const-string v3, "l"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/ads/wn1;->m:J

    const-string v3, "k"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/wn1;->o:J

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/wn1;->p:J

    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/wn1;->q:J

    sput-object v1, Lcom/google/android/gms/internal/ads/wn1;->l:Lsun/misc/Unsafe;
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_4f} :catch_50

    return-void

    :catch_50
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_57
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/xn1;Ljava/lang/Thread;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wn1;->l:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/wn1;->p:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/xn1;Lcom/google/android/gms/internal/ads/xn1;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wn1;->l:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/wn1;->q:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/xn1;Lcom/google/android/gms/internal/ads/xn1;)Z
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wn1;->l:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/wn1;->n:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vn1;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/qn1;)Z
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wn1;->l:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/wn1;->m:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vn1;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/tn1;)Lcom/google/android/gms/internal/ads/xn1;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xn1;->c:Lcom/google/android/gms/internal/ads/xn1;

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yn1;->m:Lcom/google/android/gms/internal/ads/xn1;

    if-ne v0, v1, :cond_7

    goto :goto_d

    :cond_7
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/wn1;->h(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/xn1;Lcom/google/android/gms/internal/ads/xn1;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_d
    return-object v1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/tn1;)Lcom/google/android/gms/internal/ads/qn1;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qn1;->d:Lcom/google/android/gms/internal/ads/qn1;

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yn1;->l:Lcom/google/android/gms/internal/ads/qn1;

    if-ne v0, v1, :cond_7

    goto :goto_d

    :cond_7
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/wn1;->i(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/qn1;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_d
    return-object v1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wn1;->l:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/wn1;->o:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vn1;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
