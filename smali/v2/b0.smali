.class public final Lv2/b0;
.super Lv2/d;
.source "SourceFile"

# interfaces
.implements Lv2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/b0$a;,
        Lv2/b0$c;,
        Lv2/b0$b;,
        Lv2/b0$d;
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final A:Lv2/c;

.field public final B:Lv2/p1;

.field public final C:Lv2/t1;

.field public final D:Lv2/u1;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:Lv2/n1;

.field public M:La4/h0;

.field public N:Lv2/f1$a;

.field public O:Lv2/n0;

.field public P:Landroid/media/AudioTrack;

.field public Q:Ljava/lang/Object;

.field public R:Landroid/view/Surface;

.field public S:Landroid/view/SurfaceHolder;

.field public T:Lx4/j;

.field public U:Z

.field public V:Landroid/view/TextureView;

.field public W:I

.field public X:Lv4/x;

.field public Y:I

.field public Z:Lx2/d;

.field public a0:F

.field public final b:Lr4/o;

.field public b0:Z

.field public final c:Lv2/f1$a;

.field public c0:Lh4/c;

.field public final d:Ly/r;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public e0:Z

.field public final f:Lv2/f1;

.field public f0:Z

.field public final g:[Lv2/j1;

.field public g0:Lv2/m;

.field public final h:Lr4/n;

.field public h0:Lw4/s;

.field public final i:Lv4/m;

.field public i0:Lv2/n0;

.field public final j:Lj2/h;

.field public j0:Lv2/d1;

.field public final k:Lv2/f0;

.field public k0:I

.field public final l:Lv4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/q<",
            "Lv2/f1$c;",
            ">;"
        }
    .end annotation
.end field

.field public l0:J

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lv2/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lv2/r1$b;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/b0$d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z

.field public final q:La4/u$a;

.field public final r:Lw2/a;

.field public final s:Landroid/os/Looper;

.field public final t:Lt4/e;

.field public final u:J

.field public final v:J

.field public final w:Lv4/a0;

.field public final x:Lv2/b0$b;

.field public final y:Lv2/b0$c;

