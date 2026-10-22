.class public abstract Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/w$j;,
        Landroidx/fragment/app/w$k;,
        Landroidx/fragment/app/w$m;,
        Landroidx/fragment/app/w$l;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/m;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroidx/fragment/app/z;

.field public I:Landroidx/fragment/app/w$g;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/w$l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Landroidx/fragment/app/d0;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/u;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/fragment/app/w$c;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/m;",
            "Ljava/util/HashSet<",
            "Le0/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/fragment/app/w$d;

.field public final m:Landroidx/fragment/app/v;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/a0;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Landroidx/fragment/app/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/t<",
            "*>;"
        }
    .end annotation
.end field

.field public q:Landroid/support/v4/media/a;

.field public r:Landroidx/fragment/app/m;

.field public s:Landroidx/fragment/app/m;

.field public t:Landroidx/fragment/app/w$e;

.field public u:Landroidx/fragment/app/w$f;

.field public v:Landroidx/activity/result/ActivityResultRegistry$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/media/a;"
        }
    .end annotation
.end field

.field public w:Landroidx/activity/result/ActivityResultRegistry$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/media/a;"
        }
    .end annotation
.end field

.field public x:Landroidx/activity/result/ActivityResultRegistry$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/media/a;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/w$k;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/d0;

    invoke-direct {v0}, Landroidx/fragment/app/d0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    new-instance v0, Landroidx/fragment/app/u;

    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/w;)V

    iput-object v0, p0, Landroidx/fragment/app/w;->f:Landroidx/fragment/app/u;

    new-instance v0, Landroidx/fragment/app/w$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/w$c;-><init>(Landroidx/fragment/app/w;)V

    iput-object v0, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/w$c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/w;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/w;->k:Ljava/util/Map;

    new-instance v0, Landroidx/fragment/app/w$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/w$d;-><init>(Landroidx/fragment/app/w;)V

    iput-object v0, p0, Landroidx/fragment/app/w;->l:Landroidx/fragment/app/w$d;

    new-instance v0, Landroidx/fragment/app/v;

    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/w;)V

    iput-object v0, p0, Landroidx/fragment/app/w;->m:Landroidx/fragment/app/v;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/w;->o:I

    new-instance v0, Landroidx/fragment/app/w$e;

    invoke-direct {v0, p0}, Landroidx/fragment/app/w$e;-><init>(Landroidx/fragment/app/w;)V

    iput-object v0, p0, Landroidx/fragment/app/w;->t:Landroidx/fragment/app/w$e;

    new-instance v0, Landroidx/fragment/app/w$f;

    invoke-direct {v0}, Landroidx/fragment/app/w$f;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w;->u:Landroidx/fragment/app/w$f;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w;->y:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/w$g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/w$g;-><init>(Landroidx/fragment/app/w;)V

    iput-object v0, p0, Landroidx/fragment/app/w;->I:Landroidx/fragment/app/w$g;

    return-void
.end method

