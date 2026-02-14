# classes.dex

.class public Lcom/android/billingclient/api/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c$c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method synthetic constructor <init>(LF2/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/c$c;->c:I

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/c$c$a;
    .registers 2

    new-instance v0, Lcom/android/billingclient/api/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/c$c$a;-><init>(LF2/r;)V

    return-object v0
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/c$c;)Lcom/android/billingclient/api/c$c$a;
    .registers 3

    invoke-static {}, Lcom/android/billingclient/api/c$c;->a()Lcom/android/billingclient/api/c$c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c$c$a;->e(Ljava/lang/String;)Lcom/android/billingclient/api/c$c$a;

    iget v1, p0, Lcom/android/billingclient/api/c$c;->c:I

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c$c$a;->c(I)Lcom/android/billingclient/api/c$c$a;

    iget-object p0, p0, Lcom/android/billingclient/api/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/c$c$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/c$c$a;

    return-object v0
.end method

.method static bridge synthetic f(Lcom/android/billingclient/api/c$c;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/c$c;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic g(Lcom/android/billingclient/api/c$c;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/c$c;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic h(Lcom/android/billingclient/api/c$c;I)V
    .registers 2

    iput p1, p0, Lcom/android/billingclient/api/c$c;->c:I

    return-void
.end method


# virtual methods
.method final b()I
    .registers 2

    iget v0, p0, Lcom/android/billingclient/api/c$c;->c:I

    return v0
.end method

.method final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/c$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/c$c;->b:Ljava/lang/String;

    return-object v0
.end method
