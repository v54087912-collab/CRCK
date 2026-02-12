# classes3.dex

.class public final synthetic Lcom/google/firebase/storage/b;
.super Ljava/lang/Object;

# interfaces
.implements LZ5/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/StorageRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/StorageRegistrar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/b;->a:Lcom/google/firebase/storage/StorageRegistrar;

    return-void
.end method


# virtual methods
.method public final a(LZ5/e;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/storage/b;->a:Lcom/google/firebase/storage/StorageRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->a(Lcom/google/firebase/storage/StorageRegistrar;LZ5/e;)Lcom/google/firebase/storage/a;

    move-result-object p1

    return-object p1
.end method