.method public static K(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/w$l;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/w;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/w;->y(Z)V

    iget-object p2, p0, Landroidx/fragment/app/w;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/w;->F:Ljava/util/ArrayList;

    check-cast p1, Landroidx/fragment/app/a;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/w;->b:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/w;->E:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/w;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/w;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->d()V

    invoke-virtual {p0}, Landroidx/fragment/app/w;->e0()V

    invoke-virtual {p0}, Landroidx/fragment/app/w;->u()V

    iget-object p1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {p1}, Landroidx/fragment/app/d0;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/w;->d()V

    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/e0;->p:Z

    iget-object v6, v0, Landroidx/fragment/app/w;->G:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/w;->G:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/w;->G:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v7}, Landroidx/fragment/app/d0;->i()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1
    iget-object v6, v0, Landroidx/fragment/app/w;->s:Landroidx/fragment/app/m;

    move v8, v3

    const/4 v9, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v8, v4, :cond_11

    .line 2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/a;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v15, 0x3

    if-nez v13, :cond_b

    iget-object v13, v0, Landroidx/fragment/app/w;->G:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 3
    :goto_2
    iget-object v14, v12, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v7, v14, :cond_e

    iget-object v14, v12, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/e0$a;

    iget v10, v14, Landroidx/fragment/app/e0$a;->a:I

    if-eq v10, v11, :cond_a

    const/4 v11, 0x2

    const/16 v3, 0x9

    if-eq v10, v11, :cond_3

    if-eq v10, v15, :cond_2

    const/4 v11, 0x6

    if-eq v10, v11, :cond_2

    const/4 v11, 0x7

    if-eq v10, v11, :cond_a

    const/16 v11, 0x8

    if-eq v10, v11, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v10, v12, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    new-instance v11, Landroidx/fragment/app/e0$a;

    invoke-direct {v11, v3, v6}, Landroidx/fragment/app/e0$a;-><init>(ILandroidx/fragment/app/m;)V

    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    iget-object v6, v14, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/m;

    goto/16 :goto_6

    :cond_2
    iget-object v10, v14, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/m;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v10, v14, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/m;

    if-ne v10, v6, :cond_8

    iget-object v6, v12, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    new-instance v11, Landroidx/fragment/app/e0$a;

    invoke-direct {v11, v3, v10}, Landroidx/fragment/app/e0$a;-><init>(ILandroidx/fragment/app/m;)V

    invoke-virtual {v6, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_3
    iget-object v10, v14, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/m;

    iget v11, v10, Landroidx/fragment/app/m;->G:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v15, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v15, :cond_7

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Landroidx/fragment/app/m;

    iget v2, v3, Landroidx/fragment/app/m;->G:I

    if-ne v2, v11, :cond_6

    if-ne v3, v10, :cond_4

    move/from16 v18, v11

    const/16 v17, 0x1

    goto :goto_5

    :cond_4
    if-ne v3, v6, :cond_5

    iget-object v2, v12, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/e0$a;

    move/from16 v18, v11

    const/16 v11, 0x9

    invoke-direct {v6, v11, v3}, Landroidx/fragment/app/e0$a;-><init>(ILandroidx/fragment/app/m;)V

    invoke-virtual {v2, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    move/from16 v18, v11

    const/16 v11, 0x9

    :goto_4
    new-instance v2, Landroidx/fragment/app/e0$a;

    const/4 v11, 0x3

    invoke-direct {v2, v11, v3}, Landroidx/fragment/app/e0$a;-><init>(ILandroidx/fragment/app/m;)V

    iget v11, v14, Landroidx/fragment/app/e0$a;->c:I

    iput v11, v2, Landroidx/fragment/app/e0$a;->c:I

    iget v11, v14, Landroidx/fragment/app/e0$a;->e:I

    iput v11, v2, Landroidx/fragment/app/e0$a;->e:I

    iget v11, v14, Landroidx/fragment/app/e0$a;->d:I

    iput v11, v2, Landroidx/fragment/app/e0$a;->d:I

    iget v11, v14, Landroidx/fragment/app/e0$a;->f:I

    iput v11, v2, Landroidx/fragment/app/e0$a;->f:I

    iget-object v11, v12, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_5

    :cond_6
    move/from16 v18, v11

    :goto_5
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v2, p2

    move/from16 v11, v18

    const/16 v3, 0x9

    goto :goto_3

    :cond_7
    if-eqz v17, :cond_9

    iget-object v2, v12, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    :cond_8
    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x1

    iput v2, v14, Landroidx/fragment/app/e0$a;->a:I

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    iget-object v3, v14, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/m;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v7, v2

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v11, 0x1

    const/4 v15, 0x3

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x1

    .line 4
    iget-object v3, v0, Landroidx/fragment/app/w;->G:Ljava/util/ArrayList;

    .line 5
    iget-object v7, v12, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    :goto_8
    if-ltz v7, :cond_e

    iget-object v10, v12, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/e0$a;

    iget v11, v10, Landroidx/fragment/app/e0$a;->a:I

    if-eq v11, v2, :cond_d

    const/4 v2, 0x3

    if-eq v11, v2, :cond_c

    packed-switch v11, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    iget-object v11, v10, Landroidx/fragment/app/e0$a;->g:Landroidx/lifecycle/g$c;

    iput-object v11, v10, Landroidx/fragment/app/e0$a;->h:Landroidx/lifecycle/g$c;

    goto :goto_9

    :pswitch_1
    iget-object v6, v10, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/m;

    goto :goto_9

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    :pswitch_3
    iget-object v10, v10, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/m;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/4 v2, 0x3

    :pswitch_4
    iget-object v10, v10, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/m;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v7, v7, -0x1

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    if-nez v9, :cond_10

    .line 6
    iget-boolean v2, v12, Landroidx/fragment/app/e0;->g:Z

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v9, 0x1

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_1

    :cond_11
    iget-object v2, v0, Landroidx/fragment/app/w;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_14

    iget v2, v0, Landroidx/fragment/app/w;->o:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_14

    move/from16 v2, p3

    :goto_c
    if-ge v2, v4, :cond_14

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/e0$a;

    iget-object v5, v5, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/m;

    if-eqz v5, :cond_12

    iget-object v6, v5, Landroidx/fragment/app/m;->B:Landroidx/fragment/app/w;

    if-eqz v6, :cond_12

    invoke-virtual {v0, v5}, Landroidx/fragment/app/w;->f(Landroidx/fragment/app/m;)Landroidx/fragment/app/c0;

    move-result-object v5

    iget-object v6, v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/d0;->j(Landroidx/fragment/app/c0;)V

    goto :goto_d

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    move/from16 v2, p3

    :goto_e
    if-ge v2, v4, :cond_16

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->d(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/a;->k()V

    goto :goto_f

    :cond_15
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->d(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()V

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v5, p2

    add-int/lit8 v2, v4, -0x1

    .line 8
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v3, p3

    :goto_10
    if-ge v3, v4, :cond_1b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    if-eqz v2, :cond_18

    iget-object v7, v6, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_11
    if-ltz v7, :cond_1a

    iget-object v8, v6, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/e0$a;

    iget-object v8, v8, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/m;

    if-eqz v8, :cond_17

    invoke-virtual {v0, v8}, Landroidx/fragment/app/w;->f(Landroidx/fragment/app/m;)Landroidx/fragment/app/c0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/c0;->k()V

    :cond_17
    add-int/lit8 v7, v7, -0x1

    goto :goto_11

    :cond_18
    iget-object v6, v6, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/e0$a;

    iget-object v7, v7, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/m;

    if-eqz v7, :cond_19

    invoke-virtual {v0, v7}, Landroidx/fragment/app/w;->f(Landroidx/fragment/app/m;)Landroidx/fragment/app/c0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/c0;->k()V

    goto :goto_12

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1b
    iget v3, v0, Landroidx/fragment/app/w;->o:I

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/w;->P(IZ)V

    .line 9
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_13
    if-ge v6, v4, :cond_1e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    iget-object v7, v7, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/e0$a;

    iget-object v8, v8, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/m;

    if-eqz v8, :cond_1c

    iget-object v8, v8, Landroidx/fragment/app/m;->N:Landroid/view/ViewGroup;

    if-eqz v8, :cond_1c

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w;->I()Landroidx/fragment/app/p0;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/fragment/app/n0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/n0;

    move-result-object v8

    .line 11
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 12
    :cond_1e
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/n0;

    .line 13
    iput-boolean v2, v6, Landroidx/fragment/app/n0;->d:Z

    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/n0;->h()V

    invoke-virtual {v6}, Landroidx/fragment/app/n0;->c()V

    goto :goto_15

    :cond_1f
    move/from16 v2, p3

    :goto_16
    if-ge v2, v4, :cond_21

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_20

    iget v6, v3, Landroidx/fragment/app/a;->s:I

    if-ltz v6, :cond_20

    const/4 v6, -0x1

    iput v6, v3, Landroidx/fragment/app/a;->s:I

    goto :goto_17

    :cond_20
    const/4 v6, -0x1

    .line 15
    :goto_17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final D(Ljava/lang/String;)Landroidx/fragment/app/m;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d0;->d(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object p1

    return-object p1
.end method

.method public final E(I)Landroidx/fragment/app/m;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/m;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/m;->F:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/d0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c0;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    .line 3
    iget v1, v2, Landroidx/fragment/app/m;->F:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final F(Ljava/lang/String;)Landroidx/fragment/app/m;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/m;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/m;->H:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/d0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c0;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    .line 3
    iget-object v1, v2, Landroidx/fragment/app/m;->H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final G(Landroidx/fragment/app/m;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/m;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/m;->G:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/w;->q:Landroid/support/v4/media/a;

    invoke-virtual {v0}, Landroid/support/v4/media/a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/w;->q:Landroid/support/v4/media/a;

    iget p1, p1, Landroidx/fragment/app/m;->G:I

    invoke-virtual {v0, p1}, Landroid/support/v4/media/a;->m(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final H()Landroidx/fragment/app/s;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/m;->B:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->H()Landroidx/fragment/app/s;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->t:Landroidx/fragment/app/w$e;

    return-object v0
.end method

.method public final I()Landroidx/fragment/app/p0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/m;->B:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->I()Landroidx/fragment/app/p0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->u:Landroidx/fragment/app/w$f;

    return-object v0
.end method

.method public final J(Landroidx/fragment/app/m;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/w;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/m;->I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/m;->I:Z

    iget-boolean v1, p1, Landroidx/fragment/app/m;->S:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/m;->S:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->b0(Landroidx/fragment/app/m;)V

    :cond_1
    return-void
.end method

.method public final L(Landroidx/fragment/app/m;)Z
    .locals 4

    iget-object p1, p1, Landroidx/fragment/app/m;->D:Landroidx/fragment/app/x;

    iget-object v0, p1, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Landroidx/fragment/app/w;->L(Landroidx/fragment/app/m;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final M(Landroidx/fragment/app/m;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/m;->L:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/fragment/app/m;->B:Landroidx/fragment/app/w;

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/m;->E:Landroidx/fragment/app/m;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/w;->M(Landroidx/fragment/app/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final N(Landroidx/fragment/app/m;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/m;->B:Landroidx/fragment/app/w;

    .line 1
    iget-object v2, v1, Landroidx/fragment/app/w;->s:Landroidx/fragment/app/m;

    .line 2
    invoke-virtual {p1, v2}, Landroidx/fragment/app/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->N(Landroidx/fragment/app/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/w;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/w;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final P(IZ)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/w;->o:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/fragment/app/w;->o:I

    iget-object p1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    .line 1
    iget-object p2, p1, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/m;

    iget-object v1, p1, Landroidx/fragment/app/d0;->b:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/m;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->k()V

    goto :goto_1

    :cond_4
    iget-object p2, p1, Landroidx/fragment/app/d0;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->k()V

    .line 2
    iget-object v2, v0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    .line 3
    iget-boolean v3, v2, Landroidx/fragment/app/m;->v:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/m;->z()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/d0;->k(Landroidx/fragment/app/c0;)V

    goto :goto_2

    .line 4
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/w;->d0()V

    iget-boolean p1, p0, Landroidx/fragment/app/w;->z:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    if-eqz p1, :cond_8

    iget p2, p0, Landroidx/fragment/app/w;->o:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/t;->s()V

    iput-boolean v1, p0, Landroidx/fragment/app/w;->z:Z

    :cond_8
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/w;->A:Z

    iput-boolean v0, p0, Landroidx/fragment/app/w;->B:Z

    iget-object v1, p0, Landroidx/fragment/app/w;->H:Landroidx/fragment/app/z;

    .line 1
    iput-boolean v0, v1, Landroidx/fragment/app/z;->h:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/m;->D:Landroidx/fragment/app/x;

    invoke-virtual {v1}, Landroidx/fragment/app/w;->Q()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final R()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->z(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/w;->y(Z)V

    iget-object v2, p0, Landroidx/fragment/app/w;->s:Landroidx/fragment/app/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/m;->l()Landroidx/fragment/app/w;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/w;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/w;->E:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/w;->F:Ljava/util/ArrayList;

    const/4 v4, -0x1

    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/fragment/app/w;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/w;->b:Z

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/w;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/w;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/w;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->d()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->e0()V

    invoke-virtual {p0}, Landroidx/fragment/app/w;->u()V

    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v1}, Landroidx/fragment/app/d0;->b()V

    move v1, v0

    :goto_1
    return v1
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-gez p3, :cond_2

    and-int/lit8 v3, p4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const/4 v3, -0x1

    if-ltz p3, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_4

    iget-object v4, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_3

    iget v4, v4, Landroidx/fragment/app/a;->s:I

    if-ne p3, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-gez v0, :cond_5

    return v1

    :cond_5
    and-int/2addr p4, v2

    if-eqz p4, :cond_6

    :goto_2
    add-int/2addr v0, v3

    if-ltz v0, :cond_6

    iget-object p4, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_6

    iget p4, p4, Landroidx/fragment/app/a;->s:I

    if-ne p3, p4, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v3, p3, :cond_8

    return v1

    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_3
    if-le p3, v3, :cond_9

    iget-object p4, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    return v2
.end method

.method public final T(Landroidx/fragment/app/m;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/w;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/m;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/m;->z()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/m;->J:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    .line 1
    iget-object v2, v0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/m;->u:Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->L(Landroidx/fragment/app/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/w;->z:Z

    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/m;->v:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->b0(Landroidx/fragment/app/m;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/e0;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/w;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/e0;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/w;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/w;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/y;

    iget-object v2, v1, Landroidx/fragment/app/y;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    .line 1
    iget-object v2, v2, Landroidx/fragment/app/d0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "): "

    const/4 v5, 0x2

    const-string v6, "FragmentManager"

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/fragment/app/b0;

    if-eqz v12, :cond_2

    iget-object v3, v0, Landroidx/fragment/app/w;->H:Landroidx/fragment/app/z;

    iget-object v7, v12, Landroidx/fragment/app/b0;->l:Ljava/lang/String;

    .line 3
    iget-object v3, v3, Landroidx/fragment/app/z;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m;

    if-eqz v3, :cond_4

    .line 4
    invoke-static {v5}, Landroidx/fragment/app/w;->K(I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreSaveState: re-attaching retained "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v7, Landroidx/fragment/app/c0;

    iget-object v8, v0, Landroidx/fragment/app/w;->m:Landroidx/fragment/app/v;

    iget-object v9, v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-direct {v7, v8, v9, v3, v12}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/v;Landroidx/fragment/app/d0;Landroidx/fragment/app/m;Landroidx/fragment/app/b0;)V

    goto :goto_1

    :cond_4
    new-instance v3, Landroidx/fragment/app/c0;

    iget-object v8, v0, Landroidx/fragment/app/w;->m:Landroidx/fragment/app/v;

    iget-object v9, v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    iget-object v7, v0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    .line 5
    iget-object v7, v7, Landroidx/fragment/app/t;->m:Landroid/content/Context;

    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w;->H()Landroidx/fragment/app/s;

    move-result-object v11

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/v;Landroidx/fragment/app/d0;Ljava/lang/ClassLoader;Landroidx/fragment/app/s;Landroidx/fragment/app/b0;)V

    .line 7
    :goto_1
    iget-object v3, v7, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    .line 8
    iput-object v0, v3, Landroidx/fragment/app/m;->B:Landroidx/fragment/app/w;

    invoke-static {v5}, Landroidx/fragment/app/w;->K(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "restoreSaveState: active ("

    .line 9
    invoke-static {v5}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 10
    iget-object v8, v3, Landroidx/fragment/app/m;->o:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v3, v0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    .line 11
    iget-object v3, v3, Landroidx/fragment/app/t;->m:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/fragment/app/c0;->m(Ljava/lang/ClassLoader;)V

    iget-object v3, v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v3, v7}, Landroidx/fragment/app/d0;->j(Landroidx/fragment/app/c0;)V

    iget v3, v0, Landroidx/fragment/app/w;->o:I

    .line 13
    iput v3, v7, Landroidx/fragment/app/c0;->e:I

    goto/16 :goto_0

    .line 14
    :cond_6
    iget-object v2, v0, Landroidx/fragment/app/w;->H:Landroidx/fragment/app/z;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/z;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m;

    iget-object v8, v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    iget-object v9, v3, Landroidx/fragment/app/m;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroidx/fragment/app/d0;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v5}, Landroidx/fragment/app/w;->K(I)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Discarding retained Fragment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " that was not found in the set of active Fragments "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Landroidx/fragment/app/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v8, v0, Landroidx/fragment/app/w;->H:Landroidx/fragment/app/z;

    invoke-virtual {v8, v3}, Landroidx/fragment/app/z;->b(Landroidx/fragment/app/m;)V

    iput-object v0, v3, Landroidx/fragment/app/m;->B:Landroidx/fragment/app/w;

    new-instance v8, Landroidx/fragment/app/c0;

    iget-object v9, v0, Landroidx/fragment/app/w;->m:Landroidx/fragment/app/v;

    iget-object v10, v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-direct {v8, v9, v10, v3}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/v;Landroidx/fragment/app/d0;Landroidx/fragment/app/m;)V

    .line 17
    iput v7, v8, Landroidx/fragment/app/c0;->e:I

    .line 18
    invoke-virtual {v8}, Landroidx/fragment/app/c0;->k()V

    iput-boolean v7, v3, Landroidx/fragment/app/m;->v:Z

    invoke-virtual {v8}, Landroidx/fragment/app/c0;->k()V

    goto :goto_2

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    iget-object v3, v1, Landroidx/fragment/app/y;->l:Ljava/util/ArrayList;

    .line 19
    iget-object v8, v2, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroidx/fragment/app/d0;->d(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v5}, Landroidx/fragment/app/w;->K(I)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSaveState: added ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v2, v9}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/m;)V

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    .line 20
    invoke-static {v2, v8, v3}, La0/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/y;->m:[Landroidx/fragment/app/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    iget-object v8, v1, Landroidx/fragment/app/y;->m:[Landroidx/fragment/app/b;

    array-length v8, v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_4
    iget-object v8, v1, Landroidx/fragment/app/y;->m:[Landroidx/fragment/app/b;

    array-length v9, v8

    if-ge v2, v9, :cond_12

    aget-object v8, v8, v2

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v9, Landroidx/fragment/app/a;

    invoke-direct {v9, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    iget-object v12, v8, Landroidx/fragment/app/b;->k:[I

    array-length v13, v12

    if-ge v10, v13, :cond_f

    new-instance v13, Landroidx/fragment/app/e0$a;

    invoke-direct {v13}, Landroidx/fragment/app/e0$a;-><init>()V

    add-int/lit8 v14, v10, 0x1

    aget v10, v12, v10

    iput v10, v13, Landroidx/fragment/app/e0$a;->a:I

    invoke-static {v5}, Landroidx/fragment/app/w;->K(I)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Instantiate "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " op #"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " base fragment #"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v8, Landroidx/fragment/app/b;->k:[I

    aget v12, v12, v14

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v10, v8, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_e

    invoke-virtual {v0, v10}, Landroidx/fragment/app/w;->D(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v10

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_6
    iput-object v10, v13, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/m;

    invoke-static {}, Landroidx/lifecycle/g$c;->values()[Landroidx/lifecycle/g$c;

    move-result-object v10

    iget-object v12, v8, Landroidx/fragment/app/b;->m:[I

    aget v12, v12, v11

    aget-object v10, v10, v12

    iput-object v10, v13, Landroidx/fragment/app/e0$a;->g:Landroidx/lifecycle/g$c;

    invoke-static {}, Landroidx/lifecycle/g$c;->values()[Landroidx/lifecycle/g$c;

    move-result-object v10

    iget-object v12, v8, Landroidx/fragment/app/b;->n:[I

    aget v12, v12, v11

    aget-object v10, v10, v12

    iput-object v10, v13, Landroidx/fragment/app/e0$a;->h:Landroidx/lifecycle/g$c;

    iget-object v10, v8, Landroidx/fragment/app/b;->k:[I

    add-int/lit8 v12, v14, 0x1

    aget v14, v10, v14

    iput v14, v13, Landroidx/fragment/app/e0$a;->c:I

    add-int/lit8 v15, v12, 0x1

    aget v12, v10, v12

    iput v12, v13, Landroidx/fragment/app/e0$a;->d:I

    add-int/lit8 v16, v15, 0x1

    aget v15, v10, v15

    iput v15, v13, Landroidx/fragment/app/e0$a;->e:I

    add-int/lit8 v17, v16, 0x1

    aget v10, v10, v16

    iput v10, v13, Landroidx/fragment/app/e0$a;->f:I

    iput v14, v9, Landroidx/fragment/app/e0;->b:I

    iput v12, v9, Landroidx/fragment/app/e0;->c:I

    iput v15, v9, Landroidx/fragment/app/e0;->d:I

    iput v10, v9, Landroidx/fragment/app/e0;->e:I

    invoke-virtual {v9, v13}, Landroidx/fragment/app/e0;->b(Landroidx/fragment/app/e0$a;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    goto/16 :goto_5

    :cond_f
    iget v10, v8, Landroidx/fragment/app/b;->o:I

    iput v10, v9, Landroidx/fragment/app/e0;->f:I

    iget-object v10, v8, Landroidx/fragment/app/b;->p:Ljava/lang/String;

    iput-object v10, v9, Landroidx/fragment/app/e0;->i:Ljava/lang/String;

    iget v10, v8, Landroidx/fragment/app/b;->q:I

    iput v10, v9, Landroidx/fragment/app/a;->s:I

    iput-boolean v7, v9, Landroidx/fragment/app/e0;->g:Z

    iget v10, v8, Landroidx/fragment/app/b;->r:I

    iput v10, v9, Landroidx/fragment/app/e0;->j:I

    iget-object v10, v8, Landroidx/fragment/app/b;->s:Ljava/lang/CharSequence;

    iput-object v10, v9, Landroidx/fragment/app/e0;->k:Ljava/lang/CharSequence;

    iget v10, v8, Landroidx/fragment/app/b;->t:I

    iput v10, v9, Landroidx/fragment/app/e0;->l:I

    iget-object v10, v8, Landroidx/fragment/app/b;->u:Ljava/lang/CharSequence;

    iput-object v10, v9, Landroidx/fragment/app/e0;->m:Ljava/lang/CharSequence;

    iget-object v10, v8, Landroidx/fragment/app/b;->v:Ljava/util/ArrayList;

    iput-object v10, v9, Landroidx/fragment/app/e0;->n:Ljava/util/ArrayList;

    iget-object v10, v8, Landroidx/fragment/app/b;->w:Ljava/util/ArrayList;

    iput-object v10, v9, Landroidx/fragment/app/e0;->o:Ljava/util/ArrayList;

    iget-boolean v8, v8, Landroidx/fragment/app/b;->x:Z

    iput-boolean v8, v9, Landroidx/fragment/app/e0;->p:Z

    invoke-virtual {v9, v7}, Landroidx/fragment/app/a;->d(I)V

    .line 24
    invoke-static {v5}, Landroidx/fragment/app/w;->K(I)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreAllState: back stack #"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " (index "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Landroidx/fragment/app/a;->s:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Landroidx/fragment/app/k0;

    invoke-direct {v8}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v10, Ljava/io/PrintWriter;

    invoke-direct {v10, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v8, "  "

    invoke-virtual {v9, v8, v10, v3}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V

    :cond_10
    iget-object v8, v0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_11
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    :cond_12
    iget-object v2, v0, Landroidx/fragment/app/w;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Landroidx/fragment/app/y;->n:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroidx/fragment/app/y;->o:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->D(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/w;->s:Landroidx/fragment/app/m;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->q(Landroidx/fragment/app/m;)V

    :cond_13
    iget-object v2, v1, Landroidx/fragment/app/y;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_14

    iget-object v4, v1, Landroidx/fragment/app/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, v0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    .line 25
    iget-object v5, v5, Landroidx/fragment/app/t;->m:Landroid/content/Context;

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v5, v0, Landroidx/fragment/app/w;->j:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_14
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/y;->r:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/w;->y:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final W()Landroid/os/Parcelable;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n0;

    .line 2
    iget-boolean v3, v1, Landroidx/fragment/app/n0;->e:Z

    if-eqz v3, :cond_0

    iput-boolean v2, v1, Landroidx/fragment/app/n0;->e:Z

    invoke-virtual {v1}, Landroidx/fragment/app/n0;->c()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->w()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->z(Z)Z

    iput-boolean v0, p0, Landroidx/fragment/app/w;->A:Z

    iget-object v1, p0, Landroidx/fragment/app/w;->H:Landroidx/fragment/app/z;

    .line 4
    iput-boolean v0, v1, Landroidx/fragment/app/z;->h:Z

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/fragment/app/d0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Landroidx/fragment/app/d0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c0;

    if-eqz v3, :cond_2

    .line 7
    iget-object v6, v3, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    .line 8
    new-instance v7, Landroidx/fragment/app/b0;

    invoke-direct {v7, v6}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/m;)V

    iget-object v8, v3, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    iget v9, v8, Landroidx/fragment/app/m;->k:I

    const/4 v10, -0x1

    if-le v9, v10, :cond_d

    iget-object v9, v7, Landroidx/fragment/app/b0;->w:Landroid/os/Bundle;

    if-nez v9, :cond_d

    .line 9
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v3, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    .line 10
    invoke-virtual {v9, v8}, Landroidx/fragment/app/m;->K(Landroid/os/Bundle;)V

    iget-object v10, v9, Landroidx/fragment/app/m;->Y:Lb1/c;

    invoke-virtual {v10, v8}, Lb1/c;->d(Landroid/os/Bundle;)V

    iget-object v9, v9, Landroidx/fragment/app/m;->D:Landroidx/fragment/app/x;

    invoke-virtual {v9}, Landroidx/fragment/app/w;->W()Landroid/os/Parcelable;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v10, "android:support:fragments"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    :cond_3
    iget-object v9, v3, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/v;

    iget-object v10, v3, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    invoke-virtual {v9, v10, v8, v2}, Landroidx/fragment/app/v;->j(Landroidx/fragment/app/m;Landroid/os/Bundle;Z)V

    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v8

    :goto_2
    iget-object v8, v3, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    iget-object v8, v8, Landroidx/fragment/app/m;->O:Landroid/view/View;

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/c0;->o()V

    :cond_5
    iget-object v8, v3, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    iget-object v8, v8, Landroidx/fragment/app/m;->m:Landroid/util/SparseArray;

    if-eqz v8, :cond_7

    if-nez v4, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_6
    iget-object v8, v3, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    iget-object v8, v8, Landroidx/fragment/app/m;->m:Landroid/util/SparseArray;

    const-string v9, "android:view_state"

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_7
    iget-object v8, v3, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    iget-object v8, v8, Landroidx/fragment/app/m;->n:Landroid/os/Bundle;

    if-eqz v8, :cond_9

    if-nez v4, :cond_8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_8
    iget-object v8, v3, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    iget-object v8, v8, Landroidx/fragment/app/m;->n:Landroid/os/Bundle;

    const-string v9, "android:view_registry_state"

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v8, v3, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    iget-boolean v8, v8, Landroidx/fragment/app/m;->Q:Z

    if-nez v8, :cond_b

    if-nez v4, :cond_a

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_a
    iget-object v8, v3, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    iget-boolean v8, v8, Landroidx/fragment/app/m;->Q:Z

    const-string v9, "android:user_visible_hint"

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_b
    iput-object v4, v7, Landroidx/fragment/app/b0;->w:Landroid/os/Bundle;

    iget-object v8, v3, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    iget-object v8, v8, Landroidx/fragment/app/m;->r:Ljava/lang/String;

    if-eqz v8, :cond_e

    if-nez v4, :cond_c

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v7, Landroidx/fragment/app/b0;->w:Landroid/os/Bundle;

    :cond_c
    iget-object v4, v7, Landroidx/fragment/app/b0;->w:Landroid/os/Bundle;

    iget-object v8, v3, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    iget-object v8, v8, Landroidx/fragment/app/m;->r:Ljava/lang/String;

    const-string v9, "android:target_state"

    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    iget v3, v3, Landroidx/fragment/app/m;->s:I

    if-eqz v3, :cond_e

    iget-object v4, v7, Landroidx/fragment/app/b0;->w:Landroid/os/Bundle;

    const-string v8, "android:target_req_state"

    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_d
    iget-object v3, v8, Landroidx/fragment/app/m;->l:Landroid/os/Bundle;

    iput-object v3, v7, Landroidx/fragment/app/b0;->w:Landroid/os/Bundle;

    .line 13
    :cond_e
    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/w;->K(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved state of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Landroidx/fragment/app/b0;->w:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 14
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, Landroidx/fragment/app/w;->K(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    return-object v4

    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    .line 15
    iget-object v3, v0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v6, v0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    monitor-exit v3

    move-object v6, v4

    goto :goto_5

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/m;

    iget-object v8, v7, Landroidx/fragment/app/m;->o:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/w;->K(I)Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveAllState: adding fragment ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroidx/fragment/app/m;->o:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_5
    iget-object v0, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    new-array v4, v0, [Landroidx/fragment/app/b;

    :goto_6
    if-ge v2, v0, :cond_16

    new-instance v3, Landroidx/fragment/app/b;

    iget-object v7, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    invoke-direct {v3, v7}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v3, v4, v2

    invoke-static {v5}, Landroidx/fragment/app/w;->K(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding back stack #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    new-instance v0, Landroidx/fragment/app/y;

    invoke-direct {v0}, Landroidx/fragment/app/y;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/y;->k:Ljava/util/ArrayList;

    iput-object v6, v0, Landroidx/fragment/app/y;->l:Ljava/util/ArrayList;

    iput-object v4, v0, Landroidx/fragment/app/y;->m:[Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/w;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Landroidx/fragment/app/y;->n:I

    iget-object v1, p0, Landroidx/fragment/app/w;->s:Landroidx/fragment/app/m;

    if-eqz v1, :cond_17

    iget-object v1, v1, Landroidx/fragment/app/m;->o:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/y;->o:Ljava/lang/String;

    :cond_17
    iget-object v1, v0, Landroidx/fragment/app/y;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/w;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroidx/fragment/app/y;->q:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/w;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/w;->y:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/fragment/app/y;->r:Ljava/util/ArrayList;

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final X()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/t;->n:Landroid/os/Handler;

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/w;->I:Landroidx/fragment/app/w$g;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/t;->n:Landroid/os/Handler;

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/w;->I:Landroidx/fragment/app/w$g;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/w;->e0()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final Y(Landroidx/fragment/app/m;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->G(Landroidx/fragment/app/m;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final Z(Landroidx/fragment/app/m;Landroidx/lifecycle/g$c;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/m;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->D(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/m;->C:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/m;->B:Landroidx/fragment/app/w;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/m;->U:Landroidx/lifecycle/g$c;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Landroidx/fragment/app/m;)Landroidx/fragment/app/c0;
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/w;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->f(Landroidx/fragment/app/m;)Landroidx/fragment/app/c0;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/m;->B:Landroidx/fragment/app/w;

    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d0;->j(Landroidx/fragment/app/c0;)V

    iget-boolean v1, p1, Landroidx/fragment/app/m;->J:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/m;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/m;->v:Z

    iget-object v2, p1, Landroidx/fragment/app/m;->O:Landroid/view/View;

    if-nez v2, :cond_1

    iput-boolean v1, p1, Landroidx/fragment/app/m;->S:Z

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->L(Landroidx/fragment/app/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/w;->z:Z

    :cond_2
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/m;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/m;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->D(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/m;->C:Landroidx/fragment/app/t;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/m;->B:Landroidx/fragment/app/w;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/w;->s:Landroidx/fragment/app/m;

    iput-object p1, p0, Landroidx/fragment/app/w;->s:Landroidx/fragment/app/m;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->q(Landroidx/fragment/app/m;)V

    iget-object p1, p0, Landroidx/fragment/app/w;->s:Landroidx/fragment/app/m;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->q(Landroidx/fragment/app/m;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/t;Landroid/support/v4/media/a;Landroidx/fragment/app/m;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/t<",
            "*>;",
            "Landroid/support/v4/media/a;",
            "Landroidx/fragment/app/m;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    if-nez v0, :cond_a

    iput-object p1, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    iput-object p2, p0, Landroidx/fragment/app/w;->q:Landroid/support/v4/media/a;

    iput-object p3, p0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    if-eqz p3, :cond_0

    new-instance p2, Landroidx/fragment/app/w$h;

    invoke-direct {p2, p3}, Landroidx/fragment/app/w$h;-><init>(Landroidx/fragment/app/m;)V

    goto :goto_0

    .line 1
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/a0;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/a0;

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/w;->e0()V

    :cond_2
    instance-of p2, p1, Landroidx/activity/l;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Landroidx/activity/l;

    invoke-interface {p2}, Landroidx/activity/l;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/w;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/w$c;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/k;Landroidx/activity/i;)V

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/m;->B:Landroidx/fragment/app/w;

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/w;->H:Landroidx/fragment/app/z;

    .line 5
    iget-object p2, p1, Landroidx/fragment/app/z;->d:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/m;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/z;

    if-nez p2, :cond_5

    new-instance p2, Landroidx/fragment/app/z;

    iget-boolean v0, p1, Landroidx/fragment/app/z;->f:Z

    invoke-direct {p2, v0}, Landroidx/fragment/app/z;-><init>(Z)V

    iget-object p1, p1, Landroidx/fragment/app/z;->d:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/m;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    iput-object p2, p0, Landroidx/fragment/app/w;->H:Landroidx/fragment/app/z;

    goto :goto_2

    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/d0;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/lifecycle/d0;

    invoke-interface {p1}, Landroidx/lifecycle/d0;->k()Landroidx/lifecycle/c0;

    move-result-object p1

    .line 7
    new-instance p2, Landroidx/lifecycle/b0;

    sget-object v0, Landroidx/fragment/app/z;->i:Landroidx/fragment/app/z$a;

    const-string v1, "store"

    .line 8
    invoke-static {p1, v1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lx0/a$a;->b:Lx0/a$a;

    invoke-direct {p2, p1, v0, v1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/b0$a;Lx0/a;)V

    .line 10
    const-class p1, Landroidx/fragment/app/z;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/z;

    goto :goto_1

    .line 11
    :cond_7
    new-instance p1, Landroidx/fragment/app/z;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/z;-><init>(Z)V

    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/w;->H:Landroidx/fragment/app/z;

    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/w;->H:Landroidx/fragment/app/z;

    invoke-virtual {p0}, Landroidx/fragment/app/w;->O()Z

    move-result p2

    .line 12
    iput-boolean p2, p1, Landroidx/fragment/app/z;->h:Z

    .line 13
    iget-object p1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    iget-object p2, p0, Landroidx/fragment/app/w;->H:Landroidx/fragment/app/z;

    .line 14
    iput-object p2, p1, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/z;

    .line 15
    iget-object p1, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    instance-of p2, p1, Landroidx/activity/result/c;

    if-eqz p2, :cond_9

    check-cast p1, Landroidx/activity/result/c;

    invoke-interface {p1}, Landroidx/activity/result/c;->j()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    if-eqz p3, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/m;->o:Ljava/lang/String;

    const-string v0, ":"

    .line 16
    invoke-static {p2, p3, v0}, Landroidx/activity/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    const-string p2, ""

    :goto_3
    const-string p3, "FragmentManager:"

    .line 17
    invoke-static {p3, p2}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "StartActivityForResult"

    invoke-static {p2, p3}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    new-instance v1, Landroidx/fragment/app/w$i;

    invoke-direct {v1, p0}, Landroidx/fragment/app/w$i;-><init>(Landroidx/fragment/app/w;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->e(Ljava/lang/String;Lc/a;Landroidx/activity/result/b;)Landroid/support/v4/media/a;

    move-result-object p3

    check-cast p3, Landroidx/activity/result/ActivityResultRegistry$b;

    iput-object p3, p0, Landroidx/fragment/app/w;->v:Landroidx/activity/result/ActivityResultRegistry$b;

    const-string p3, "StartIntentSenderForResult"

    .line 19
    invoke-static {p2, p3}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    new-instance v0, Landroidx/fragment/app/w$j;

    invoke-direct {v0}, Landroidx/fragment/app/w$j;-><init>()V

    new-instance v1, Landroidx/fragment/app/w$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/w$a;-><init>(Landroidx/fragment/app/w;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->e(Ljava/lang/String;Lc/a;Landroidx/activity/result/b;)Landroid/support/v4/media/a;

    move-result-object p3

    check-cast p3, Landroidx/activity/result/ActivityResultRegistry$b;

    iput-object p3, p0, Landroidx/fragment/app/w;->w:Landroidx/activity/result/ActivityResultRegistry$b;

    const-string p3, "RequestPermissions"

    .line 21
    invoke-static {p2, p3}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    new-instance p3, Lc/b;

    invoke-direct {p3}, Lc/b;-><init>()V

    new-instance v0, Landroidx/fragment/app/w$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/w$b;-><init>(Landroidx/fragment/app/w;)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->e(Ljava/lang/String;Lc/a;Landroidx/activity/result/b;)Landroid/support/v4/media/a;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResultRegistry$b;

    iput-object p1, p0, Landroidx/fragment/app/w;->x:Landroidx/activity/result/ActivityResultRegistry$b;

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0(Landroidx/fragment/app/m;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->G(Landroidx/fragment/app/m;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->n()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->o()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->s()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/m;->t()I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_1

    const v1, 0x7f0b0422

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->r()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->b0(Z)V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/fragment/app/m;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/w;->K(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/m;->J:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/m;->J:Z

    iget-boolean v1, p1, Landroidx/fragment/app/m;->u:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/m;)V

    invoke-static {v0}, Landroidx/fragment/app/w;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->L(Landroidx/fragment/app/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/w;->z:Z

    :cond_2
    return-void
.end method

.method public final c0(Landroidx/fragment/app/m;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/w;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/m;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/m;->I:Z

    iget-boolean v0, p1, Landroidx/fragment/app/m;->S:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/m;->S:Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/w;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/w;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/w;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c0;

    .line 1
    iget-object v2, v1, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    .line 2
    iget-boolean v3, v2, Landroidx/fragment/app/m;->P:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/fragment/app/w;->b:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/w;->D:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/fragment/app/m;->P:Z

    invoke-virtual {v1}, Landroidx/fragment/app/c0;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/n0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v1}, Landroidx/fragment/app/d0;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c0;

    .line 1
    iget-object v2, v2, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    .line 2
    iget-object v2, v2, Landroidx/fragment/app/m;->N:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->I()Landroidx/fragment/app/p0;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/fragment/app/n0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/n0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/w$c;

    .line 1
    iput-boolean v2, v1, Landroidx/activity/i;->a:Z

    iget-object v1, v1, Landroidx/activity/i;->c:Lh0/a;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lh0/a;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/w$c;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_3

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/w;->N(Landroidx/fragment/app/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_1
    iput-boolean v2, v0, Landroidx/activity/i;->a:Z

    iget-object v0, v0, Landroidx/activity/i;->c:Lh0/a;

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lh0/a;->a(Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Landroidx/fragment/app/m;)Landroidx/fragment/app/c0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    iget-object v1, p1, Landroidx/fragment/app/m;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->h(Ljava/lang/String;)Landroidx/fragment/app/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/c0;

    iget-object v1, p0, Landroidx/fragment/app/w;->m:Landroidx/fragment/app/v;

    iget-object v2, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/v;Landroidx/fragment/app/d0;Landroidx/fragment/app/m;)V

    iget-object p1, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/t;->m:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c0;->m(Ljava/lang/ClassLoader;)V

    iget p1, p0, Landroidx/fragment/app/w;->o:I

    .line 3
    iput p1, v0, Landroidx/fragment/app/c0;->e:I

    return-object v0
.end method

.method public final g(Landroidx/fragment/app/m;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/w;->K(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/m;->J:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/m;->J:Z

    iget-boolean v2, p1, Landroidx/fragment/app/m;->u:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/w;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    .line 1
    iget-object v2, v0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/m;->u:Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->L(Landroidx/fragment/app/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/w;->z:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->b0(Landroidx/fragment/app/m;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v1, Landroidx/fragment/app/m;->D:Landroidx/fragment/app/x;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/w;->h(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/w;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/m;->I:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Landroidx/fragment/app/m;->D:Landroidx/fragment/app/x;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/w;->i(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    return v1
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/w;->A:Z

    iput-boolean v0, p0, Landroidx/fragment/app/w;->B:Z

    iget-object v1, p0, Landroidx/fragment/app/w;->H:Landroidx/fragment/app/z;

    .line 1
    iput-boolean v0, v1, Landroidx/fragment/app/z;->h:Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->t(I)V

    return-void
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/w;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v3}, Landroidx/fragment/app/d0;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/m;

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5}, Landroidx/fragment/app/w;->M(Landroidx/fragment/app/m;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1
    iget-boolean v6, v5, Landroidx/fragment/app/m;->I:Z

    if-nez v6, :cond_2

    iget-object v6, v5, Landroidx/fragment/app/m;->D:Landroidx/fragment/app/x;

    invoke-virtual {v6, p1, p2}, Landroidx/fragment/app/w;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/w;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/w;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/w;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/m;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iput-object v0, p0, Landroidx/fragment/app/w;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/w;->C:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->z(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/w;->w()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->t(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    iput-object v0, p0, Landroidx/fragment/app/w;->q:Landroid/support/v4/media/a;

    iput-object v0, p0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/w;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/w$c;

    .line 1
    iget-object v1, v1, Landroidx/activity/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/a;

    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/w;->g:Landroidx/activity/OnBackPressedDispatcher;

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/w;->v:Landroidx/activity/result/ActivityResultRegistry$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$b;->q()V

    iget-object v0, p0, Landroidx/fragment/app/w;->w:Landroidx/activity/result/ActivityResultRegistry$b;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$b;->q()V

    iget-object v0, p0, Landroidx/fragment/app/w;->x:Landroidx/activity/result/ActivityResultRegistry$b;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$b;->q()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/m;->R()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/m;->S(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/w;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/m;->I:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Landroidx/fragment/app/m;->D:Landroidx/fragment/app/x;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/w;->o(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/w;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Landroidx/fragment/app/m;->I:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/m;->D:Landroidx/fragment/app/x;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/w;->p(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(Landroidx/fragment/app/m;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/m;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->D(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/m;->B:Landroidx/fragment/app/w;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->N(Landroidx/fragment/app/m;)Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/m;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/m;->t:Ljava/lang/Boolean;

    iget-object p1, p1, Landroidx/fragment/app/m;->D:Landroidx/fragment/app/x;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/w;->e0()V

    iget-object v0, p1, Landroidx/fragment/app/w;->s:Landroidx/fragment/app/m;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/w;->q(Landroidx/fragment/app/m;)V

    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/m;->T(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/w;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/w;->M(Landroidx/fragment/app/m;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/m;->U(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/w;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    .line 1
    iget-object v2, v2, Landroidx/fragment/app/d0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c0;

    if-eqz v3, :cond_0

    .line 2
    iput p1, v3, Landroidx/fragment/app/c0;->e:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/w;->P(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/w;->e()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n0;

    invoke-virtual {v2}, Landroidx/fragment/app/n0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/w;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->z(Z)Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/w;->b:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    :goto_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/w;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/w;->D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/w;->d0()V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    .line 1
    invoke-static {p1, v0}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/d0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/fragment/app/d0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, v4, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/m;

    .line 5
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/m;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/w;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/m;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/w;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/w$l;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/w;->q:Landroid/support/v4/media/a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/w;->r:Landroidx/fragment/app/m;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/w;->o:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/w;->A:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/w;->B:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/w;->C:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/w;->z:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/w;->z:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/w;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n0;

    invoke-virtual {v1}, Landroidx/fragment/app/n0;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Landroidx/fragment/app/w$l;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/w;->C:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->O()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/w;->X()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/w;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/w;->C:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/t;->n:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/w;->O()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/w;->E:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w;->E:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w;->F:Ljava/util/ArrayList;

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/w;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/w;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Landroidx/fragment/app/w;->b:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/w;->b:Z

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Z)Z
    .locals 9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->y(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/w;->E:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/w;->F:Ljava/util/ArrayList;

    .line 1
    iget-object v4, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    monitor-exit v4

    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v8, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/w$l;

    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/w$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    .line 2
    iget-object v2, v2, Landroidx/fragment/app/t;->n:Landroid/os/Handler;

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/w;->I:Landroidx/fragment/app/w$g;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    if-eqz v7, :cond_2

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/w;->b:Z

    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/w;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/w;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/w;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->d()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/w;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/w;->e0()V

    invoke-virtual {p0}, Landroidx/fragment/app/w;->u()V

    iget-object p1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    invoke-virtual {p1}, Landroidx/fragment/app/d0;->b()V

    return v1

    :catchall_1
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
