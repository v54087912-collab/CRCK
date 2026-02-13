.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final k:Ll1/f;


# direct methods
.method public constructor <init>(Ll1/f;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/Recreator;->k:Ll1/f;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .registers 12

    .line 1
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 3
    if-ne p2, v0, :cond_149

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/r;->h()Landroidx/lifecycle/t;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/q;)V

    .line 12
    iget-object p1, p0, Landroidx/savedstate/Recreator;->k:Ll1/f;

    .line 14
    invoke-interface {p1}, Ll1/f;->d()Ll1/d;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "androidx.savedstate.Restarter"

    .line 20
    invoke-virtual {p1, p2}, Ll1/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p2, "classes_to_restore"

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_141

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_140

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 51
    :try_start_32
    const-class v0, Landroidx/savedstate/Recreator;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    const-class v2, Ll1/b;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67
    move-result-object v0

    .line 68
    const-string v2, "{\n                Class.…class.java)\n            }"

    .line 70
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_48} :catch_131

    .line 73
    :try_start_48
    new-array v2, v1, [Ljava/lang/Class;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 78
    move-result-object v0
    :try_end_4e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_48 .. :try_end_4e} :catch_113

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    :try_start_52
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "{\n                constr…wInstance()\n            }"

    .line 91
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast v0, Ll1/b;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5f} :catch_106

    .line 96
    iget-object p2, p0, Landroidx/savedstate/Recreator;->k:Ll1/f;

    .line 98
    const-string v0, "owner"

    .line 100
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    instance-of v0, p2, Landroidx/lifecycle/t0;

    .line 105
    if-eqz v0, :cond_fa

    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Landroidx/lifecycle/t0;

    .line 110
    invoke-interface {v0}, Landroidx/lifecycle/t0;->b()Landroidx/lifecycle/s0;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p2}, Ll1/f;->d()Ll1/d;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v3, Ljava/util/HashSet;

    .line 123
    iget-object v4, v0, Landroidx/lifecycle/s0;->a:Ljava/util/LinkedHashMap;

    .line 125
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 132
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v3

    .line 136
    :cond_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_e3

    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 148
    const-string v5, "key"

    .line 150
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v5, v0, Landroidx/lifecycle/s0;->a:Ljava/util/LinkedHashMap;

    .line 155
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroidx/lifecycle/p0;

    .line 161
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 164
    invoke-interface {p2}, Landroidx/lifecycle/r;->h()Landroidx/lifecycle/t;

    .line 167
    move-result-object v5

    .line 168
    const-string v6, "registry"

    .line 170
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v6, "lifecycle"

    .line 175
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string v6, "androidx.lifecycle.savedstate.vm.tag"

    .line 180
    iget-object v7, v4, Landroidx/lifecycle/p0;->a:Ljava/util/HashMap;

    .line 182
    const/4 v8, 0x0

    .line 183
    if-nez v7, :cond_ba

    .line 185
    move-object v4, v8

    .line 186
    goto :goto_c2

    .line 187
    :cond_ba
    monitor-enter v7

    .line 188
    :try_start_bb
    iget-object v4, v4, Landroidx/lifecycle/p0;->a:Ljava/util/HashMap;

    .line 190
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    monitor-exit v7
    :try_end_c2
    .catchall {:try_start_bb .. :try_end_c2} :catchall_e0

    .line 195
    :goto_c2
    check-cast v4, Landroidx/lifecycle/SavedStateHandleController;

    .line 197
    if-eqz v4, :cond_87

    .line 199
    iget-boolean v6, v4, Landroidx/lifecycle/SavedStateHandleController;->k:Z

    .line 201
    if-nez v6, :cond_87

    .line 203
    xor-int/lit8 p1, v6, 0x1

    .line 205
    if-nez p1, :cond_da

    .line 207
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    const-string p2, "Already attached to lifecycleOwner"

    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p1

    .line 219
    :cond_da
    iput-boolean v2, v4, Landroidx/lifecycle/SavedStateHandleController;->k:Z

    .line 221
    invoke-virtual {v5, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 224
    throw v8

    .line 225
    :catchall_e0
    move-exception p1

    .line 226
    :try_start_e1
    monitor-exit v7
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e0

    .line 227
    throw p1

    .line 228
    :cond_e3
    new-instance p2, Ljava/util/HashSet;

    .line 230
    iget-object v0, v0, Landroidx/lifecycle/s0;->a:Ljava/util/LinkedHashMap;

    .line 232
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 239
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 242
    move-result p2

    .line 243
    xor-int/2addr p2, v2

    .line 244
    if-eqz p2, :cond_26

    .line 246
    invoke-virtual {v1}, Ll1/d;->c()V

    .line 249
    goto/16 :goto_26

    .line 251
    :cond_fa
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 253
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p2

    .line 263
    :catch_106
    move-exception p1

    .line 264
    new-instance v0, Ljava/lang/RuntimeException;

    .line 266
    const-string v1, "Failed to instantiate "

    .line 268
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/l62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object p2

    .line 272
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    throw v0

    .line 276
    :catch_113
    move-exception p1

    .line 277
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    const-string v2, "Class "

    .line 283
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    throw p2

    .line 306
    :catch_131
    move-exception p1

    .line 307
    new-instance v0, Ljava/lang/RuntimeException;

    .line 309
    const-string v1, "Class "

    .line 311
    const-string v2, " wasn\'t found"

    .line 313
    invoke-static {v1, p2, v2}, Lv1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object p2

    .line 317
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    throw v0

    .line 321
    :cond_140
    return-void

    .line 322
    :cond_141
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 326
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p1

    .line 330
    :cond_149
    new-instance p1, Ljava/lang/AssertionError;

    .line 332
    const-string p2, "Next event must be ON_CREATE"

    .line 334
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 337
    throw p1
.end method
