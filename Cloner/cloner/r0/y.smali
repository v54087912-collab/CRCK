.class public final Lr0/y;
.super Li6/i;
.source "SourceFile"

# interfaces
.implements Lh6/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lr0/y;->k:I

    .line 3
    iput-object p2, p0, Lr0/y;->l:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Li6/i;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lr0/y;->k:I

    .line 3
    packed-switch v0, :pswitch_data_b0

    .line 6
    iget-object v0, p0, Lr0/y;->l:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/lifecycle/t0;

    .line 10
    const-string v1, "<this>"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ld/r0;

    .line 17
    const/16 v2, 0xb

    .line 19
    invoke-direct {v1, v2}, Ld/r0;-><init>(I)V

    .line 22
    const-class v2, Landroidx/lifecycle/n0;

    .line 24
    invoke-static {v2}, Li6/o;->a(Ljava/lang/Class;)Li6/d;

    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v1, Ld/r0;->l:Ljava/lang/Object;

    .line 30
    check-cast v4, Ljava/util/List;

    .line 32
    new-instance v5, Lx0/e;

    .line 34
    invoke-interface {v3}, Li6/c;->a()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    const-string v6, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 40
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {v5, v3}, Lx0/e;-><init>(Ljava/lang/Class;)V

    .line 46
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v3, Lx0/c;

    .line 51
    iget-object v1, v1, Ld/r0;->l:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/util/List;

    .line 55
    const/4 v4, 0x0

    .line 56
    new-array v4, v4, [Lx0/e;

    .line 58
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Lx0/e;

    .line 64
    array-length v4, v1

    .line 65
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Lx0/e;

    .line 71
    invoke-direct {v3, v1}, Lx0/c;-><init>([Lx0/e;)V

    .line 74
    new-instance v1, Landroidx/activity/result/d;

    .line 76
    invoke-interface {v0}, Landroidx/lifecycle/t0;->b()Landroidx/lifecycle/s0;

    .line 79
    move-result-object v4

    .line 80
    instance-of v5, v0, Landroidx/lifecycle/h;

    .line 82
    if-eqz v5, :cond_5a

    .line 84
    check-cast v0, Landroidx/lifecycle/h;

    .line 86
    invoke-interface {v0}, Landroidx/lifecycle/h;->a()Lx0/b;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    sget-object v0, Lx0/a;->b:Lx0/a;

    .line 93
    :goto_5c
    invoke-direct {v1, v4, v3, v0}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/s0;Landroidx/lifecycle/r0;Lx0/b;)V

    .line 96
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 98
    invoke-virtual {v1, v2, v0}, Landroidx/activity/result/d;->k(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/p0;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/lifecycle/n0;

    .line 104
    return-object v0

    .line 105
    :pswitch_68  #0x0
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 107
    iget-object v1, p0, Lr0/y;->l:Ljava/lang/Object;

    .line 109
    check-cast v1, Lr0/k0;

    .line 111
    iget-object v1, v1, Lr0/k0;->a:Lh6/a;

    .line 113
    invoke-interface {v1}, Lh6/a;->invoke()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/io/File;

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lr0/k0;->j:Ljava/lang/Object;

    .line 125
    monitor-enter v3

    .line 126
    :try_start_7d
    sget-object v4, Lr0/k0;->i:Ljava/util/LinkedHashSet;

    .line 128
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    xor-int/lit8 v5, v5, 0x1

    .line 134
    if-eqz v5, :cond_93

    .line 136
    const-string v0, "it"

    .line 138
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8f
    .catchall {:try_start_7d .. :try_end_8f} :catchall_91

    .line 144
    monitor-exit v3

    .line 145
    return-object v1

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    goto :goto_ae

    .line 148
    :cond_93
    :try_start_93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v1
    :try_end_ae
    .catchall {:try_start_93 .. :try_end_ae} :catchall_91

    .line 175
    :goto_ae
    monitor-exit v3

    .line 176
    throw v0

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_68  #00000000
    .end packed-switch
.end method
