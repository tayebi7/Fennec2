.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/google/gson/internal/d;

.field public final l:Lcom/google/gson/c;

.field public final m:Lcom/google/gson/internal/Excluder;

.field public final n:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final o:Ld7/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/d;Lcom/google/gson/c;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Ld7/b;->a:Ld7/b;

    .line 2
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->o:Ld7/b;

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->k:Lcom/google/gson/internal/d;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->l:Lcom/google/gson/c;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->m:Lcom/google/gson/internal/Excluder;

    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->n:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Le7/a;)Lcom/google/gson/TypeAdapter;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Le7/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    .line 1
    const-class v12, Ljava/lang/Object;

    iget-object v2, v1, Le7/a;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v12, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_0

    return-object v13

    :cond_0
    iget-object v3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->k:Lcom/google/gson/internal/d;

    invoke-virtual {v3, v1}, Lcom/google/gson/internal/d;->a(Le7/a;)Lcom/google/gson/internal/m;

    move-result-object v14

    new-instance v15, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 3
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object/from16 v28, v14

    move-object/from16 v21, v15

    move-object v15, v10

    goto/16 :goto_b

    .line 4
    :cond_2
    iget-object v9, v1, Le7/a;->b:Ljava/lang/reflect/Type;

    move-object v8, v1

    move-object v7, v2

    :goto_0
    if-eq v7, v12, :cond_1

    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_f

    aget-object v2, v6, v3

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    if-nez v16, :cond_3

    if-nez v17, :cond_3

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v31, v6

    move-object/from16 p2, v7

    move-object v13, v8

    move-object/from16 v22, v12

    move-object/from16 v28, v14

    move-object/from16 v21, v15

    const/16 v29, 0x0

    move-object v14, v9

    move-object v15, v10

    goto/16 :goto_a

    :cond_3
    iget-object v4, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->o:Ld7/b;

    invoke-virtual {v4, v2}, Ld7/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 6
    iget-object v4, v8, Le7/a;->b:Ljava/lang/reflect/Type;

    .line 7
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-static {v4, v7, v13}, Lcom/google/gson/internal/a;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v13

    .line 8
    const-class v4, Lb7/b;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lb7/b;

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->l:Lcom/google/gson/c;

    invoke-interface {v4, v2}, Lcom/google/gson/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move/from16 v19, v3

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lb7/b;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lb7/b;->alternate()[Ljava/lang/String;

    move-result-object v4

    move/from16 v19, v3

    array-length v3, v4

    if-nez v3, :cond_5

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    move/from16 v20, v5

    const/16 v18, 0x1

    move-object v5, v4

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v20, v5

    array-length v5, v4

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_6

    move/from16 v21, v1

    aget-object v1, v4, v5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v21

    goto :goto_3

    :cond_6
    move-object v5, v3

    .line 9
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_d

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Ljava/lang/String;

    move-object/from16 v21, v9

    if-eqz v3, :cond_7

    const/16 v16, 0x0

    .line 10
    :cond_7
    new-instance v9, Le7/a;

    invoke-direct {v9, v13}, Le7/a;-><init>(Ljava/lang/reflect/Type;)V

    move-object/from16 v23, v1

    .line 11
    iget-object v1, v9, Le7/a;->a:Ljava/lang/Class;

    move/from16 v24, v3

    .line 12
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v25, 0x1

    goto :goto_6

    :cond_8
    const/16 v25, 0x0

    .line 13
    :goto_6
    const-class v1, Lb7/a;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lb7/a;

    if-eqz v1, :cond_9

    iget-object v3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->n:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->k:Lcom/google/gson/internal/d;

    invoke-virtual {v3, v2, v11, v9, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/d;Lcom/google/gson/Gson;Le7/a;Lb7/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object/from16 v26, v2

    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    const/16 v27, 0x1

    goto :goto_8

    :cond_a
    const/16 v27, 0x0

    :goto_8
    if-nez v1, :cond_b

    invoke-virtual {v11, v9}, Lcom/google/gson/Gson;->d(Le7/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    :cond_b
    move-object/from16 v28, v1

    new-instance v3, Lcom/google/gson/internal/bind/c;

    move-object/from16 v2, v23

    move-object v1, v3

    move-object v0, v2

    move-object/from16 v23, v26

    move-object v2, v12

    move-object v11, v3

    move/from16 v3, v16

    move/from16 v26, v4

    const/16 v29, 0x0

    move/from16 v4, v17

    move-object/from16 v30, v5

    move-object/from16 v5, v23

    move-object/from16 v31, v6

    move/from16 v6, v27

    move-object/from16 p2, v7

    move-object/from16 v7, v28

    move-object/from16 v27, v13

    move-object v13, v8

    move-object/from16 v8, p1

    move-object/from16 v28, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v15

    move-object v15, v10

    move/from16 v10, v25

    invoke-direct/range {v1 .. v10}, Lcom/google/gson/internal/bind/c;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Le7/a;Z)V

    .line 14
    invoke-interface {v15, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, v0

    :goto_9
    add-int/lit8 v3, v24, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v7, p2

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v15, v21

    move-object/from16 v12, v22

    move-object/from16 v2, v23

    move/from16 v4, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    goto/16 :goto_5

    :cond_d
    move-object v0, v1

    move-object/from16 v31, v6

    move-object/from16 p2, v7

    move-object v13, v8

    move-object/from16 v22, v12

    move-object/from16 v28, v14

    move-object/from16 v21, v15

    const/16 v29, 0x0

    move-object v14, v9

    move-object v15, v10

    if-nez v0, :cond_e

    :goto_a
    add-int/lit8 v3, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v7, p2

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move/from16 v5, v20

    move-object/from16 v15, v21

    move-object/from16 v12, v22

    move-object/from16 v14, v28

    move-object/from16 v6, v31

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object/from16 p2, v7

    move-object v13, v8

    move-object/from16 v22, v12

    move-object/from16 v28, v14

    move-object/from16 v21, v15

    move-object v14, v9

    move-object v15, v10

    .line 15
    iget-object v0, v13, Le7/a;->b:Ljava/lang/reflect/Type;

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lcom/google/gson/internal/a;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 17
    new-instance v8, Le7/a;

    invoke-direct {v8, v0}, Le7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 18
    iget-object v7, v8, Le7/a;->a:Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v15, v21

    move-object/from16 v14, v28

    const/4 v13, 0x0

    goto/16 :goto_0

    :goto_b
    move-object/from16 v1, v21

    move-object/from16 v0, v28

    .line 19
    invoke-direct {v1, v0, v15}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/m;Ljava/util/Map;)V

    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 8

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->m:Lcom/google/gson/internal/Excluder;

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_a

    .line 3
    iget v1, v0, Lcom/google/gson/internal/Excluder;->l:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v1, v0, Lcom/google/gson/internal/Excluder;->k:D

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_3

    const-class v1, Lb7/c;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lb7/c;

    const-class v2, Lb7/d;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lb7/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/Excluder;->g(Lb7/c;Lb7/d;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v1, v0, Lcom/google/gson/internal/Excluder;->m:Z

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/Excluder;->e(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    iget-object p2, v0, Lcom/google/gson/internal/Excluder;->n:Ljava/util/List;

    goto :goto_2

    :cond_7
    iget-object p2, v0, Lcom/google/gson/internal/Excluder;->o:Ljava/util/List;

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/a;

    invoke-interface {p2}, Lcom/google/gson/a;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_a

    const/4 v3, 0x1

    :cond_a
    return v3
.end method
