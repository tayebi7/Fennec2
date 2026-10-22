.class public final Landroidx/fragment/app/c;
.super Landroidx/fragment/app/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$d;,
        Landroidx/fragment/app/c$b;,
        Landroidx/fragment/app/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/n0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Z)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/n0$b;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/n0$b;

    .line 1
    iget-object v11, v7, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 2
    iget-object v11, v11, Landroidx/fragment/app/m;->O:Landroid/view/View;

    invoke-static {v11}, La0/i;->e(Landroid/view/View;)I

    move-result v11

    .line 3
    iget v12, v7, Landroidx/fragment/app/n0$b;->a:I

    .line 4
    invoke-static {v12}, Lp/g;->a(I)I

    move-result v12

    if-eqz v12, :cond_2

    if-eq v12, v10, :cond_1

    if-eq v12, v9, :cond_2

    if-eq v12, v8, :cond_2

    goto :goto_0

    :cond_1
    if-eq v11, v9, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_2
    if-ne v11, v9, :cond_0

    if-nez v5, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n0$b;

    new-instance v9, Le0/d;

    invoke-direct {v9}, Le0/d;-><init>()V

    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/n0$b;->e()V

    iget-object v10, v3, Landroidx/fragment/app/n0$b;->e:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v10, Landroidx/fragment/app/c$b;

    invoke-direct {v10, v3, v9, v2}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/n0$b;Le0/d;Z)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Le0/d;

    invoke-direct {v9}, Le0/d;-><init>()V

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/n0$b;->e()V

    iget-object v10, v3, Landroidx/fragment/app/n0$b;->e:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v10, Landroidx/fragment/app/c$d;

    if-eqz v2, :cond_4

    if-ne v3, v5, :cond_5

    goto :goto_2

    :cond_4
    if-ne v3, v6, :cond_5

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    invoke-direct {v10, v3, v9, v2, v11}, Landroidx/fragment/app/c$d;-><init>(Landroidx/fragment/app/n0$b;Le0/d;ZZ)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroidx/fragment/app/c$a;

    invoke-direct {v9, v0, v8, v3}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/n0$b;)V

    invoke-virtual {v3, v9}, Landroidx/fragment/app/n0$b;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/c$d;

    invoke-virtual {v10}, Landroidx/fragment/app/c$c;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    iget-object v11, v10, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Landroidx/fragment/app/c$d;->c(Ljava/lang/Object;)Landroidx/fragment/app/i0;

    move-result-object v11

    iget-object v12, v10, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroidx/fragment/app/c$d;->c(Ljava/lang/Object;)Landroidx/fragment/app/i0;

    move-result-object v12

    const-string v13, " returned Transition "

    const-string v14, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    if-ne v11, v12, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-static {v14}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    iget-object v3, v10, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/n0$b;

    .line 13
    iget-object v3, v3, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    move-object v11, v12

    :goto_6
    if-nez v9, :cond_c

    move-object v9, v11

    goto :goto_4

    :cond_c
    if-eqz v11, :cond_7

    if-ne v9, v11, :cond_d

    goto :goto_4

    .line 15
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-static {v14}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    iget-object v3, v10, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/n0$b;

    .line 18
    iget-object v3, v3, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v3, v10, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v3, "FragmentManager"

    if-nez v9, :cond_10

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/c$d;

    .line 22
    iget-object v6, v5, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/n0$b;

    .line 23
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_7

    :cond_f
    move-object v6, v1

    move-object v1, v3

    move-object/from16 v19, v4

    move-object v4, v8

    goto/16 :goto_1c

    :cond_10
    new-instance v15, Landroid/view/View;

    .line 24
    iget-object v10, v0, Landroidx/fragment/app/n0;->a:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v15, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lo/a;

    invoke-direct {v11}, Lo/a;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v3

    move-object/from16 v19, v4

    move-object v4, v5

    move-object v3, v6

    move-object/from16 v21, v16

    const/16 v20, 0x0

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    check-cast v8, Landroidx/fragment/app/c$d;

    .line 26
    iget-object v8, v8, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    if-eqz v8, :cond_11

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_20

    if-eqz v4, :cond_20

    if-eqz v3, :cond_20

    .line 27
    invoke-virtual {v9, v8}, Landroidx/fragment/app/i0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroidx/fragment/app/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 28
    iget-object v10, v3, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 29
    iget-object v10, v10, Landroidx/fragment/app/m;->R:Landroidx/fragment/app/m$b;

    if-eqz v10, :cond_12

    iget-object v10, v10, Landroidx/fragment/app/m$b;->h:Ljava/util/ArrayList;

    if-nez v10, :cond_13

    :cond_12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    move-object/from16 v23, v7

    .line 30
    iget-object v7, v4, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 31
    iget-object v7, v7, Landroidx/fragment/app/m;->R:Landroidx/fragment/app/m$b;

    if-eqz v7, :cond_14

    iget-object v7, v7, Landroidx/fragment/app/m$b;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_15

    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    move-object/from16 v24, v1

    .line 32
    iget-object v1, v4, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 33
    iget-object v1, v1, Landroidx/fragment/app/m;->R:Landroidx/fragment/app/m$b;

    if-eqz v1, :cond_16

    iget-object v1, v1, Landroidx/fragment/app/m$b;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_17

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    const/16 v16, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const/4 v15, 0x0

    .line 34
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v15, v14, :cond_19

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v25, v1

    const/4 v1, -0x1

    if-eq v14, v1, :cond_18

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v25

    goto :goto_a

    .line 35
    :cond_19
    iget-object v1, v3, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 36
    iget-object v1, v1, Landroidx/fragment/app/m;->R:Landroidx/fragment/app/m$b;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Landroidx/fragment/app/m$b;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_1b

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_1b
    iget-object v7, v4, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 38
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v7, v3, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 40
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v7, :cond_1c

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v7

    move-object/from16 v7, v25

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11, v15, v7}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v26

    goto :goto_b

    :cond_1c
    new-instance v7, Lo/a;

    invoke-direct {v7}, Lo/a;-><init>()V

    .line 41
    iget-object v14, v4, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 42
    iget-object v14, v14, Landroidx/fragment/app/m;->O:Landroid/view/View;

    invoke-virtual {v0, v7, v14}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 43
    invoke-static {v7, v10}, Lo/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 44
    invoke-virtual {v7}, Lo/a;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 45
    invoke-static {v11, v14}, Lo/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 46
    new-instance v14, Lo/a;

    invoke-direct {v14}, Lo/a;-><init>()V

    .line 47
    iget-object v15, v3, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 48
    iget-object v15, v15, Landroidx/fragment/app/m;->O:Landroid/view/View;

    invoke-virtual {v0, v14, v15}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 49
    invoke-static {v14, v1}, Lo/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {v11}, Lo/a;->values()Ljava/util/Collection;

    move-result-object v15

    .line 51
    invoke-static {v14, v15}, Lo/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 52
    invoke-static {v11, v14}, Landroidx/fragment/app/f0;->b(Lo/a;Lo/a;)V

    invoke-virtual {v11}, Lo/a;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v0, v7, v15}, Landroidx/fragment/app/c;->l(Lo/a;Ljava/util/Collection;)V

    invoke-virtual {v11}, Lo/a;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Landroidx/fragment/app/c;->l(Lo/a;Ljava/util/Collection;)V

    invoke-virtual {v11}, Lo/h;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move-object v10, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object v8, v13

    move-object/from16 v7, v16

    move-object/from16 v1, v17

    move-object/from16 v15, v24

    goto/16 :goto_e

    .line 53
    :cond_1d
    iget-object v3, v3, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    iget-object v4, v4, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 54
    invoke-static {v3, v4, v2}, Landroidx/fragment/app/f0;->a(Landroidx/fragment/app/m;Landroidx/fragment/app/m;Z)V

    .line 55
    iget-object v3, v0, Landroidx/fragment/app/n0;->a:Landroid/view/ViewGroup;

    .line 56
    new-instance v4, Landroidx/fragment/app/h;

    invoke-direct {v4, v6, v5, v2, v14}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/n0$b;Landroidx/fragment/app/n0$b;ZLo/a;)V

    invoke-static {v3, v4}, Li0/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Li0/s;

    invoke-virtual {v7}, Lo/a;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    .line 57
    invoke-virtual {v7, v4, v10}, Lo/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, Landroid/view/View;

    invoke-virtual {v9, v8, v4}, Landroidx/fragment/app/i0;->o(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_c

    :cond_1e
    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, v21

    :goto_c
    invoke-virtual {v14}, Lo/a;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-virtual {v14, v1, v10}, Lo/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1f

    .line 61
    iget-object v3, v0, Landroidx/fragment/app/n0;->a:Landroid/view/ViewGroup;

    .line 62
    new-instance v7, Landroidx/fragment/app/i;

    move-object/from16 v14, v16

    invoke-direct {v7, v9, v1, v14}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/i0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v7}, Li0/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Li0/s;

    const/16 v20, 0x1

    goto :goto_d

    :cond_1f
    move-object/from16 v14, v16

    :goto_d
    move-object/from16 v1, v17

    invoke-virtual {v9, v8, v1, v13}, Landroidx/fragment/app/i0;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v9

    move-object/from16 v25, v11

    move-object v11, v8

    move-object/from16 v26, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v7

    move-object v7, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v26

    invoke-virtual/range {v10 .. v17}, Landroidx/fragment/app/i0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v15, v24

    invoke-virtual {v15, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object v4, v5

    move-object v10, v8

    move-object v8, v3

    move-object v3, v6

    goto :goto_e

    :cond_20
    move-object/from16 v23, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v35, v15

    move-object v15, v1

    move-object/from16 v1, v35

    :goto_e
    move-object v14, v7

    move-object v13, v8

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v35, v15

    move-object v15, v1

    move-object/from16 v1, v35

    goto/16 :goto_8

    :cond_21
    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v35, v15

    move-object v15, v1

    move-object/from16 v1, v35

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v11

    move-object v13, v12

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/fragment/app/c$d;

    invoke-virtual {v12}, Landroidx/fragment/app/c$c;->b()Z

    move-result v11

    if-eqz v11, :cond_22

    .line 63
    iget-object v11, v12, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/n0$b;

    move-object/from16 p2, v5

    .line 64
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/fragment/app/c$c;->a()V

    move-object/from16 v31, v1

    move-object v1, v3

    move-object/from16 v32, v8

    move-object/from16 v28, v10

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v11, v21

    move-object/from16 v15, v22

    move-object/from16 v3, v26

    goto/16 :goto_16

    :cond_22
    move-object/from16 p2, v5

    .line 65
    iget-object v5, v12, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    .line 66
    invoke-virtual {v9, v5}, Landroidx/fragment/app/i0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 67
    iget-object v11, v12, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/n0$b;

    if-eqz v10, :cond_24

    if-eq v11, v4, :cond_23

    if-ne v11, v3, :cond_24

    :cond_23
    const/4 v3, 0x1

    goto :goto_10

    :cond_24
    const/4 v3, 0x0

    :goto_10
    if-nez v5, :cond_26

    if-nez v3, :cond_25

    .line 68
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/fragment/app/c$c;->a()V

    :cond_25
    move-object/from16 v31, v1

    move-object/from16 v32, v8

    move-object/from16 v28, v10

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v11, v21

    move-object/from16 v15, v22

    move-object/from16 v3, v26

    goto/16 :goto_15

    :cond_26
    move-object/from16 v24, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v10

    .line 69
    iget-object v10, v11, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 70
    iget-object v10, v10, Landroidx/fragment/app/m;->O:Landroid/view/View;

    invoke-virtual {v0, v15, v10}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v3, :cond_28

    if-ne v11, v4, :cond_27

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_11

    :cond_27
    move-object/from16 v3, v26

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_28
    :goto_11
    move-object/from16 v3, v26

    :goto_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-virtual {v9, v5, v1}, Landroidx/fragment/app/i0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v31, v1

    move-object/from16 v32, v8

    move-object v10, v11

    move-object/from16 v30, v12

    move-object v1, v13

    move-object v8, v14

    move-object v12, v15

    move-object/from16 v28, v16

    move-object/from16 v15, v22

    move-object/from16 v33, v24

    goto :goto_13

    :cond_29
    invoke-virtual {v9, v5, v15}, Landroidx/fragment/app/i0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v16

    move-object v10, v9

    move-object/from16 v29, v11

    move-object v11, v5

    move-object/from16 v30, v12

    move-object v12, v5

    move-object/from16 v31, v1

    move-object v1, v13

    move-object v13, v15

    move-object/from16 v32, v8

    move-object v8, v14

    move-object/from16 v14, v17

    move-object/from16 v34, v15

    move-object/from16 v33, v24

    move-object/from16 v15, v18

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    invoke-virtual/range {v10 .. v17}, Landroidx/fragment/app/i0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v10, v29

    .line 71
    iget v11, v10, Landroidx/fragment/app/n0$b;->a:I

    const/4 v12, 0x3

    move-object/from16 v15, v22

    if-ne v11, v12, :cond_2a

    .line 72
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v12, v34

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    iget-object v13, v10, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 74
    iget-object v13, v13, Landroidx/fragment/app/m;->O:Landroid/view/View;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    iget-object v13, v10, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 76
    iget-object v13, v13, Landroidx/fragment/app/m;->O:Landroid/view/View;

    invoke-virtual {v9, v5, v13, v11}, Landroidx/fragment/app/i0;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 77
    iget-object v11, v0, Landroidx/fragment/app/n0;->a:Landroid/view/ViewGroup;

    .line 78
    new-instance v13, Landroidx/fragment/app/j;

    invoke-direct {v13, v12}, Landroidx/fragment/app/j;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v11, v13}, Li0/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Li0/s;

    goto :goto_13

    :cond_2a
    move-object/from16 v12, v34

    .line 79
    :goto_13
    iget v11, v10, Landroidx/fragment/app/n0$b;->a:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_2c

    .line 80
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v20, :cond_2b

    invoke-virtual {v9, v5, v7}, Landroidx/fragment/app/i0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2b
    move-object/from16 v11, v21

    goto :goto_14

    :cond_2c
    move-object/from16 v11, v21

    invoke-virtual {v9, v5, v11}, Landroidx/fragment/app/i0;->o(Ljava/lang/Object;Landroid/view/View;)V

    :goto_14
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v14, v33

    invoke-virtual {v14, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v30

    .line 81
    iget-boolean v10, v10, Landroidx/fragment/app/c$d;->d:Z

    if-eqz v10, :cond_2d

    const/4 v10, 0x0

    .line 82
    invoke-virtual {v9, v1, v5, v10}, Landroidx/fragment/app/i0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v8

    goto :goto_15

    :cond_2d
    const/4 v10, 0x0

    invoke-virtual {v9, v8, v5, v10}, Landroidx/fragment/app/i0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v1

    :goto_15
    move-object v1, v6

    :goto_16
    move-object/from16 v26, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v10, v28

    move-object/from16 v8, v32

    move-object v3, v1

    move-object v15, v14

    move-object/from16 v1, v31

    move-object v14, v5

    move-object/from16 v5, p2

    goto/16 :goto_f

    :cond_2e
    move-object/from16 v32, v8

    move-object v5, v10

    move-object v1, v13

    move-object v8, v14

    move-object v14, v15

    move-object/from16 v15, v22

    move-object/from16 v3, v26

    invoke-virtual {v9, v1, v8, v5}, Landroidx/fragment/app/i0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/c$d;

    invoke-virtual {v8}, Landroidx/fragment/app/c$c;->b()Z

    move-result v10

    if-eqz v10, :cond_2f

    goto :goto_17

    .line 83
    :cond_2f
    iget-object v10, v8, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    .line 84
    iget-object v11, v8, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/n0$b;

    if-eqz v5, :cond_31

    if-eq v11, v4, :cond_30

    if-ne v11, v6, :cond_31

    :cond_30
    const/4 v12, 0x1

    goto :goto_18

    :cond_31
    const/4 v12, 0x0

    :goto_18
    if-nez v10, :cond_33

    if-eqz v12, :cond_32

    goto :goto_19

    :cond_32
    move-object/from16 v13, p1

    goto :goto_1b

    .line 85
    :cond_33
    :goto_19
    iget-object v10, v0, Landroidx/fragment/app/n0;->a:Landroid/view/ViewGroup;

    .line 86
    sget-object v12, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 87
    invoke-static {v10}, Li0/y$g;->c(Landroid/view/View;)Z

    move-result v10

    if-nez v10, :cond_35

    const/4 v10, 0x2

    .line 88
    invoke-static {v10}, Landroidx/fragment/app/w;->K(I)Z

    move-result v10

    if-eqz v10, :cond_34

    const-string v10, "SpecialEffectsController: Container "

    .line 89
    invoke-static {v10}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 90
    iget-object v12, v0, Landroidx/fragment/app/n0;->a:Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v13, p1

    invoke-static {v13, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :cond_34
    move-object/from16 v13, p1

    :goto_1a
    invoke-virtual {v8}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_1b

    :cond_35
    move-object/from16 v13, p1

    .line 92
    iget-object v10, v8, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/n0$b;

    .line 93
    iget-object v10, v10, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 94
    new-instance v10, Landroidx/fragment/app/k;

    invoke-direct {v10, v8}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/c$d;)V

    invoke-virtual {v9, v1, v10}, Landroidx/fragment/app/i0;->p(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :goto_1b
    move-object/from16 p1, v13

    goto :goto_17

    :cond_36
    move-object/from16 v13, p1

    .line 95
    iget-object v4, v0, Landroidx/fragment/app/n0;->a:Landroid/view/ViewGroup;

    .line 96
    sget-object v6, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 97
    invoke-static {v4}, Li0/y$g;->c(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_37

    move-object v1, v13

    move-object v6, v14

    move-object v4, v15

    goto :goto_1c

    :cond_37
    const/4 v4, 0x4

    .line 98
    invoke-static {v2, v4}, Landroidx/fragment/app/f0;->c(Ljava/util/ArrayList;I)V

    invoke-virtual {v9, v3}, Landroidx/fragment/app/i0;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 99
    iget-object v6, v0, Landroidx/fragment/app/n0;->a:Landroid/view/ViewGroup;

    .line 100
    invoke-virtual {v9, v6, v1}, Landroidx/fragment/app/i0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 101
    iget-object v11, v0, Landroidx/fragment/app/n0;->a:Landroid/view/ViewGroup;

    move-object v10, v9

    move-object/from16 v12, v32

    move-object v1, v13

    move-object v13, v3

    move-object v6, v14

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v15, v25

    .line 102
    invoke-virtual/range {v10 .. v15}, Landroidx/fragment/app/i0;->q(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroidx/fragment/app/f0;->c(Ljava/util/ArrayList;I)V

    move-object/from16 v2, v32

    invoke-virtual {v9, v5, v2, v3}, Landroidx/fragment/app/i0;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 103
    :goto_1c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    .line 104
    iget-object v3, v0, Landroidx/fragment/app/n0;->a:Landroid/view/ViewGroup;

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroidx/fragment/app/c$b;

    invoke-virtual {v15}, Landroidx/fragment/app/c$c;->b()Z

    move-result v8

    if-eqz v8, :cond_38

    goto :goto_1e

    :cond_38
    invoke-virtual {v15, v5}, Landroidx/fragment/app/c$b;->c(Landroid/content/Context;)Landroidx/fragment/app/q$a;

    move-result-object v8

    if-nez v8, :cond_39

    goto :goto_1e

    :cond_39
    iget-object v12, v8, Landroidx/fragment/app/q$a;->b:Landroid/animation/Animator;

    if-nez v12, :cond_3a

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 106
    :cond_3a
    iget-object v11, v15, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/n0$b;

    .line 107
    iget-object v8, v11, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 108
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    const/4 v9, 0x2

    invoke-static {v9}, Landroidx/fragment/app/w;->K(I)Z

    move-result v9

    if-eqz v9, :cond_3b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ignoring Animator set on "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " as this Fragment was involved in a Transition."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    :goto_1e
    invoke-virtual {v15}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_1d

    .line 109
    :cond_3c
    iget v7, v11, Landroidx/fragment/app/n0$b;->a:I

    const/4 v9, 0x3

    if-ne v7, v9, :cond_3d

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto :goto_1f

    :cond_3d
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_1f
    if-eqz v10, :cond_3e

    .line 110
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3e
    iget-object v9, v8, Landroidx/fragment/app/m;->O:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v8, Landroidx/fragment/app/d;

    move-object v7, v8

    move-object v0, v8

    move-object v8, v3

    move-object/from16 p1, v9

    move-object/from16 v24, v6

    move-object v6, v12

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/n0$b;Landroidx/fragment/app/c$b;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 111
    iget-object v0, v15, Landroidx/fragment/app/c$c;->b:Le0/d;

    .line 112
    new-instance v7, Landroidx/fragment/app/e;

    invoke-direct {v7, v6}, Landroidx/fragment/app/e;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {v0, v7}, Le0/d;->b(Le0/d$a;)V

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v24

    goto/16 :goto_1d

    :cond_3f
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/c$b;

    .line 113
    iget-object v8, v6, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/n0$b;

    .line 114
    iget-object v9, v8, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    const-string v10, "Ignoring Animation set on "

    if-eqz v2, :cond_40

    const/4 v8, 0x2

    .line 115
    invoke-static {v8}, Landroidx/fragment/app/w;->K(I)Z

    move-result v8

    if-eqz v8, :cond_41

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " as Animations cannot run alongside Transitions."

    goto :goto_21

    :cond_40
    const/4 v11, 0x2

    if-eqz v7, :cond_42

    invoke-static {v11}, Landroidx/fragment/app/w;->K(I)Z

    move-result v8

    if-eqz v8, :cond_41

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " as Animations cannot run alongside Animators."

    :goto_21
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    invoke-virtual {v6}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_20

    :cond_42
    iget-object v9, v9, Landroidx/fragment/app/m;->O:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/c$b;->c(Landroid/content/Context;)Landroidx/fragment/app/q$a;

    move-result-object v10

    .line 116
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v10, v10, Landroidx/fragment/app/q$a;->a:Landroid/view/animation/Animation;

    .line 118
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget v8, v8, Landroidx/fragment/app/n0$b;->a:I

    const/4 v11, 0x1

    if-eq v8, v11, :cond_43

    .line 120
    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_22

    :cond_43
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v8, Landroidx/fragment/app/q$b;

    invoke-direct {v8, v10, v3, v9}, Landroidx/fragment/app/q$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v10, Landroidx/fragment/app/f;

    invoke-direct {v10, v3, v9, v6}, Landroidx/fragment/app/f;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c$b;)V

    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    :goto_22
    iget-object v8, v6, Landroidx/fragment/app/c$c;->b:Le0/d;

    .line 122
    new-instance v10, Landroidx/fragment/app/g;

    invoke-direct {v10, v9, v3, v6}, Landroidx/fragment/app/g;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$b;)V

    invoke-virtual {v8, v10}, Le0/d;->b(Le0/d$a;)V

    goto/16 :goto_20

    .line 123
    :cond_44
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n0$b;

    .line 124
    iget-object v2, v1, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 125
    iget-object v2, v2, Landroidx/fragment/app/m;->O:Landroid/view/View;

    .line 126
    iget v1, v1, Landroidx/fragment/app/n0$b;->a:I

    .line 127
    invoke-static {v1, v2}, La0/i;->c(ILandroid/view/View;)V

    goto :goto_23

    .line 128
    :cond_45
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 1
    invoke-static {v0}, Li0/b0;->b(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    sget-object v0, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p2}, Li0/y$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Lo/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lo/g$b;

    invoke-virtual {p1}, Lo/g$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lo/g$d;

    invoke-virtual {v0}, Lo/g$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/g$d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v1}, Li0/y$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/g$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