.field public final z:Lv2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lv2/g0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lv2/o$b;)V
    .locals 38
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lv2/d;-><init>()V

    new-instance v2, Ly/r;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ly/r;-><init>(I)V

    iput-object v2, v1, Lv2/b0;->d:Ly/r;

    :try_start_0
    const-string v2, "ExoPlayerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ExoPlayerLib/2.18.6"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lv4/g0;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lv4/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lv2/o$b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lv2/b0;->e:Landroid/content/Context;

    iget-object v2, v0, Lv2/o$b;->h:Lx6/d;

    iget-object v4, v0, Lv2/o$b;->b:Lv4/a0;

    invoke-interface {v2, v4}, Lx6/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/a;

    iput-object v2, v1, Lv2/b0;->r:Lw2/a;

    iget-object v2, v0, Lv2/o$b;->j:Lx2/d;

    iput-object v2, v1, Lv2/b0;->Z:Lx2/d;

    iget v2, v0, Lv2/o$b;->k:I

    iput v2, v1, Lv2/b0;->W:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lv2/b0;->b0:Z

    iget-wide v4, v0, Lv2/o$b;->r:J

    iput-wide v4, v1, Lv2/b0;->E:J

    new-instance v11, Lv2/b0$b;

    invoke-direct {v11, v1}, Lv2/b0$b;-><init>(Lv2/b0;)V

    iput-object v11, v1, Lv2/b0;->x:Lv2/b0$b;

    new-instance v4, Lv2/b0$c;

    invoke-direct {v4}, Lv2/b0$c;-><init>()V

    iput-object v4, v1, Lv2/b0;->y:Lv2/b0$c;

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v0, Lv2/o$b;->i:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v0, Lv2/o$b;->c:Lx6/j;

    invoke-interface {v5}, Lx6/j;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lv2/m1;

    move-object v7, v4

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    invoke-interface/range {v6 .. v11}, Lv2/m1;->a(Landroid/os/Handler;Lw4/r;Lx2/m;Lh4/n;Lq3/e;)[Lv2/j1;

    move-result-object v5

    iput-object v5, v1, Lv2/b0;->g:[Lv2/j1;

    array-length v6, v5

    const/4 v7, 0x1

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ls4/a;->h(Z)V

    iget-object v6, v0, Lv2/o$b;->e:Lx6/j;

    invoke-interface {v6}, Lx6/j;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4/n;

    iput-object v6, v1, Lv2/b0;->h:Lr4/n;

    iget-object v6, v0, Lv2/o$b;->d:Lx6/j;

    invoke-interface {v6}, Lx6/j;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4/u$a;

    iput-object v6, v1, Lv2/b0;->q:La4/u$a;

    iget-object v6, v0, Lv2/o$b;->g:Lx6/j;

    invoke-interface {v6}, Lx6/j;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt4/e;

    iput-object v6, v1, Lv2/b0;->t:Lt4/e;

    iget-boolean v6, v0, Lv2/o$b;->l:Z

    iput-boolean v6, v1, Lv2/b0;->p:Z

    iget-object v6, v0, Lv2/o$b;->m:Lv2/n1;

    iput-object v6, v1, Lv2/b0;->L:Lv2/n1;

    iget-wide v8, v0, Lv2/o$b;->n:J

    iput-wide v8, v1, Lv2/b0;->u:J

    iget-wide v8, v0, Lv2/o$b;->o:J

    iput-wide v8, v1, Lv2/b0;->v:J

    iget-object v6, v0, Lv2/o$b;->i:Landroid/os/Looper;

    iput-object v6, v1, Lv2/b0;->s:Landroid/os/Looper;

    iget-object v8, v0, Lv2/o$b;->b:Lv4/a0;

    iput-object v8, v1, Lv2/b0;->w:Lv4/a0;

    iput-object v1, v1, Lv2/b0;->f:Lv2/f1;

    new-instance v9, Lv4/q;

    new-instance v10, Ll0/b;

    const/16 v11, 0xc

    invoke-direct {v10, v1, v11}, Ll0/b;-><init>(Ljava/lang/Object;I)V

    .line 1
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v9, v12, v6, v8, v10}, Lv4/q;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lv4/c;Lv4/q$b;)V

    .line 2
    iput-object v9, v1, Lv2/b0;->l:Lv4/q;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lv2/b0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lv2/b0;->o:Ljava/util/ArrayList;

    new-instance v6, La4/h0$a;

    .line 3
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-direct {v6, v8}, La4/h0$a;-><init>(Ljava/util/Random;)V

    .line 4
    iput-object v6, v1, Lv2/b0;->M:La4/h0;

    new-instance v6, Lr4/o;

    array-length v8, v5

    new-array v8, v8, [Lv2/l1;

    array-length v5, v5

    new-array v5, v5, [Lr4/g;

    sget-object v9, Lv2/s1;->l:Lv2/s1;

    const/4 v10, 0x0

    invoke-direct {v6, v8, v5, v9, v10}, Lr4/o;-><init>([Lv2/l1;[Lr4/g;Lv2/s1;Ljava/lang/Object;)V

    iput-object v6, v1, Lv2/b0;->b:Lr4/o;

    new-instance v5, Lv2/r1$b;

    invoke-direct {v5}, Lv2/r1$b;-><init>()V

    iput-object v5, v1, Lv2/b0;->n:Lv2/r1$b;

    .line 5
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v6, 0x15

    new-array v8, v6, [I

    aput v7, v8, v2

    aput v3, v8, v7

    const/4 v9, 0x3

    aput v9, v8, v3

    const/16 v12, 0xd

    aput v12, v8, v9

    const/16 v13, 0xe

    const/4 v14, 0x4

    aput v13, v8, v14

    const/16 v15, 0xf

    const/4 v9, 0x5

    aput v15, v8, v9

    const/16 v9, 0x10

    const/4 v3, 0x6

    aput v9, v8, v3

    const/16 v16, 0x11

    const/4 v3, 0x7

    aput v16, v8, v3

    const/16 v17, 0x12

    const/16 v3, 0x8

    aput v17, v8, v3

    const/16 v18, 0x13

    const/16 v3, 0x9

    aput v18, v8, v3

    const/16 v3, 0x1f

    const/16 v2, 0xa

    aput v3, v8, v2

    const/16 v19, 0xb

    const/16 v20, 0x14

    aput v20, v8, v19

    const/16 v19, 0x1e

    aput v19, v8, v11

    aput v6, v8, v12

    const/16 v11, 0x16

    aput v11, v8, v13

    const/16 v11, 0x17

    aput v11, v8, v15

    const/16 v11, 0x18

    aput v11, v8, v9

    const/16 v11, 0x19

    aput v11, v8, v16

    const/16 v11, 0x1a

    aput v11, v8, v17

    const/16 v11, 0x1b

    aput v11, v8, v18

    const/16 v11, 0x1c

    aput v11, v8, v20

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_1

    .line 6
    aget v12, v8, v11

    const/4 v13, 0x0

    xor-int/2addr v13, v7

    .line 7
    invoke-static {v13}, Ls4/a;->h(Z)V

    invoke-virtual {v5, v12, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    const/16 v8, 0x1d

    .line 8
    iget-object v11, v1, Lv2/b0;->h:Lr4/n;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v11, v11, Lr4/e;

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    xor-int/2addr v11, v7

    .line 10
    invoke-static {v11}, Ls4/a;->h(Z)V

    invoke-virtual {v5, v8, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 11
    :cond_2
    new-instance v8, Lv2/f1$a;

    const/4 v11, 0x0

    xor-int/2addr v11, v7

    .line 12
    invoke-static {v11}, Ls4/a;->h(Z)V

    new-instance v11, Lv4/j;

    invoke-direct {v11, v5}, Lv4/j;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 13
    invoke-direct {v8, v11}, Lv2/f1$a;-><init>(Lv4/j;)V

    .line 14
    iput-object v8, v1, Lv2/b0;->c:Lv2/f1$a;

    .line 15
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v8, 0x0

    .line 16
    :goto_2
    invoke-virtual {v11}, Lv4/j;->c()I

    move-result v12

    if-ge v8, v12, :cond_3

    invoke-virtual {v11, v8}, Lv4/j;->b(I)I

    move-result v12

    const/4 v13, 0x0

    xor-int/2addr v13, v7

    .line 17
    invoke-static {v13}, Ls4/a;->h(Z)V

    invoke-virtual {v5, v12, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    xor-int/2addr v8, v7

    .line 18
    invoke-static {v8}, Ls4/a;->h(Z)V

    invoke-virtual {v5, v14, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v8, 0x0

    xor-int/2addr v8, v7

    invoke-static {v8}, Ls4/a;->h(Z)V

    invoke-virtual {v5, v2, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 19
    new-instance v8, Lv2/f1$a;

    const/4 v11, 0x0

    xor-int/2addr v11, v7

    .line 20
    invoke-static {v11}, Ls4/a;->h(Z)V

    new-instance v11, Lv4/j;

    invoke-direct {v11, v5}, Lv4/j;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 21
    invoke-direct {v8, v11}, Lv2/f1$a;-><init>(Lv4/j;)V

    .line 22
    iput-object v8, v1, Lv2/b0;->N:Lv2/f1$a;

    iget-object v5, v1, Lv2/b0;->w:Lv4/a0;

    iget-object v8, v1, Lv2/b0;->s:Landroid/os/Looper;

    invoke-virtual {v5, v8, v10}, Lv4/a0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv4/m;

    move-result-object v5

    iput-object v5, v1, Lv2/b0;->i:Lv4/m;

    new-instance v5, Lj2/h;

    invoke-direct {v5, v1, v9}, Lj2/h;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v1, Lv2/b0;->j:Lj2/h;

    iget-object v8, v1, Lv2/b0;->b:Lr4/o;

    invoke-static {v8}, Lv2/d1;->h(Lr4/o;)Lv2/d1;

    move-result-object v8

    iput-object v8, v1, Lv2/b0;->j0:Lv2/d1;

    iget-object v8, v1, Lv2/b0;->r:Lw2/a;

    iget-object v9, v1, Lv2/b0;->f:Lv2/f1;

    iget-object v11, v1, Lv2/b0;->s:Landroid/os/Looper;

    invoke-interface {v8, v9, v11}, Lw2/a;->Y(Lv2/f1;Landroid/os/Looper;)V

    sget v8, Lv4/g0;->a:I

    if-ge v8, v3, :cond_4

    new-instance v3, Lw2/d0;

    invoke-direct {v3}, Lw2/d0;-><init>()V

    goto :goto_3

    :cond_4
    iget-object v3, v1, Lv2/b0;->e:Landroid/content/Context;

    iget-boolean v9, v0, Lv2/o$b;->s:Z

    invoke-static {v3, v1, v9}, Lv2/b0$a;->a(Landroid/content/Context;Lv2/b0;Z)Lw2/d0;

    move-result-object v3

    :goto_3
    move-object/from16 v36, v3

    new-instance v3, Lv2/f0;

    iget-object v9, v1, Lv2/b0;->g:[Lv2/j1;

    iget-object v11, v1, Lv2/b0;->h:Lr4/n;

    iget-object v12, v1, Lv2/b0;->b:Lr4/o;

    iget-object v13, v0, Lv2/o$b;->f:Lx6/j;

    invoke-interface {v13}, Lx6/j;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Lv2/l0;

    iget-object v13, v1, Lv2/b0;->t:Lt4/e;

    iget v15, v1, Lv2/b0;->F:I

    iget-boolean v14, v1, Lv2/b0;->G:Z

    iget-object v2, v1, Lv2/b0;->r:Lw2/a;

    iget-object v7, v1, Lv2/b0;->L:Lv2/n1;

    iget-object v10, v0, Lv2/o$b;->p:Lv2/i;

    move-object/from16 v28, v7

    iget-wide v6, v0, Lv2/o$b;->q:J

    const/16 v32, 0x0

    move-object/from16 v37, v4

    iget-object v4, v1, Lv2/b0;->s:Landroid/os/Looper;

    iget-object v0, v1, Lv2/b0;->w:Lv4/a0;

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move/from16 v25, v15

    move/from16 v26, v14

    move-object/from16 v27, v2

    move-object/from16 v29, v10

    move-wide/from16 v30, v6

    move-object/from16 v33, v4

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    invoke-direct/range {v19 .. v36}, Lv2/f0;-><init>([Lv2/j1;Lr4/n;Lr4/o;Lv2/l0;Lt4/e;IZLw2/a;Lv2/n1;Lv2/k0;JZLandroid/os/Looper;Lv4/c;Lv2/f0$e;Lw2/d0;)V

    iput-object v3, v1, Lv2/b0;->k:Lv2/f0;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lv2/b0;->a0:F

    const/4 v0, 0x0

    iput v0, v1, Lv2/b0;->F:I

    sget-object v0, Lv2/n0;->S:Lv2/n0;

    iput-object v0, v1, Lv2/b0;->O:Lv2/n0;

    iput-object v0, v1, Lv2/b0;->i0:Lv2/n0;

    const/4 v0, -0x1

    iput v0, v1, Lv2/b0;->k0:I

    const/16 v2, 0x15

    if-ge v8, v2, :cond_7

    .line 23
    iget-object v0, v1, Lv2/b0;->P:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lv2/b0;->P:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lv2/b0;->P:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Lv2/b0;->P:Landroid/media/AudioTrack;

    if-nez v0, :cond_6

    const/16 v4, 0xfa0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v1, Lv2/b0;->P:Landroid/media/AudioTrack;

    :cond_6
    iget-object v0, v1, Lv2/b0;->P:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    goto :goto_4

    .line 24
    :cond_7
    iget-object v2, v1, Lv2/b0;->e:Landroid/content/Context;

    const-string v3, "audio"

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    .line 26
    :goto_4
    iput v0, v1, Lv2/b0;->Y:I

    sget-object v0, Lh4/c;->m:Lh4/c;

    iput-object v0, v1, Lv2/b0;->c0:Lh4/c;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lv2/b0;->d0:Z

    iget-object v0, v1, Lv2/b0;->r:Lw2/a;

    invoke-virtual {v1, v0}, Lv2/b0;->Y(Lv2/f1$c;)V

    iget-object v0, v1, Lv2/b0;->t:Lt4/e;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lv2/b0;->s:Landroid/os/Looper;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v1, Lv2/b0;->r:Lw2/a;

    invoke-interface {v0, v2, v3}, Lt4/e;->h(Landroid/os/Handler;Lt4/e$a;)V

    iget-object v0, v1, Lv2/b0;->x:Lv2/b0$b;

    .line 27
    iget-object v2, v1, Lv2/b0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lv2/b;

    move-object/from16 v2, p1

    iget-object v3, v2, Lv2/o$b;->a:Landroid/content/Context;

    iget-object v4, v1, Lv2/b0;->x:Lv2/b0$b;

    move-object/from16 v5, v37

    invoke-direct {v0, v3, v5, v4}, Lv2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lv2/b$b;)V

    iput-object v0, v1, Lv2/b0;->z:Lv2/b;

    invoke-virtual {v0}, Lv2/b;->a()V

    new-instance v0, Lv2/c;

    iget-object v3, v2, Lv2/o$b;->a:Landroid/content/Context;

    iget-object v4, v1, Lv2/b0;->x:Lv2/b0$b;

    invoke-direct {v0, v3, v5, v4}, Lv2/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lv2/c$b;)V

    iput-object v0, v1, Lv2/b0;->A:Lv2/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lv2/c;->c(Lx2/d;)V

    new-instance v0, Lv2/p1;

    iget-object v3, v2, Lv2/o$b;->a:Landroid/content/Context;

    iget-object v4, v1, Lv2/b0;->x:Lv2/b0$b;

    invoke-direct {v0, v3, v5, v4}, Lv2/p1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lv2/p1$a;)V

    iput-object v0, v1, Lv2/b0;->B:Lv2/p1;

    iget-object v3, v1, Lv2/b0;->Z:Lx2/d;

    iget v3, v3, Lx2/d;->m:I

    invoke-static {v3}, Lv4/g0;->G(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lv2/p1;->d(I)V

    new-instance v3, Lv2/t1;

    iget-object v4, v2, Lv2/o$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lv2/t1;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lv2/b0;->C:Lv2/t1;

    const/4 v4, 0x0

    .line 29
    iput-boolean v4, v3, Lv2/t1;->a:Z

    .line 30
    new-instance v3, Lv2/u1;

    iget-object v2, v2, Lv2/o$b;->a:Landroid/content/Context;

    invoke-direct {v3, v2}, Lv2/u1;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lv2/b0;->D:Lv2/u1;

    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v3, Lv2/u1;->a:Z

    .line 32
    new-instance v2, Lv2/m;

    invoke-virtual {v0}, Lv2/p1;->a()I

    move-result v3

    .line 33
    iget-object v4, v0, Lv2/p1;->d:Landroid/media/AudioManager;

    iget v0, v0, Lv2/p1;->f:I

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v4, v3, v0}, Lv2/m;-><init>(III)V

    .line 35
    iput-object v2, v1, Lv2/b0;->g0:Lv2/m;

    sget-object v0, Lw4/s;->o:Lw4/s;

    iput-object v0, v1, Lv2/b0;->h0:Lw4/s;

    sget-object v0, Lv4/x;->c:Lv4/x;

    iput-object v0, v1, Lv2/b0;->X:Lv4/x;

    iget-object v0, v1, Lv2/b0;->h:Lr4/n;

    iget-object v2, v1, Lv2/b0;->Z:Lx2/d;

    invoke-virtual {v0, v2}, Lr4/n;->e(Lx2/d;)V

    iget v0, v1, Lv2/b0;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lv2/b0;->w0(IILjava/lang/Object;)V

    iget v0, v1, Lv2/b0;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lv2/b0;->w0(IILjava/lang/Object;)V

    iget-object v0, v1, Lv2/b0;->Z:Lx2/d;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lv2/b0;->w0(IILjava/lang/Object;)V

    iget v0, v1, Lv2/b0;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lv2/b0;->w0(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Lv2/b0;->w0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lv2/b0;->b0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lv2/b0;->w0(IILjava/lang/Object;)V

    iget-object v0, v1, Lv2/b0;->y:Lv2/b0$c;

    const/4 v2, 0x7

    invoke-virtual {v1, v4, v2, v0}, Lv2/b0;->w0(IILjava/lang/Object;)V

    iget-object v0, v1, Lv2/b0;->y:Lv2/b0$c;

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2, v0}, Lv2/b0;->w0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lv2/b0;->d:Ly/r;

    invoke-virtual {v0}, Ly/r;->d()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lv2/b0;->d:Ly/r;

    invoke-virtual {v2}, Ly/r;->d()Z

    throw v0
.end method

.method public static m0(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static n0(Lv2/d1;)J
    .locals 7

    new-instance v0, Lv2/r1$d;

    invoke-direct {v0}, Lv2/r1$d;-><init>()V

    new-instance v1, Lv2/r1$b;

    invoke-direct {v1}, Lv2/r1$b;-><init>()V

    iget-object v2, p0, Lv2/d1;->a:Lv2/r1;

    iget-object v3, p0, Lv2/d1;->b:La4/u$b;

    iget-object v3, v3, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    iget-wide v2, p0, Lv2/d1;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p0, p0, Lv2/d1;->a:Lv2/r1;

    iget v1, v1, Lv2/r1$b;->m:I

    invoke-virtual {p0, v1, v0}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object p0

    .line 1
    iget-wide v0, p0, Lv2/r1$d;->w:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, v1, Lv2/r1$b;->o:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static o0(Lv2/d1;)Z
    .locals 2

    iget v0, p0, Lv2/d1;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lv2/d1;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lv2/d1;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Lv2/b0;->H0()V

    invoke-virtual {p0}, Lv2/b0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v0, v0, Lv2/d1;->b:La4/u$b;

    iget v0, v0, La4/t;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final A0(Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lv2/b0;->g:[Lv2/j1;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Lv2/j1;->v()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {p0, v6}, Lv2/b0;->i0(Lv2/g1$b;)Lv2/g1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lv2/g1;->e(I)Lv2/g1;

    invoke-virtual {v6, p1}, Lv2/g1;->d(Ljava/lang/Object;)Lv2/g1;

    invoke-virtual {v6}, Lv2/g1;->c()Lv2/g1;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv2/b0;->Q:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/g1;

    iget-wide v6, p0, Lv2/b0;->E:J

    invoke-virtual {v1, v6, v7}, Lv2/g1;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x1

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lv2/b0;->Q:Ljava/lang/Object;

    iget-object v1, p0, Lv2/b0;->R:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv2/b0;->R:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lv2/b0;->Q:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Lg9/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lg9/b;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lv2/n;->c(Ljava/lang/RuntimeException;I)Lv2/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/b0;->C0(Lv2/n;)V

    :cond_4
    return-void
.end method

.method public final B()I
    .locals 2

    invoke-virtual {p0}, Lv2/b0;->H0()V

    invoke-virtual {p0}, Lv2/b0;->k0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final B0()V
    .locals 4

    invoke-virtual {p0}, Lv2/b0;->H0()V

    .line 1
    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->A:Lv2/c;

    invoke-virtual {p0}, Lv2/b0;->n()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lv2/c;->e(ZI)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv2/b0;->C0(Lv2/n;)V

    new-instance v0, Lh4/c;

    .line 2
    sget-object v1, Ly6/h0;->o:Ly6/h0;

    .line 3
    iget-object v2, p0, Lv2/b0;->j0:Lv2/d1;

    iget-wide v2, v2, Lv2/d1;->r:J

    invoke-direct {v0, v1, v2, v3}, Lh4/c;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lv2/b0;->c0:Lh4/c;

    return-void
.end method

.method public final C0(Lv2/n;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v1, v0, Lv2/d1;->b:La4/u$b;

    invoke-virtual {v0, v1}, Lv2/d1;->a(La4/u$b;)Lv2/d1;

    move-result-object v0

    iget-wide v1, v0, Lv2/d1;->r:J

    iput-wide v1, v0, Lv2/d1;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lv2/d1;->q:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv2/d1;->f(I)Lv2/d1;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lv2/d1;->d(Lv2/n;)Lv2/d1;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lv2/b0;->H:I

    add-int/2addr p1, v1

    iput p1, p0, Lv2/b0;->H:I

    iget-object p1, p0, Lv2/b0;->k:Lv2/f0;

    .line 2
    iget-object p1, p1, Lv2/f0;->r:Lv4/m;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lv4/m;->k(I)Lv4/m$a;

    move-result-object p1

    check-cast p1, Lv4/b0$a;

    invoke-virtual {p1}, Lv4/b0$a;->b()V

    .line 3
    iget-object p1, v3, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {p1}, Lv2/r1;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object p1, p1, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {p1}, Lv2/r1;->s()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual {p0, v3}, Lv2/b0;->j0(Lv2/d1;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lv2/b0;->F0(Lv2/d1;IIZZIJIZ)V

    return-void
.end method

.method public final D(I)V
    .locals 3

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget v0, p0, Lv2/b0;->F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lv2/b0;->F:I

    iget-object v0, p0, Lv2/b0;->k:Lv2/f0;

    .line 1
    iget-object v0, v0, Lv2/f0;->r:Lv4/m;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lv4/m;->d(III)Lv4/m$a;

    move-result-object v0

    check-cast v0, Lv4/b0$a;

    invoke-virtual {v0}, Lv4/b0$a;->b()V

    .line 2
    iget-object v0, p0, Lv2/b0;->l:Lv4/q;

    const/16 v1, 0x8

    new-instance v2, Lv2/x;

    invoke-direct {v2, p1}, Lv2/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lv4/q;->c(ILv4/q$a;)V

    invoke-virtual {p0}, Lv2/b0;->D0()V

    iget-object p1, p0, Lv2/b0;->l:Lv4/q;

    invoke-virtual {p1}, Lv4/q;->b()V

    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 14

    iget-object v0, p0, Lv2/b0;->N:Lv2/f1$a;

    iget-object v1, p0, Lv2/b0;->f:Lv2/f1;

    iget-object v2, p0, Lv2/b0;->c:Lv2/f1$a;

    sget v3, Lv4/g0;->a:I

    .line 1
    invoke-interface {v1}, Lv2/f1;->i()Z

    move-result v3

    invoke-interface {v1}, Lv2/f1;->o()Z

    move-result v4

    invoke-interface {v1}, Lv2/f1;->E()Z

    move-result v5

    invoke-interface {v1}, Lv2/f1;->t()Z

    move-result v6

    invoke-interface {v1}, Lv2/f1;->a0()Z

    move-result v7

    invoke-interface {v1}, Lv2/f1;->I()Z

    move-result v8

    invoke-interface {v1}, Lv2/f1;->L()Lv2/r1;

    move-result-object v1

    invoke-virtual {v1}, Lv2/r1;->s()Z

    move-result v1

    new-instance v9, Lv2/f1$a$a;

    invoke-direct {v9}, Lv2/f1$a$a;-><init>()V

    invoke-virtual {v9, v2}, Lv2/f1$a$a;->a(Lv2/f1$a;)Lv2/f1$a$a;

    xor-int/lit8 v2, v3, 0x1

    const/4 v10, 0x4

    invoke-virtual {v9, v10, v2}, Lv2/f1$a$a;->b(IZ)Lv2/f1$a$a;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v9, v10, v13}, Lv2/f1$a$a;->b(IZ)Lv2/f1$a$a;

    const/4 v10, 0x6

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v9, v10, v13}, Lv2/f1$a$a;->b(IZ)Lv2/f1$a$a;

    const/4 v10, 0x7

    if-nez v1, :cond_3

    if-nez v5, :cond_2

    if-eqz v7, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-nez v3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v9, v10, v5}, Lv2/f1$a$a;->b(IZ)Lv2/f1$a$a;

    const/16 v5, 0x8

    if-eqz v6, :cond_4

    if-nez v3, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v9, v5, v10}, Lv2/f1$a$a;->b(IZ)Lv2/f1$a$a;

    const/16 v5, 0x9

    if-nez v1, :cond_6

    if-nez v6, :cond_5

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    :cond_5
    if-nez v3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v9, v5, v1}, Lv2/f1$a$a;->b(IZ)Lv2/f1$a$a;

    const/16 v1, 0xa

    invoke-virtual {v9, v1, v2}, Lv2/f1$a$a;->b(IZ)Lv2/f1$a$a;

    const/16 v1, 0xb

    if-eqz v4, :cond_7

    if-nez v3, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v9, v1, v2}, Lv2/f1$a$a;->b(IZ)Lv2/f1$a$a;

    const/16 v1, 0xc

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    const/4 v11, 0x1

    :cond_8
    invoke-virtual {v9, v1, v11}, Lv2/f1$a$a;->b(IZ)Lv2/f1$a$a;

    invoke-virtual {v9}, Lv2/f1$a$a;->c()Lv2/f1$a;

    move-result-object v1

    .line 2
    iput-object v1, p0, Lv2/b0;->N:Lv2/f1$a;

    invoke-virtual {v1, v0}, Lv2/f1$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lv2/b0;->l:Lv4/q;

    const/16 v1, 0xd

    new-instance v2, Lj2/c;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lv4/q;->c(ILv4/q$a;)V

    :cond_9
    return-void
.end method

.method public final E0(ZII)V
    .locals 13

    move-object v11, p0

    move v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, v11, Lv2/b0;->j0:Lv2/d1;

    iget-boolean v4, v0, Lv2/d1;->l:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lv2/d1;->m:I

    if-ne v4, v1, :cond_2

    return-void

    :cond_2
    iget v4, v11, Lv2/b0;->H:I

    add-int/2addr v4, v2

    iput v4, v11, Lv2/b0;->H:I

    invoke-virtual {v0, v3, v1}, Lv2/d1;->c(ZI)Lv2/d1;

    move-result-object v4

    iget-object v0, v11, Lv2/b0;->k:Lv2/f0;

    .line 1
    iget-object v0, v0, Lv2/f0;->r:Lv4/m;

    invoke-interface {v0, v2, v3, v1}, Lv4/m;->d(III)Lv4/m$a;

    move-result-object v0

    check-cast v0, Lv4/b0$a;

    invoke-virtual {v0}, Lv4/b0$a;->b()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, v4

    move/from16 v3, p3

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, v10

    move v10, v12

    .line 2
    invoke-virtual/range {v0 .. v10}, Lv2/b0;->F0(Lv2/d1;IIZZIJIZ)V

    return-void
.end method

.method public final F()I
    .locals 1

    invoke-virtual {p0}, Lv2/b0;->H0()V

    invoke-virtual {p0}, Lv2/b0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v0, v0, Lv2/d1;->b:La4/u$b;

    iget v0, v0, La4/t;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final F0(Lv2/d1;IIZZIJIZ)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lv2/b0;->j0:Lv2/d1;

    iput-object v1, v0, Lv2/b0;->j0:Lv2/d1;

    iget-object v4, v3, Lv2/d1;->a:Lv2/r1;

    iget-object v5, v1, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v4, v5}, Lv2/r1;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 1
    iget-object v6, v3, Lv2/d1;->a:Lv2/r1;

    iget-object v7, v1, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v7}, Lv2/r1;->s()Z

    move-result v8

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lv2/r1;->s()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lv2/r1;->s()Z

    move-result v8

    invoke-virtual {v6}, Lv2/r1;->s()Z

    move-result v14

    if-eq v8, v14, :cond_1

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, Lv2/d1;->b:La4/u$b;

    iget-object v8, v8, La4/t;->a:Ljava/lang/Object;

    iget-object v14, v0, Lv2/b0;->n:Lv2/r1$b;

    invoke-virtual {v6, v8, v14}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v8

    iget v8, v8, Lv2/r1$b;->m:I

    iget-object v14, v0, Lv2/d;->a:Lv2/r1$d;

    invoke-virtual {v6, v8, v14}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object v6

    iget-object v6, v6, Lv2/r1$d;->k:Ljava/lang/Object;

    iget-object v8, v1, Lv2/d1;->b:La4/u$b;

    iget-object v8, v8, La4/t;->a:Ljava/lang/Object;

    iget-object v14, v0, Lv2/b0;->n:Lv2/r1$b;

    invoke-virtual {v7, v8, v14}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v8

    iget v8, v8, Lv2/r1$b;->m:I

    iget-object v14, v0, Lv2/d;->a:Lv2/r1$d;

    invoke-virtual {v7, v8, v14}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object v7

    iget-object v7, v7, Lv2/r1$d;->k:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v6, 0x3

    :goto_0
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-object v6, v3, Lv2/d1;->b:La4/u$b;

    iget-wide v6, v6, La4/t;->d:J

    iget-object v8, v1, Lv2/d1;->b:La4/u$b;

    iget-wide v14, v8, La4/t;->d:J

    cmp-long v8, v6, v14

    if-gez v8, :cond_6

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p5, :cond_7

    if-ne v2, v5, :cond_7

    if-eqz p10, :cond_7

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v0, Lv2/b0;->O:Lv2/n0;

    if-eqz v7, :cond_9

    iget-object v14, v1, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v14}, Lv2/r1;->s()Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v14, v1, Lv2/d1;->a:Lv2/r1;

    iget-object v15, v1, Lv2/d1;->b:La4/u$b;

    iget-object v15, v15, La4/t;->a:Ljava/lang/Object;

    iget-object v10, v0, Lv2/b0;->n:Lv2/r1$b;

    invoke-virtual {v14, v15, v10}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v10

    iget v10, v10, Lv2/r1$b;->m:I

    iget-object v14, v1, Lv2/d1;->a:Lv2/r1;

    iget-object v15, v0, Lv2/d;->a:Lv2/r1$d;

    invoke-virtual {v14, v10, v15}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object v10

    iget-object v10, v10, Lv2/r1$d;->m:Lv2/m0;

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    sget-object v14, Lv2/n0;->S:Lv2/n0;

    iput-object v14, v0, Lv2/b0;->i0:Lv2/n0;

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    if-nez v7, :cond_a

    iget-object v14, v3, Lv2/d1;->j:Ljava/util/List;

    iget-object v15, v1, Lv2/d1;->j:Ljava/util/List;

    invoke-interface {v14, v15}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    :cond_a
    iget-object v8, v0, Lv2/b0;->i0:Lv2/n0;

    .line 3
    new-instance v14, Lv2/n0$a;

    invoke-direct {v14, v8}, Lv2/n0$a;-><init>(Lv2/n0;)V

    .line 4
    iget-object v8, v1, Lv2/d1;->j:Ljava/util/List;

    const/4 v15, 0x0

    .line 5
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v15, v11, :cond_c

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq3/a;

    const/4 v12, 0x0

    .line 6
    :goto_5
    iget-object v9, v11, Lq3/a;->k:[Lq3/a$b;

    array-length v13, v9

    if-ge v12, v13, :cond_b

    .line 7
    aget-object v9, v9, v12

    .line 8
    invoke-interface {v9, v14}, Lq3/a$b;->e(Lv2/n0$a;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/4 v9, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto :goto_4

    .line 9
    :cond_c
    new-instance v8, Lv2/n0;

    invoke-direct {v8, v14}, Lv2/n0;-><init>(Lv2/n0$a;)V

    .line 10
    iput-object v8, v0, Lv2/b0;->i0:Lv2/n0;

    invoke-virtual/range {p0 .. p0}, Lv2/b0;->g0()Lv2/n0;

    move-result-object v8

    :cond_d
    iget-object v9, v0, Lv2/b0;->O:Lv2/n0;

    invoke-virtual {v8, v9}, Lv2/n0;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    iput-object v8, v0, Lv2/b0;->O:Lv2/n0;

    iget-boolean v8, v3, Lv2/d1;->l:Z

    iget-boolean v11, v1, Lv2/d1;->l:Z

    if-eq v8, v11, :cond_e

    const/4 v8, 0x1

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    iget v11, v3, Lv2/d1;->e:I

    iget v12, v1, Lv2/d1;->e:I

    if-eq v11, v12, :cond_f

    const/4 v11, 0x1

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lv2/b0;->G0()V

    :cond_11
    iget-boolean v12, v3, Lv2/d1;->g:Z

    iget-boolean v13, v1, Lv2/d1;->g:Z

    if-eq v12, v13, :cond_12

    const/4 v12, 0x1

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    :goto_8
    const/4 v13, 0x5

    if-eqz v4, :cond_13

    iget-object v4, v0, Lv2/b0;->l:Lv4/q;

    new-instance v14, Lj2/h0;

    move/from16 v15, p2

    invoke-direct {v14, v1, v15, v13}, Lj2/h0;-><init>(Ljava/lang/Object;II)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v14}, Lv4/q;->c(ILv4/q$a;)V

    :cond_13
    if-eqz p5, :cond_1b

    .line 11
    new-instance v4, Lv2/r1$b;

    invoke-direct {v4}, Lv2/r1$b;-><init>()V

    iget-object v14, v3, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v14}, Lv2/r1;->s()Z

    move-result v14

    if-nez v14, :cond_14

    iget-object v14, v3, Lv2/d1;->b:La4/u$b;

    iget-object v14, v14, La4/t;->a:Ljava/lang/Object;

    iget-object v15, v3, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v15, v14, v4}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    iget v15, v4, Lv2/r1$b;->m:I

    iget-object v13, v3, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v13, v14}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v13

    iget-object v5, v3, Lv2/d1;->a:Lv2/r1;

    move/from16 p2, v13

    iget-object v13, v0, Lv2/d;->a:Lv2/r1$d;

    invoke-virtual {v5, v15, v13}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object v5

    iget-object v5, v5, Lv2/r1$d;->k:Ljava/lang/Object;

    iget-object v13, v0, Lv2/d;->a:Lv2/r1$d;

    iget-object v13, v13, Lv2/r1$d;->m:Lv2/m0;

    move/from16 v21, p2

    move-object/from16 v17, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v18, v15

    goto :goto_9

    :cond_14
    move/from16 v18, p9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    :goto_9
    iget-object v5, v3, Lv2/d1;->b:La4/u$b;

    invoke-virtual {v5}, La4/t;->a()Z

    move-result v5

    if-nez v2, :cond_17

    if-eqz v5, :cond_15

    iget-object v5, v3, Lv2/d1;->b:La4/u$b;

    iget v13, v5, La4/t;->b:I

    iget v5, v5, La4/t;->c:I

    invoke-virtual {v4, v13, v5}, Lv2/r1$b;->b(II)J

    move-result-wide v4

    goto :goto_a

    :cond_15
    iget-object v5, v3, Lv2/d1;->b:La4/u$b;

    iget v5, v5, La4/t;->e:I

    const/4 v13, -0x1

    if-eq v5, v13, :cond_16

    iget-object v4, v0, Lv2/b0;->j0:Lv2/d1;

    invoke-static {v4}, Lv2/b0;->n0(Lv2/d1;)J

    move-result-wide v4

    goto :goto_c

    :cond_16
    iget-wide v13, v4, Lv2/r1$b;->o:J

    iget-wide v4, v4, Lv2/r1$b;->n:J

    goto :goto_b

    :cond_17
    if-eqz v5, :cond_18

    iget-wide v4, v3, Lv2/d1;->r:J

    :goto_a
    invoke-static {v3}, Lv2/b0;->n0(Lv2/d1;)J

    move-result-wide v13

    goto :goto_d

    :cond_18
    iget-wide v4, v4, Lv2/r1$b;->o:J

    iget-wide v13, v3, Lv2/d1;->r:J

    :goto_b
    add-long/2addr v4, v13

    :goto_c
    move-wide v13, v4

    :goto_d
    new-instance v15, Lv2/f1$d;

    invoke-static {v4, v5}, Lv4/g0;->h0(J)J

    move-result-wide v22

    invoke-static {v13, v14}, Lv4/g0;->h0(J)J

    move-result-wide v24

    iget-object v4, v3, Lv2/d1;->b:La4/u$b;

    iget v5, v4, La4/t;->b:I

    iget v4, v4, La4/t;->c:I

    move-object/from16 v16, v15

    move/from16 v26, v5

    move/from16 v27, v4

    invoke-direct/range {v16 .. v27}, Lv2/f1$d;-><init>(Ljava/lang/Object;ILv2/m0;Ljava/lang/Object;IJJII)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lv2/b0;->B()I

    move-result v4

    iget-object v5, v0, Lv2/b0;->j0:Lv2/d1;

    iget-object v5, v5, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v5}, Lv2/r1;->s()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v0, Lv2/b0;->j0:Lv2/d1;

    iget-object v13, v5, Lv2/d1;->b:La4/u$b;

    iget-object v13, v13, La4/t;->a:Ljava/lang/Object;

    iget-object v5, v5, Lv2/d1;->a:Lv2/r1;

    iget-object v14, v0, Lv2/b0;->n:Lv2/r1$b;

    invoke-virtual {v5, v13, v14}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    iget-object v5, v0, Lv2/b0;->j0:Lv2/d1;

    iget-object v5, v5, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v5, v13}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v5

    iget-object v14, v0, Lv2/b0;->j0:Lv2/d1;

    iget-object v14, v14, Lv2/d1;->a:Lv2/r1;

    move/from16 p2, v5

    iget-object v5, v0, Lv2/d;->a:Lv2/r1$d;

    invoke-virtual {v14, v4, v5}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object v5

    iget-object v5, v5, Lv2/r1$d;->k:Ljava/lang/Object;

    iget-object v14, v0, Lv2/d;->a:Lv2/r1$d;

    iget-object v14, v14, Lv2/r1$d;->m:Lv2/m0;

    move/from16 v31, p2

    move-object/from16 v27, v5

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    goto :goto_e

    :cond_19
    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    :goto_e
    invoke-static/range {p7 .. p8}, Lv4/g0;->h0(J)J

    move-result-wide v32

    new-instance v5, Lv2/f1$d;

    iget-object v13, v0, Lv2/b0;->j0:Lv2/d1;

    iget-object v13, v13, Lv2/d1;->b:La4/u$b;

    invoke-virtual {v13}, La4/t;->a()Z

    move-result v13

    if-eqz v13, :cond_1a

    iget-object v13, v0, Lv2/b0;->j0:Lv2/d1;

    invoke-static {v13}, Lv2/b0;->n0(Lv2/d1;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lv4/g0;->h0(J)J

    move-result-wide v13

    move-wide/from16 v34, v13

    goto :goto_f

    :cond_1a
    move-wide/from16 v34, v32

    :goto_f
    iget-object v13, v0, Lv2/b0;->j0:Lv2/d1;

    iget-object v13, v13, Lv2/d1;->b:La4/u$b;

    iget v14, v13, La4/t;->b:I

    iget v13, v13, La4/t;->c:I

    move-object/from16 v26, v5

    move/from16 v28, v4

    move/from16 v36, v14

    move/from16 v37, v13

    invoke-direct/range {v26 .. v37}, Lv2/f1$d;-><init>(Ljava/lang/Object;ILv2/m0;Ljava/lang/Object;IJJII)V

    .line 13
    iget-object v4, v0, Lv2/b0;->l:Lv4/q;

    const/16 v13, 0xb

    new-instance v14, Lv2/z;

    invoke-direct {v14, v2, v15, v5}, Lv2/z;-><init>(ILv2/f1$d;Lv2/f1$d;)V

    invoke-virtual {v4, v13, v14}, Lv4/q;->c(ILv4/q$a;)V

    :cond_1b
    const/4 v2, 0x7

    if-eqz v7, :cond_1c

    iget-object v4, v0, Lv2/b0;->l:Lv4/q;

    new-instance v5, Lj2/a0;

    invoke-direct {v5, v10, v6, v2}, Lj2/a0;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Lv4/q;->c(ILv4/q$a;)V

    goto :goto_10

    :cond_1c
    const/4 v6, 0x1

    :goto_10
    iget-object v4, v3, Lv2/d1;->f:Lv2/n;

    iget-object v5, v1, Lv2/d1;->f:Lv2/n;

    if-eq v4, v5, :cond_1d

    iget-object v4, v0, Lv2/b0;->l:Lv4/q;

    new-instance v5, Lv2/u;

    invoke-direct {v5, v1, v6}, Lv2/u;-><init>(Lv2/d1;I)V

    const/16 v7, 0xa

    invoke-virtual {v4, v7, v5}, Lv4/q;->c(ILv4/q$a;)V

    iget-object v4, v1, Lv2/d1;->f:Lv2/n;

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lv2/b0;->l:Lv4/q;

    new-instance v5, Lv2/v;

    invoke-direct {v5, v1, v6}, Lv2/v;-><init>(Lv2/d1;I)V

    invoke-virtual {v4, v7, v5}, Lv4/q;->c(ILv4/q$a;)V

    :cond_1d
    iget-object v4, v3, Lv2/d1;->i:Lr4/o;

    iget-object v5, v1, Lv2/d1;->i:Lr4/o;

    if-eq v4, v5, :cond_1e

    iget-object v4, v0, Lv2/b0;->h:Lr4/n;

    iget-object v5, v5, Lr4/o;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lr4/n;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lv2/b0;->l:Lv4/q;

    new-instance v5, Lv2/w;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lv2/w;-><init>(Lv2/d1;I)V

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v5}, Lv4/q;->c(ILv4/q$a;)V

    :cond_1e
    if-eqz v9, :cond_1f

    iget-object v4, v0, Lv2/b0;->O:Lv2/n0;

    iget-object v5, v0, Lv2/b0;->l:Lv4/q;

    const/16 v6, 0xe

    new-instance v7, Lj2/c;

    const/16 v9, 0x10

    invoke-direct {v7, v4, v9}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, Lv4/q;->c(ILv4/q$a;)V

    :cond_1f
    if-eqz v12, :cond_20

    iget-object v4, v0, Lv2/b0;->l:Lv4/q;

    new-instance v5, Lv2/v;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lv2/v;-><init>(Lv2/d1;I)V

    const/4 v7, 0x3

    invoke-virtual {v4, v7, v5}, Lv4/q;->c(ILv4/q$a;)V

    goto :goto_11

    :cond_20
    const/4 v6, 0x2

    :goto_11
    if-nez v11, :cond_21

    if-eqz v8, :cond_22

    :cond_21
    iget-object v4, v0, Lv2/b0;->l:Lv4/q;

    new-instance v5, Lv2/w;

    invoke-direct {v5, v1, v6}, Lv2/w;-><init>(Lv2/d1;I)V

    const/4 v7, -0x1

    invoke-virtual {v4, v7, v5}, Lv4/q;->c(ILv4/q$a;)V

    :cond_22
    if-eqz v11, :cond_23

    iget-object v4, v0, Lv2/b0;->l:Lv4/q;

    const/4 v5, 0x4

    new-instance v7, Lv2/u;

    invoke-direct {v7, v1, v6}, Lv2/u;-><init>(Lv2/d1;I)V

    invoke-virtual {v4, v5, v7}, Lv4/q;->c(ILv4/q$a;)V

    :cond_23
    const/4 v4, 0x6

    if-eqz v8, :cond_24

    iget-object v5, v0, Lv2/b0;->l:Lv4/q;

    new-instance v6, Lj2/a0;

    move/from16 v7, p3

    invoke-direct {v6, v1, v7, v4}, Lj2/a0;-><init>(Ljava/lang/Object;II)V

    const/4 v7, 0x5

    invoke-virtual {v5, v7, v6}, Lv4/q;->c(ILv4/q$a;)V

    :cond_24
    iget v5, v3, Lv2/d1;->m:I

    iget v6, v1, Lv2/d1;->m:I

    if-eq v5, v6, :cond_25

    iget-object v5, v0, Lv2/b0;->l:Lv4/q;

    new-instance v6, Lv2/u;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lv2/u;-><init>(Lv2/d1;I)V

    invoke-virtual {v5, v4, v6}, Lv4/q;->c(ILv4/q$a;)V

    goto :goto_12

    :cond_25
    const/4 v7, 0x0

    :goto_12
    invoke-static {v3}, Lv2/b0;->o0(Lv2/d1;)Z

    move-result v4

    invoke-static/range {p1 .. p1}, Lv2/b0;->o0(Lv2/d1;)Z

    move-result v5

    if-eq v4, v5, :cond_26

    iget-object v4, v0, Lv2/b0;->l:Lv4/q;

    new-instance v5, Lv2/v;

    invoke-direct {v5, v1, v7}, Lv2/v;-><init>(Lv2/d1;I)V

    invoke-virtual {v4, v2, v5}, Lv4/q;->c(ILv4/q$a;)V

    :cond_26
    iget-object v2, v3, Lv2/d1;->n:Lv2/e1;

    iget-object v4, v1, Lv2/d1;->n:Lv2/e1;

    invoke-virtual {v2, v4}, Lv2/e1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Lv2/b0;->l:Lv4/q;

    const/16 v4, 0xc

    new-instance v5, Lv2/w;

    invoke-direct {v5, v1, v7}, Lv2/w;-><init>(Lv2/d1;I)V

    invoke-virtual {v2, v4, v5}, Lv4/q;->c(ILv4/q$a;)V

    :cond_27
    if-eqz p4, :cond_28

    iget-object v2, v0, Lv2/b0;->l:Lv4/q;

    sget-object v4, Lj2/g;->r:Lj2/g;

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lv4/q;->c(ILv4/q$a;)V

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lv2/b0;->D0()V

    iget-object v2, v0, Lv2/b0;->l:Lv4/q;

    invoke-virtual {v2}, Lv4/q;->b()V

    iget-boolean v2, v3, Lv2/d1;->o:Z

    iget-boolean v1, v1, Lv2/d1;->o:Z

    if-eq v2, v1, :cond_29

    iget-object v1, v0, Lv2/b0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/o$a;

    invoke-interface {v2}, Lv2/o$a;->g()V

    goto :goto_13

    :cond_29
    return-void
.end method

.method public final G(Landroid/view/SurfaceView;)V
    .locals 3

    invoke-virtual {p0}, Lv2/b0;->H0()V

    instance-of v0, p1, Lw4/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv2/b0;->v0()V

    invoke-virtual {p0, p1}, Lv2/b0;->A0(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/b0;->y0(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lx4/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv2/b0;->v0()V

    move-object v0, p1

    check-cast v0, Lx4/j;

    iput-object v0, p0, Lv2/b0;->T:Lx4/j;

    iget-object v0, p0, Lv2/b0;->y:Lv2/b0$c;

    invoke-virtual {p0, v0}, Lv2/b0;->i0(Lv2/g1$b;)Lv2/g1;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lv2/g1;->e(I)Lv2/g1;

    iget-object v1, p0, Lv2/b0;->T:Lx4/j;

    invoke-virtual {v0, v1}, Lv2/g1;->d(Ljava/lang/Object;)Lv2/g1;

    invoke-virtual {v0}, Lv2/g1;->c()Lv2/g1;

    iget-object v0, p0, Lv2/b0;->T:Lx4/j;

    iget-object v1, p0, Lv2/b0;->x:Lv2/b0$b;

    .line 1
    iget-object v0, v0, Lx4/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lv2/b0;->T:Lx4/j;

    invoke-virtual {v0}, Lx4/j;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/b0;->A0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lv2/b0;->H0()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lv2/b0;->h0()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lv2/b0;->v0()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv2/b0;->U:Z

    iput-object p1, p0, Lv2/b0;->S:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lv2/b0;->x:Lv2/b0$b;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lv2/b0;->A0(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lv2/b0;->r0(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lv2/b0;->A0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lv2/b0;->r0(II)V

    :goto_2
    return-void
.end method

.method public final G0()V
    .locals 5

    invoke-virtual {p0}, Lv2/b0;->q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-boolean v0, v0, Lv2/d1;->o:Z

    .line 2
    iget-object v3, p0, Lv2/b0;->C:Lv2/t1;

    invoke-virtual {p0}, Lv2/b0;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lv2/t1;->a(Z)V

    iget-object v0, p0, Lv2/b0;->D:Lv2/u1;

    invoke-virtual {p0}, Lv2/b0;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lv2/u1;->a(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lv2/b0;->C:Lv2/t1;

    invoke-virtual {v0, v2}, Lv2/t1;->a(Z)V

    iget-object v0, p0, Lv2/b0;->D:Lv2/u1;

    invoke-virtual {v0, v2}, Lv2/u1;->a(Z)V

    :goto_2
    return-void
.end method

.method public final H(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, Lv2/b0;->H0()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lv2/b0;->H0()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lv2/b0;->S:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lv2/b0;->h0()V

    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 5

    iget-object v0, p0, Lv2/b0;->d:Ly/r;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-boolean v4, v0, Ly/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lv2/b0;->s:Landroid/os/Looper;

    .line 4
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v0, v3, :cond_4

    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 5
    iget-object v1, p0, Lv2/b0;->s:Landroid/os/Looper;

    .line 6
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lv2/b0;->d0:Z

    if-nez v1, :cond_3

    const-string v1, "ExoPlayerImpl"

    iget-boolean v3, p0, Lv2/b0;->e0:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    invoke-static {v1, v0, v3}, Lv4/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lv2/b0;->e0:Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final J()I
    .locals 1

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget v0, v0, Lv2/d1;->m:I

    return v0
.end method

.method public final K()I
    .locals 1

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget v0, p0, Lv2/b0;->F:I

    return v0
.end method

.method public final L()Lv2/r1;
    .locals 1

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v0, v0, Lv2/d1;->a:Lv2/r1;

    return-object v0
.end method

.method public final M()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lv2/b0;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-boolean v0, p0, Lv2/b0;->G:Z

    return v0
.end method

.method public final O()Lr4/l;
    .locals 1

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->h:Lr4/n;

    invoke-virtual {v0}, Lr4/n;->a()Lr4/l;

    move-result-object v0

    return-object v0
.end method

.method public final Q()J
    .locals 6

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v0, v0, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v0}, Lv2/r1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lv2/b0;->l0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v1, v0, Lv2/d1;->k:La4/u$b;

    iget-wide v1, v1, La4/t;->d:J

    iget-object v3, v0, Lv2/d1;->b:La4/u$b;

    iget-wide v3, v3, La4/t;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {p0}, Lv2/b0;->B()I

    move-result v1

    iget-object v2, p0, Lv2/d;->a:Lv2/r1$d;

    invoke-virtual {v0, v1, v2}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object v0

    invoke-virtual {v0}, Lv2/r1$d;->c()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lv2/d1;->p:J

    iget-object v2, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v2, v2, Lv2/d1;->k:La4/u$b;

    invoke-virtual {v2}, La4/t;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v1, v0, Lv2/d1;->a:Lv2/r1;

    iget-object v0, v0, Lv2/d1;->k:La4/u$b;

    iget-object v0, v0, La4/t;->a:Ljava/lang/Object;

    iget-object v2, p0, Lv2/b0;->n:Lv2/r1$b;

    invoke-virtual {v1, v0, v2}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v0

    iget-object v1, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v1, v1, Lv2/d1;->k:La4/u$b;

    iget v1, v1, La4/t;->b:I

    invoke-virtual {v0, v1}, Lv2/r1$b;->e(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v0, v0, Lv2/r1$b;->n:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v3, v2, Lv2/d1;->a:Lv2/r1;

    iget-object v2, v2, Lv2/d1;->k:La4/u$b;

    invoke-virtual {p0, v3, v2, v0, v1}, Lv2/b0;->s0(Lv2/r1;La4/u$b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv4/g0;->h0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final T(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, Lv2/b0;->H0()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv2/b0;->h0()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lv2/b0;->v0()V

    iput-object p1, p0, Lv2/b0;->V:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lv2/b0;->x:Lv2/b0$b;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lv2/b0;->A0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lv2/b0;->r0(II)V

    goto :goto_1

    .line 1
    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1}, Lv2/b0;->A0(Ljava/lang/Object;)V

    iput-object v1, p0, Lv2/b0;->R:Landroid/view/Surface;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lv2/b0;->r0(II)V

    :goto_1
    return-void
.end method

.method public final U(Lv2/f1$c;)V
    .locals 4

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->l:Lv4/q;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lv4/q;->f()V

    iget-object v1, v0, Lv4/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/q$c;

    iget-object v3, v2, Lv4/q$c;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lv4/q;->c:Lv4/q$b;

    invoke-virtual {v2, v3}, Lv4/q$c;->a(Lv4/q$b;)V

    iget-object v3, v0, Lv4/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W()Lv2/n0;
    .locals 1

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->O:Lv2/n0;

    return-object v0
.end method

.method public final Y(Lv2/f1$c;)V
    .locals 1

    iget-object v0, p0, Lv2/b0;->l:Lv4/q;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Lv4/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z()J
    .locals 2

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-wide v0, p0, Lv2/b0;->u:J

    return-wide v0
.end method

.method public final b()V
    .locals 15

    invoke-virtual {p0}, Lv2/b0;->H0()V

    invoke-virtual {p0}, Lv2/b0;->n()Z

    move-result v0

    iget-object v1, p0, Lv2/b0;->A:Lv2/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lv2/c;->e(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lv2/b0;->m0(ZI)I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lv2/b0;->E0(ZII)V

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget v1, v0, Lv2/d1;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv2/d1;->d(Lv2/n;)Lv2/d1;

    move-result-object v0

    iget-object v1, v0, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v1}, Lv2/r1;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Lv2/d1;->f(I)Lv2/d1;

    move-result-object v5

    iget v0, p0, Lv2/b0;->H:I

    add-int/2addr v0, v3

    iput v0, p0, Lv2/b0;->H:I

    iget-object v0, p0, Lv2/b0;->k:Lv2/f0;

    .line 1
    iget-object v0, v0, Lv2/f0;->r:Lv4/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv4/m;->k(I)Lv4/m$a;

    move-result-object v0

    check-cast v0, Lv4/b0$a;

    invoke-virtual {v0}, Lv4/b0$a;->b()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v4, p0

    .line 2
    invoke-virtual/range {v4 .. v14}, Lv2/b0;->F0(Lv2/d1;IIZZIJIZ)V

    return-void
.end method

.method public final d()Lv2/e1;
    .locals 1

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v0, v0, Lv2/d1;->n:Lv2/e1;

    return-object v0
.end method

.method public final e(Lv2/e1;)V
    .locals 12

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v0, v0, Lv2/d1;->n:Lv2/e1;

    invoke-virtual {v0, p1}, Lv2/e1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    invoke-virtual {v0, p1}, Lv2/d1;->e(Lv2/e1;)Lv2/d1;

    move-result-object v2

    iget v0, p0, Lv2/b0;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv2/b0;->H:I

    iget-object v0, p0, Lv2/b0;->k:Lv2/f0;

    .line 1
    iget-object v0, v0, Lv2/f0;->r:Lv4/m;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lv4/m;->h(ILjava/lang/Object;)Lv4/m$a;

    move-result-object p1

    check-cast p1, Lv4/b0$a;

    invoke-virtual {p1}, Lv4/b0$a;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v11}, Lv2/b0;->F0(Lv2/d1;IIZZIJIZ)V

    return-void
.end method

.method public final f(IJZ)V
    .locals 12

    move-object v11, p0

    move v0, p1

    invoke-virtual {p0}, Lv2/b0;->H0()V

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ls4/a;->b(Z)V

    iget-object v2, v11, Lv2/b0;->r:Lw2/a;

    invoke-interface {v2}, Lw2/a;->c0()V

    iget-object v2, v11, Lv2/b0;->j0:Lv2/d1;

    iget-object v2, v2, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v2}, Lv2/r1;->s()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lv2/r1;->r()I

    move-result v3

    if-lt v0, v3, :cond_1

    return-void

    :cond_1
    iget v3, v11, Lv2/b0;->H:I

    add-int/2addr v3, v1

    iput v3, v11, Lv2/b0;->H:I

    invoke-virtual {p0}, Lv2/b0;->i()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const-string v0, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v0, v2}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lv2/f0$d;

    iget-object v2, v11, Lv2/b0;->j0:Lv2/d1;

    invoke-direct {v0, v2}, Lv2/f0$d;-><init>(Lv2/d1;)V

    invoke-virtual {v0, v1}, Lv2/f0$d;->a(I)V

    iget-object v1, v11, Lv2/b0;->j:Lj2/h;

    iget-object v1, v1, Lj2/h;->l:Ljava/lang/Object;

    check-cast v1, Lv2/b0;

    .line 1
    iget-object v2, v1, Lv2/b0;->i:Lv4/m;

    new-instance v3, Lj2/g0;

    invoke-direct {v3, v1, v0, v4}, Lj2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lv4/m;->j(Ljava/lang/Runnable;)Z

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lv2/b0;->q()I

    move-result v3

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p0}, Lv2/b0;->B()I

    move-result v9

    iget-object v3, v11, Lv2/b0;->j0:Lv2/d1;

    invoke-virtual {v3, v1}, Lv2/d1;->f(I)Lv2/d1;

    move-result-object v1

    move-wide v3, p2

    invoke-virtual {p0, v2, p1, p2, p3}, Lv2/b0;->q0(Lv2/r1;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {p0, v1, v2, v5}, Lv2/b0;->p0(Lv2/d1;Lv2/r1;Landroid/util/Pair;)Lv2/d1;

    move-result-object v1

    iget-object v5, v11, Lv2/b0;->k:Lv2/f0;

    invoke-static {p2, p3}, Lv4/g0;->V(J)J

    move-result-wide v3

    .line 3
    iget-object v5, v5, Lv2/f0;->r:Lv4/m;

    new-instance v6, Lv2/f0$g;

    invoke-direct {v6, v2, p1, v3, v4}, Lv2/f0$g;-><init>(Lv2/r1;IJ)V

    const/4 v0, 0x3

    invoke-interface {v5, v0, v6}, Lv4/m;->h(ILjava/lang/Object;)Lv4/m$a;

    move-result-object v0

    check-cast v0, Lv4/b0$a;

    invoke-virtual {v0}, Lv4/b0$a;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lv2/b0;->j0(Lv2/d1;)J

    move-result-wide v7

    move-object v0, p0

    move/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lv2/b0;->F0(Lv2/d1;IIZZIJIZ)V

    return-void
.end method

.method public final g0()Lv2/n0;
    .locals 4

    invoke-virtual {p0}, Lv2/b0;->L()Lv2/r1;

    move-result-object v0

    invoke-virtual {v0}, Lv2/r1;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lv2/b0;->i0:Lv2/n0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lv2/b0;->B()I

    move-result v1

    iget-object v2, p0, Lv2/d;->a:Lv2/r1$d;

    invoke-virtual {v0, v1, v2}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object v0

    iget-object v0, v0, Lv2/r1$d;->m:Lv2/m0;

    iget-object v1, p0, Lv2/b0;->i0:Lv2/n0;

    invoke-virtual {v1}, Lv2/n0;->b()Lv2/n0$a;

    move-result-object v1

    iget-object v0, v0, Lv2/m0;->n:Lv2/n0;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 1
    :cond_1
    iget-object v2, v0, Lv2/n0;->k:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    .line 2
    iput-object v2, v1, Lv2/n0$a;->a:Ljava/lang/CharSequence;

    .line 3
    :cond_2
    iget-object v2, v0, Lv2/n0;->l:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 4
    iput-object v2, v1, Lv2/n0$a;->b:Ljava/lang/CharSequence;

    .line 5
    :cond_3
    iget-object v2, v0, Lv2/n0;->m:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    .line 6
    iput-object v2, v1, Lv2/n0$a;->c:Ljava/lang/CharSequence;

    .line 7
    :cond_4
    iget-object v2, v0, Lv2/n0;->n:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 8
    iput-object v2, v1, Lv2/n0$a;->d:Ljava/lang/CharSequence;

    .line 9
    :cond_5
    iget-object v2, v0, Lv2/n0;->o:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    .line 10
    iput-object v2, v1, Lv2/n0$a;->e:Ljava/lang/CharSequence;

    .line 11
    :cond_6
    iget-object v2, v0, Lv2/n0;->p:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    .line 12
    iput-object v2, v1, Lv2/n0$a;->f:Ljava/lang/CharSequence;

    .line 13
    :cond_7
    iget-object v2, v0, Lv2/n0;->q:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    .line 14
    iput-object v2, v1, Lv2/n0$a;->g:Ljava/lang/CharSequence;

    .line 15
    :cond_8
    iget-object v2, v0, Lv2/n0;->r:Lv2/i1;

    if-eqz v2, :cond_9

    .line 16
    iput-object v2, v1, Lv2/n0$a;->h:Lv2/i1;

    .line 17
    :cond_9
    iget-object v2, v0, Lv2/n0;->s:Lv2/i1;

    if-eqz v2, :cond_a

    .line 18
    iput-object v2, v1, Lv2/n0$a;->i:Lv2/i1;

    .line 19
    :cond_a
    iget-object v2, v0, Lv2/n0;->t:[B

    if-eqz v2, :cond_b

    iget-object v3, v0, Lv2/n0;->u:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lv2/n0$a;->j:[B

    iput-object v3, v1, Lv2/n0$a;->k:Ljava/lang/Integer;

    .line 21
    :cond_b
    iget-object v2, v0, Lv2/n0;->v:Landroid/net/Uri;

    if-eqz v2, :cond_c

    .line 22
    iput-object v2, v1, Lv2/n0$a;->l:Landroid/net/Uri;

    .line 23
    :cond_c
    iget-object v2, v0, Lv2/n0;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 24
    iput-object v2, v1, Lv2/n0$a;->m:Ljava/lang/Integer;

    .line 25
    :cond_d
    iget-object v2, v0, Lv2/n0;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    .line 26
    iput-object v2, v1, Lv2/n0$a;->n:Ljava/lang/Integer;

    .line 27
    :cond_e
    iget-object v2, v0, Lv2/n0;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    .line 28
    iput-object v2, v1, Lv2/n0$a;->o:Ljava/lang/Integer;

    .line 29
    :cond_f
    iget-object v2, v0, Lv2/n0;->z:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    .line 30
    iput-object v2, v1, Lv2/n0$a;->p:Ljava/lang/Boolean;

    .line 31
    :cond_10
    iget-object v2, v0, Lv2/n0;->A:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    .line 32
    iput-object v2, v1, Lv2/n0$a;->q:Ljava/lang/Boolean;

    .line 33
    :cond_11
    iget-object v2, v0, Lv2/n0;->B:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    .line 34
    iput-object v2, v1, Lv2/n0$a;->r:Ljava/lang/Integer;

    .line 35
    :cond_12
    iget-object v2, v0, Lv2/n0;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    .line 36
    iput-object v2, v1, Lv2/n0$a;->r:Ljava/lang/Integer;

    .line 37
    :cond_13
    iget-object v2, v0, Lv2/n0;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    .line 38
    iput-object v2, v1, Lv2/n0$a;->s:Ljava/lang/Integer;

    .line 39
    :cond_14
    iget-object v2, v0, Lv2/n0;->E:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    .line 40
    iput-object v2, v1, Lv2/n0$a;->t:Ljava/lang/Integer;

    .line 41
    :cond_15
    iget-object v2, v0, Lv2/n0;->F:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    .line 42
    iput-object v2, v1, Lv2/n0$a;->u:Ljava/lang/Integer;

    .line 43
    :cond_16
    iget-object v2, v0, Lv2/n0;->G:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    .line 44
    iput-object v2, v1, Lv2/n0$a;->v:Ljava/lang/Integer;

    .line 45
    :cond_17
    iget-object v2, v0, Lv2/n0;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    .line 46
    iput-object v2, v1, Lv2/n0$a;->w:Ljava/lang/Integer;

    .line 47
    :cond_18
    iget-object v2, v0, Lv2/n0;->I:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    .line 48
    iput-object v2, v1, Lv2/n0$a;->x:Ljava/lang/CharSequence;

    .line 49
    :cond_19
    iget-object v2, v0, Lv2/n0;->J:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    .line 50
    iput-object v2, v1, Lv2/n0$a;->y:Ljava/lang/CharSequence;

    .line 51
    :cond_1a
    iget-object v2, v0, Lv2/n0;->K:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    .line 52
    iput-object v2, v1, Lv2/n0$a;->z:Ljava/lang/CharSequence;

    .line 53
    :cond_1b
    iget-object v2, v0, Lv2/n0;->L:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    .line 54
    iput-object v2, v1, Lv2/n0$a;->A:Ljava/lang/Integer;

    .line 55
    :cond_1c
    iget-object v2, v0, Lv2/n0;->M:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    .line 56
    iput-object v2, v1, Lv2/n0$a;->B:Ljava/lang/Integer;

    .line 57
    :cond_1d
    iget-object v2, v0, Lv2/n0;->N:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    .line 58
    iput-object v2, v1, Lv2/n0$a;->C:Ljava/lang/CharSequence;

    .line 59
    :cond_1e
    iget-object v2, v0, Lv2/n0;->O:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    .line 60
    iput-object v2, v1, Lv2/n0$a;->D:Ljava/lang/CharSequence;

    .line 61
    :cond_1f
    iget-object v2, v0, Lv2/n0;->P:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    .line 62
    iput-object v2, v1, Lv2/n0$a;->E:Ljava/lang/CharSequence;

    .line 63
    :cond_20
    iget-object v2, v0, Lv2/n0;->Q:Ljava/lang/Integer;

    if-eqz v2, :cond_21

    .line 64
    iput-object v2, v1, Lv2/n0$a;->F:Ljava/lang/Integer;

    .line 65
    :cond_21
    iget-object v0, v0, Lv2/n0;->R:Landroid/os/Bundle;

    if-eqz v0, :cond_22

    .line 66
    iput-object v0, v1, Lv2/n0$a;->G:Landroid/os/Bundle;

    .line 67
    :cond_22
    :goto_0
    invoke-virtual {v1}, Lv2/n0$a;->a()Lv2/n0;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    invoke-virtual {p0, v0}, Lv2/b0;->j0(Lv2/d1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv4/g0;->h0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Lv2/c1;
    .locals 1

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v0, v0, Lv2/d1;->f:Lv2/n;

    return-object v0
.end method

.method public final h0()V
    .locals 1

    invoke-virtual {p0}, Lv2/b0;->H0()V

    invoke-virtual {p0}, Lv2/b0;->v0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv2/b0;->A0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lv2/b0;->r0(II)V

    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v0, v0, Lv2/d1;->b:La4/u$b;

    invoke-virtual {v0}, La4/t;->a()Z

    move-result v0

    return v0
.end method

.method public final i0(Lv2/g1$b;)Lv2/g1;
    .locals 9

    invoke-virtual {p0}, Lv2/b0;->k0()I

    move-result v0

    new-instance v8, Lv2/g1;

    iget-object v2, p0, Lv2/b0;->k:Lv2/f0;

    iget-object v1, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v4, v1, Lv2/d1;->a:Lv2/r1;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v6, p0, Lv2/b0;->w:Lv4/a0;

    .line 1
    iget-object v7, v2, Lv2/f0;->t:Landroid/os/Looper;

    move-object v1, v8

    move-object v3, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lv2/g1;-><init>(Lv2/g1$a;Lv2/g1$b;Lv2/r1;ILv4/c;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-wide v0, p0, Lv2/b0;->v:J

    return-wide v0
.end method

.method public final j0(Lv2/d1;)J
    .locals 4

    iget-object v0, p1, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v0}, Lv2/r1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lv2/b0;->l0:J

    invoke-static {v0, v1}, Lv4/g0;->V(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lv2/d1;->b:La4/u$b;

    invoke-virtual {v0}, La4/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lv2/d1;->r:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lv2/d1;->a:Lv2/r1;

    iget-object v1, p1, Lv2/d1;->b:La4/u$b;

    iget-wide v2, p1, Lv2/d1;->r:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lv2/b0;->s0(Lv2/r1;La4/u$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 6

    invoke-virtual {p0}, Lv2/b0;->H0()V

    invoke-virtual {p0}, Lv2/b0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v1, v0, Lv2/d1;->a:Lv2/r1;

    iget-object v0, v0, Lv2/d1;->b:La4/u$b;

    iget-object v0, v0, La4/t;->a:Ljava/lang/Object;

    iget-object v2, p0, Lv2/b0;->n:Lv2/r1$b;

    invoke-virtual {v1, v0, v2}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-wide v1, v0, Lv2/d1;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {p0}, Lv2/b0;->B()I

    move-result v1

    iget-object v2, p0, Lv2/d;->a:Lv2/r1$d;

    invoke-virtual {v0, v1, v2}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object v0

    invoke-virtual {v0}, Lv2/r1$d;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv2/b0;->n:Lv2/r1$b;

    .line 1
    iget-wide v0, v0, Lv2/r1$b;->o:J

    invoke-static {v0, v1}, Lv4/g0;->h0(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lv2/b0;->j0:Lv2/d1;

    iget-wide v2, v2, Lv2/d1;->c:J

    invoke-static {v2, v3}, Lv4/g0;->h0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k0()I
    .locals 3

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v0, v0, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v0}, Lv2/r1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lv2/b0;->k0:I

    return v0

    :cond_0
    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v1, v0, Lv2/d1;->a:Lv2/r1;

    iget-object v0, v0, Lv2/d1;->b:La4/u$b;

    iget-object v0, v0, La4/t;->a:Ljava/lang/Object;

    iget-object v2, p0, Lv2/b0;->n:Lv2/r1$b;

    invoke-virtual {v1, v0, v2}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v0

    iget v0, v0, Lv2/r1$b;->m:I

    return v0
.end method

.method public final l()J
    .locals 2

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-wide v0, v0, Lv2/d1;->q:J

    invoke-static {v0, v1}, Lv4/g0;->h0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l0()J
    .locals 4

    invoke-virtual {p0}, Lv2/b0;->H0()V

    invoke-virtual {p0}, Lv2/b0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v1, v0, Lv2/d1;->b:La4/u$b;

    iget-object v0, v0, Lv2/d1;->a:Lv2/r1;

    iget-object v2, v1, La4/t;->a:Ljava/lang/Object;

    iget-object v3, p0, Lv2/b0;->n:Lv2/r1$b;

    invoke-virtual {v0, v2, v3}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    iget-object v0, p0, Lv2/b0;->n:Lv2/r1$b;

    iget v2, v1, La4/t;->b:I

    iget v1, v1, La4/t;->c:I

    invoke-virtual {v0, v2, v1}, Lv2/r1$b;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv4/g0;->h0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lv2/d;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-boolean v0, v0, Lv2/d1;->l:Z

    return v0
.end method

.method public final p(Z)V
    .locals 3

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-boolean v0, p0, Lv2/b0;->G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lv2/b0;->G:Z

    iget-object v0, p0, Lv2/b0;->k:Lv2/f0;

    .line 1
    iget-object v0, v0, Lv2/f0;->r:Lv4/m;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lv4/m;->d(III)Lv4/m$a;

    move-result-object v0

    check-cast v0, Lv4/b0$a;

    invoke-virtual {v0}, Lv4/b0$a;->b()V

    .line 2
    iget-object v0, p0, Lv2/b0;->l:Lv4/q;

    const/16 v1, 0x9

    new-instance v2, Lv2/a0;

    invoke-direct {v2, p1}, Lv2/a0;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lv4/q;->c(ILv4/q$a;)V

    invoke-virtual {p0}, Lv2/b0;->D0()V

    iget-object p1, p0, Lv2/b0;->l:Lv4/q;

    invoke-virtual {p1}, Lv4/q;->b()V

    :cond_0
    return-void
.end method

.method public final p0(Lv2/d1;Lv2/r1;Landroid/util/Pair;)Lv2/d1;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/d1;",
            "Lv2/r1;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lv2/d1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lv2/r1;->s()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ls4/a;->b(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lv2/d1;->a:Lv2/r1;

    invoke-virtual/range {p1 .. p2}, Lv2/d1;->g(Lv2/r1;)Lv2/d1;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lv2/r1;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lv2/d1;->s:La4/u$b;

    sget-object v1, Lv2/d1;->s:La4/u$b;

    iget-wide v2, v0, Lv2/b0;->l0:J

    invoke-static {v2, v3}, Lv4/g0;->V(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    sget-object v17, La4/n0;->n:La4/n0;

    iget-object v2, v0, Lv2/b0;->b:Lr4/o;

    .line 1
    sget-object v19, Ly6/h0;->o:Ly6/h0;

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    .line 2
    invoke-virtual/range {v7 .. v19}, Lv2/d1;->b(La4/u$b;JJJJLa4/n0;Lr4/o;Ljava/util/List;)Lv2/d1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv2/d1;->a(La4/u$b;)Lv2/d1;

    move-result-object v1

    iget-wide v2, v1, Lv2/d1;->r:J

    iput-wide v2, v1, Lv2/d1;->p:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lv2/d1;->b:La4/u$b;

    iget-object v3, v3, La4/t;->a:Ljava/lang/Object;

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_3

    new-instance v9, La4/u$b;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, La4/u$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lv2/d1;->b:La4/u$b;

    :goto_2
    move-object v15, v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lv2/b0;->k()J

    move-result-wide v9

    invoke-static {v9, v10}, Lv4/g0;->V(J)J

    move-result-wide v9

    invoke-virtual {v6}, Lv2/r1;->s()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lv2/b0;->n:Lv2/r1$b;

    invoke-virtual {v6, v3, v2}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v2

    .line 3
    iget-wide v2, v2, Lv2/r1$b;->o:J

    sub-long/2addr v9, v2

    :cond_4
    if-nez v8, :cond_a

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    .line 4
    iget-object v2, v7, Lv2/d1;->k:La4/u$b;

    iget-object v2, v2, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lv2/b0;->n:Lv2/r1$b;

    .line 5
    invoke-virtual {v1, v2, v3, v5}, Lv2/r1;->i(ILv2/r1$b;Z)Lv2/r1$b;

    move-result-object v2

    .line 6
    iget v2, v2, Lv2/r1$b;->m:I

    iget-object v3, v15, La4/t;->a:Ljava/lang/Object;

    iget-object v4, v0, Lv2/b0;->n:Lv2/r1$b;

    invoke-virtual {v1, v3, v4}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object v3

    iget v3, v3, Lv2/r1$b;->m:I

    if-eq v2, v3, :cond_e

    :cond_6
    iget-object v2, v15, La4/t;->a:Ljava/lang/Object;

    iget-object v3, v0, Lv2/b0;->n:Lv2/r1$b;

    invoke-virtual {v1, v2, v3}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    invoke-virtual {v15}, La4/t;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lv2/b0;->n:Lv2/r1$b;

    iget v2, v15, La4/t;->b:I

    iget v3, v15, La4/t;->c:I

    invoke-virtual {v1, v2, v3}, Lv2/r1$b;->b(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lv2/b0;->n:Lv2/r1$b;

    iget-wide v1, v1, Lv2/r1$b;->n:J

    :goto_3
    iget-wide v9, v7, Lv2/d1;->r:J

    iget-wide v11, v7, Lv2/d1;->r:J

    iget-wide v13, v7, Lv2/d1;->d:J

    iget-wide v3, v7, Lv2/d1;->r:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lv2/d1;->h:La4/n0;

    iget-object v6, v7, Lv2/d1;->i:Lr4/o;

    iget-object v8, v7, Lv2/d1;->j:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-wide/from16 p1, v1

    move-object v1, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v7 .. v19}, Lv2/d1;->b(La4/u$b;JJJJLa4/n0;Lr4/o;Ljava/util/List;)Lv2/d1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv2/d1;->a(La4/u$b;)Lv2/d1;

    move-result-object v1

    move-object v7, v1

    move-wide/from16 v1, p1

    goto :goto_4

    :cond_8
    move-object v1, v15

    invoke-virtual {v1}, La4/t;->a()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Ls4/a;->h(Z)V

    const-wide/16 v2, 0x0

    iget-wide v4, v7, Lv2/d1;->q:J

    sub-long v8, v13, v9

    sub-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v2, v7, Lv2/d1;->p:J

    iget-object v4, v7, Lv2/d1;->k:La4/u$b;

    iget-object v5, v7, Lv2/d1;->b:La4/u$b;

    invoke-virtual {v4, v5}, La4/t;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    add-long v2, v13, v15

    :cond_9
    iget-object v4, v7, Lv2/d1;->h:La4/n0;

    iget-object v5, v7, Lv2/d1;->i:Lr4/o;

    iget-object v6, v7, Lv2/d1;->j:Ljava/util/List;

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v7 .. v19}, Lv2/d1;->b(La4/u$b;JJJJLa4/n0;Lr4/o;Ljava/util/List;)Lv2/d1;

    move-result-object v1

    move-object v7, v1

    move-wide v1, v2

    :goto_4
    iput-wide v1, v7, Lv2/d1;->p:J

    goto :goto_9

    :cond_a
    :goto_5
    move-object v1, v15

    invoke-virtual {v1}, La4/t;->a()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Ls4/a;->h(Z)V

    const-wide/16 v15, 0x0

    if-eqz v8, :cond_b

    sget-object v2, La4/n0;->n:La4/n0;

    goto :goto_6

    :cond_b
    iget-object v2, v7, Lv2/d1;->h:La4/n0;

    :goto_6
    move-object/from16 v17, v2

    if-eqz v8, :cond_c

    iget-object v2, v0, Lv2/b0;->b:Lr4/o;

    goto :goto_7

    :cond_c
    iget-object v2, v7, Lv2/d1;->i:Lr4/o;

    :goto_7
    move-object/from16 v18, v2

    if-eqz v8, :cond_d

    sget-object v2, Ly6/s;->l:Ly6/s$b;

    .line 7
    sget-object v2, Ly6/h0;->o:Ly6/h0;

    goto :goto_8

    .line 8
    :cond_d
    iget-object v2, v7, Lv2/d1;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    invoke-virtual/range {v7 .. v19}, Lv2/d1;->b(La4/u$b;JJJJLa4/n0;Lr4/o;Ljava/util/List;)Lv2/d1;

    move-result-object v4

    invoke-virtual {v4, v1}, Lv2/d1;->a(La4/u$b;)Lv2/d1;

    move-result-object v7

    iput-wide v2, v7, Lv2/d1;->p:J

    :cond_e
    :goto_9
    return-object v7
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget v0, v0, Lv2/d1;->e:I

    return v0
.end method

.method public final q0(Lv2/r1;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/r1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lv2/r1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lv2/b0;->k0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lv2/b0;->l0:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lv2/r1;->r()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    iget-boolean p2, p0, Lv2/b0;->G:Z

    invoke-virtual {p1, p2}, Lv2/r1;->c(Z)I

    move-result p2

    iget-object p3, p0, Lv2/d;->a:Lv2/r1$d;

    invoke-virtual {p1, p2, p3}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object p3

    invoke-virtual {p3}, Lv2/r1$d;->b()J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lv2/d;->a:Lv2/r1$d;

    iget-object v2, p0, Lv2/b0;->n:Lv2/r1$b;

    invoke-static {p3, p4}, Lv4/g0;->V(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lv2/r1;->l(Lv2/r1$d;Lv2/r1$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lr4/l;)V
    .locals 4

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->h:Lr4/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lr4/e;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv2/b0;->h:Lr4/n;

    invoke-virtual {v0}, Lr4/n;->a()Lr4/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr4/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv2/b0;->h:Lr4/n;

    invoke-virtual {v0, p1}, Lr4/n;->f(Lr4/l;)V

    iget-object v0, p0, Lv2/b0;->l:Lv4/q;

    const/16 v1, 0x13

    new-instance v2, Lj2/c;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lv4/q;->e(ILv4/q$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(II)V
    .locals 3

    iget-object v0, p0, Lv2/b0;->X:Lv4/x;

    .line 1
    iget v1, v0, Lv4/x;->a:I

    if-ne p1, v1, :cond_0

    .line 2
    iget v0, v0, Lv4/x;->b:I

    if-eq p2, v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lv4/x;

    invoke-direct {v0, p1, p2}, Lv4/x;-><init>(II)V

    iput-object v0, p0, Lv2/b0;->X:Lv4/x;

    iget-object v0, p0, Lv2/b0;->l:Lv4/q;

    const/16 v1, 0x18

    new-instance v2, Lv2/y;

    invoke-direct {v2, p1, p2}, Lv2/y;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lv4/q;->e(ILv4/q$a;)V

    :cond_1
    return-void
.end method

.method public final s()Lv2/s1;
    .locals 1

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v0, v0, Lv2/d1;->i:Lr4/o;

    iget-object v0, v0, Lr4/o;->d:Lv2/s1;

    return-object v0
.end method

.method public final s0(Lv2/r1;La4/u$b;J)J
    .locals 1

    iget-object p2, p2, La4/t;->a:Ljava/lang/Object;

    iget-object v0, p0, Lv2/b0;->n:Lv2/r1$b;

    invoke-virtual {p1, p2, v0}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    iget-object p1, p0, Lv2/b0;->n:Lv2/r1$b;

    iget-wide p1, p1, Lv2/r1$b;->o:J

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public final t0()V
    .locals 6

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Release "

    .line 1
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerLib/2.18.6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lv4/g0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lv2/g0;->a:Ljava/util/HashSet;

    .line 3
    const-class v2, Lv2/g0;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lv2/g0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv4/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv2/b0;->H0()V

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lv2/b0;->P:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lv2/b0;->P:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lv2/b0;->z:Lv2/b;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lv2/b;->a()V

    iget-object v0, p0, Lv2/b0;->B:Lv2/p1;

    .line 5
    iget-object v3, v0, Lv2/p1;->e:Lv2/p1$b;

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v4, v0, Lv2/p1;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "StreamVolumeManager"

    const-string v5, "Error unregistering stream volume receiver"

    invoke-static {v4, v5, v3}, Lv4/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v2, v0, Lv2/p1;->e:Lv2/p1$b;

    .line 6
    :cond_1
    iget-object v0, p0, Lv2/b0;->C:Lv2/t1;

    .line 7
    iput-boolean v1, v0, Lv2/t1;->b:Z

    .line 8
    iget-object v0, p0, Lv2/b0;->D:Lv2/u1;

    .line 9
    iput-boolean v1, v0, Lv2/u1;->b:Z

    .line 10
    iget-object v0, p0, Lv2/b0;->A:Lv2/c;

    .line 11
    iput-object v2, v0, Lv2/c;->c:Lv2/c$b;

    invoke-virtual {v0}, Lv2/c;->a()V

    .line 12
    iget-object v0, p0, Lv2/b0;->k:Lv2/f0;

    .line 13
    monitor-enter v0

    :try_start_2
    iget-boolean v1, v0, Lv2/f0;->J:Z

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Lv2/f0;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lv2/f0;->r:Lv4/m;

    const/4 v4, 0x7

    invoke-interface {v1, v4}, Lv4/m;->f(I)Z

    new-instance v1, Lv2/r;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4}, Lv2/r;-><init>(Ljava/lang/Object;I)V

    iget-wide v4, v0, Lv2/f0;->F:J

    invoke-virtual {v0, v1, v4, v5}, Lv2/f0;->o0(Lx6/j;J)V

    iget-boolean v1, v0, Lv2/f0;->J:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    .line 14
    iget-object v0, p0, Lv2/b0;->l:Lv4/q;

    const/16 v1, 0xa

    sget-object v4, Lj2/f;->r:Lj2/f;

    invoke-virtual {v0, v1, v4}, Lv4/q;->e(ILv4/q$a;)V

    :cond_4
    iget-object v0, p0, Lv2/b0;->l:Lv4/q;

    invoke-virtual {v0}, Lv4/q;->d()V

    iget-object v0, p0, Lv2/b0;->i:Lv4/m;

    invoke-interface {v0}, Lv4/m;->a()V

    iget-object v0, p0, Lv2/b0;->t:Lt4/e;

    iget-object v1, p0, Lv2/b0;->r:Lw2/a;

    invoke-interface {v0, v1}, Lt4/e;->i(Lt4/e$a;)V

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    invoke-virtual {v0, v3}, Lv2/d1;->f(I)Lv2/d1;

    move-result-object v0

    iput-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v1, v0, Lv2/d1;->b:La4/u$b;

    invoke-virtual {v0, v1}, Lv2/d1;->a(La4/u$b;)Lv2/d1;

    move-result-object v0

    iput-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-wide v4, v0, Lv2/d1;->r:J

    iput-wide v4, v0, Lv2/d1;->p:J

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lv2/d1;->q:J

    iget-object v0, p0, Lv2/b0;->r:Lw2/a;

    invoke-interface {v0}, Lw2/a;->a()V

    iget-object v0, p0, Lv2/b0;->h:Lr4/n;

    invoke-virtual {v0}, Lr4/n;->c()V

    invoke-virtual {p0}, Lv2/b0;->v0()V

    iget-object v0, p0, Lv2/b0;->R:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lv2/b0;->R:Landroid/view/Surface;

    :cond_5
    sget-object v0, Lh4/c;->m:Lh4/c;

    iput-object v0, p0, Lv2/b0;->c0:Lh4/c;

    iput-boolean v3, p0, Lv2/b0;->f0:Z

    return-void

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 16
    monitor-exit v2

    throw v0
.end method

.method public final u0(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lv2/b0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv2/b0;->M:La4/h0;

    invoke-interface {v0, p1}, La4/h0;->f(I)La4/h0;

    move-result-object p1

    iput-object p1, p0, Lv2/b0;->M:La4/h0;

    return-void
.end method

.method public final v()I
    .locals 2

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v0, v0, Lv2/d1;->a:Lv2/r1;

    invoke-virtual {v0}, Lv2/r1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lv2/b0;->j0:Lv2/d1;

    iget-object v1, v0, Lv2/d1;->a:Lv2/r1;

    iget-object v0, v0, Lv2/d1;->b:La4/u$b;

    iget-object v0, v0, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Lv2/b0;->T:Lx4/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv2/b0;->y:Lv2/b0$c;

    invoke-virtual {p0, v0}, Lv2/b0;->i0(Lv2/g1$b;)Lv2/g1;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lv2/g1;->e(I)Lv2/g1;

    invoke-virtual {v0, v1}, Lv2/g1;->d(Ljava/lang/Object;)Lv2/g1;

    invoke-virtual {v0}, Lv2/g1;->c()Lv2/g1;

    iget-object v0, p0, Lv2/b0;->T:Lx4/j;

    iget-object v2, p0, Lv2/b0;->x:Lv2/b0$b;

    .line 1
    iget-object v0, v0, Lx4/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iput-object v1, p0, Lv2/b0;->T:Lx4/j;

    :cond_0
    iget-object v0, p0, Lv2/b0;->V:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lv2/b0;->x:Lv2/b0$b;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv2/b0;->V:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lv2/b0;->V:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lv2/b0;->S:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lv2/b0;->x:Lv2/b0$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lv2/b0;->S:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final w()Lh4/c;
    .locals 1

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->c0:Lh4/c;

    return-object v0
.end method

.method public final w0(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lv2/b0;->g:[Lv2/j1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lv2/j1;->v()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lv2/b0;->i0(Lv2/g1$b;)Lv2/g1;

    move-result-object v3

    invoke-virtual {v3, p2}, Lv2/g1;->e(I)Lv2/g1;

    invoke-virtual {v3, p3}, Lv2/g1;->d(Ljava/lang/Object;)Lv2/g1;

    invoke-virtual {v3}, Lv2/g1;->c()Lv2/g1;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Lv2/b0;->H0()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv2/b0;->V:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lv2/b0;->h0()V

    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 5

    sget-object v0, Lx2/d;->q:Lx2/d;

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-boolean v1, p0, Lv2/b0;->f0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lv2/b0;->Z:Lx2/d;

    invoke-static {v1, v0}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lv2/b0;->Z:Lx2/d;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lv2/b0;->w0(IILjava/lang/Object;)V

    iget-object v1, p0, Lv2/b0;->B:Lv2/p1;

    invoke-static {v2}, Lv4/g0;->G(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lv2/p1;->d(I)V

    iget-object v1, p0, Lv2/b0;->l:Lv4/q;

    const/16 v2, 0x14

    new-instance v3, Lj2/c;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lv4/q;->c(ILv4/q$a;)V

    :cond_1
    iget-object v1, p0, Lv2/b0;->A:Lv2/c;

    invoke-virtual {v1, v0}, Lv2/c;->c(Lx2/d;)V

    iget-object v1, p0, Lv2/b0;->h:Lr4/n;

    invoke-virtual {v1, v0}, Lr4/n;->e(Lx2/d;)V

    invoke-virtual {p0}, Lv2/b0;->n()Z

    move-result v0

    iget-object v1, p0, Lv2/b0;->A:Lv2/c;

    invoke-virtual {p0}, Lv2/b0;->q()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lv2/c;->e(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lv2/b0;->m0(ZI)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lv2/b0;->E0(ZII)V

    iget-object v0, p0, Lv2/b0;->l:Lv4/q;

    invoke-virtual {v0}, Lv4/q;->b()V

    return-void
.end method

.method public final y()Lw4/s;
    .locals 1

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->h0:Lw4/s;

    return-object v0
.end method

.method public final y0(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv2/b0;->U:Z

    iput-object p1, p0, Lv2/b0;->S:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lv2/b0;->x:Lv2/b0$b;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lv2/b0;->S:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv2/b0;->S:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lv2/b0;->r0(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0}, Lv2/b0;->r0(II)V

    :goto_0
    return-void
.end method

.method public final z0(Z)V
    .locals 2

    invoke-virtual {p0}, Lv2/b0;->H0()V

    iget-object v0, p0, Lv2/b0;->A:Lv2/c;

    invoke-virtual {p0}, Lv2/b0;->q()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lv2/c;->e(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lv2/b0;->m0(ZI)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lv2/b0;->E0(ZII)V

    return-void
.end method
