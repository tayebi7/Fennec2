.class public final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s;
.implements La4/g0$a;
.implements Lc4/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/s;",
        "La4/g0$a<",
        "Lc4/g<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;>;",
        "Lc4/g$b<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Lw2/d0;

.field public B:La4/s$a;

.field public C:[Lc4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc4/g<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field public D:[Ld4/g;

.field public E:Lx0/c;

.field public F:Le4/c;

.field public G:I

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le4/f;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final m:Lt4/g0;

.field public final n:La3/i;

.field public final o:Lt4/x;

.field public final p:Ld4/b;

.field public final q:J

.field public final r:Lt4/z;

.field public final s:Lt4/b;

.field public final t:La4/n0;

.field public final u:[Lcom/google/android/exoplayer2/source/dash/b$a;

.field public final v:Lp6/e;

.field public final w:Lcom/google/android/exoplayer2/source/dash/d;

.field public final x:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lc4/g<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final y:La4/x$a;

.field public final z:La3/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->I:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->J:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILe4/c;Ld4/b;ILcom/google/android/exoplayer2/source/dash/a$a;Lt4/g0;La3/i;La3/h$a;Lt4/x;La4/x$a;JLt4/z;Lt4/b;Lp6/e;Lcom/google/android/exoplayer2/source/dash/d$b;Lw2/d0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->k:I

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->F:Le4/c;

    move-object/from16 v5, p3

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->p:Ld4/b;

    iput v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->G:I

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->l:Lcom/google/android/exoplayer2/source/dash/a$a;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->m:Lt4/g0;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->n:La3/i;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->z:La3/h$a;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->o:Lt4/x;

    move-object/from16 v5, p10

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->y:La4/x$a;

    move-wide/from16 v5, p11

    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->q:J

    move-object/from16 v5, p13

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->r:Lt4/z;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lt4/b;

    move-object/from16 v5, p15

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lp6/e;

    move-object/from16 v6, p17

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->A:Lw2/d0;

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/d;

    move-object/from16 v7, p16

    invoke-direct {v6, v1, v7, v4}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(Le4/c;Lcom/google/android/exoplayer2/source/dash/d$b;Lt4/b;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->w:Lcom/google/android/exoplayer2/source/dash/d;

    const/4 v4, 0x0

    new-array v6, v4, [Lc4/g;

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->C:[Lc4/g;

    new-array v6, v4, [Ld4/g;

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->D:[Ld4/g;

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->x:Ljava/util/IdentityHashMap;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->C:[Lc4/g;

    invoke-static/range {p15 .. p15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v5, Lx0/c;

    invoke-direct {v5, v6}, Lx0/c;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->E:Lx0/c;

    invoke-virtual {v1, v2}, Le4/c;->b(I)Le4/g;

    move-result-object v1

    iget-object v2, v1, Le4/g;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->H:Ljava/util/List;

    iget-object v1, v1, Le4/g;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le4/a;

    iget v10, v10, Le4/a;->a:I

    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v5, :cond_6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le4/a;

    iget-object v12, v11, Le4/a;->e:Ljava/util/List;

    const-string v13, "http://dashif.org/guidelines/trickmode"

    .line 4
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/source/dash/b;->i(Ljava/util/List;Ljava/lang/String;)Le4/e;

    move-result-object v12

    if-nez v12, :cond_1

    .line 5
    iget-object v12, v11, Le4/a;->f:Ljava/util/List;

    .line 6
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/source/dash/b;->i(Ljava/util/List;Ljava/lang/String;)Le4/e;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    .line 7
    iget-object v12, v12, Le4/e;->b:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-eq v12, v10, :cond_2

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    if-ne v12, v9, :cond_4

    iget-object v11, v11, Le4/a;->f:Ljava/util/List;

    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 8
    invoke-static {v11, v13}, Lcom/google/android/exoplayer2/source/dash/b;->i(Ljava/util/List;Ljava/lang/String;)Le4/e;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 9
    iget-object v11, v11, Le4/e;->b:Ljava/lang/String;

    sget v13, Lv4/g0;->a:I

    const-string v13, ","

    .line 10
    invoke-virtual {v11, v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 11
    array-length v13, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_4

    aget-object v15, v11, v14

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v6, v15, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v10, :cond_3

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-eq v12, v9, :cond_5

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, La7/a;->t(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v8

    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 12
    :cond_7
    new-array v7, v5, [Z

    new-array v8, v5, [[Lv2/h0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_11

    .line 13
    aget-object v11, v6, v9

    .line 14
    array-length v12, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_a

    aget v14, v11, v13

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le4/a;

    iget-object v14, v14, Le4/a;->c:Ljava/util/List;

    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-ge v4, v15, :cond_9

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le4/j;

    iget-object v15, v15, Le4/j;->n:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_b

    const/4 v4, 0x1

    .line 15
    aput-boolean v4, v7, v9

    add-int/lit8 v10, v10, 0x1

    :cond_b
    aget-object v4, v6, v9

    .line 16
    array-length v11, v4

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_f

    aget v13, v4, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le4/a;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le4/a;

    iget-object v13, v13, Le4/a;->d:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 p1, v4

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_e

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/e;

    move/from16 p2, v11

    iget-object v11, v4, Le4/e;->a:Ljava/lang/String;

    move-object/from16 p3, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Lv2/h0$a;

    invoke-direct {v11}, Lv2/h0$a;-><init>()V

    const-string v12, "application/cea-608"

    .line 17
    iput-object v12, v11, Lv2/h0$a;->k:Ljava/lang/String;

    .line 18
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v14, Le4/a;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ":cea608"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 19
    iput-object v12, v11, Lv2/h0$a;->a:Ljava/lang/String;

    .line 20
    new-instance v12, Lv2/h0;

    invoke-direct {v12, v11}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 21
    sget-object v11, Lcom/google/android/exoplayer2/source/dash/b;->I:Ljava/util/regex/Pattern;

    goto :goto_b

    :cond_c
    iget-object v11, v4, Le4/e;->a:Ljava/lang/String;

    const-string v13, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Lv2/h0$a;

    invoke-direct {v11}, Lv2/h0$a;-><init>()V

    const-string v12, "application/cea-708"

    .line 22
    iput-object v12, v11, Lv2/h0$a;->k:Ljava/lang/String;

    .line 23
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v14, Le4/a;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ":cea708"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 24
    iput-object v12, v11, Lv2/h0$a;->a:Ljava/lang/String;

    .line 25
    new-instance v12, Lv2/h0;

    invoke-direct {v12, v11}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 26
    sget-object v11, Lcom/google/android/exoplayer2/source/dash/b;->J:Ljava/util/regex/Pattern;

    :goto_b
    invoke-static {v4, v11, v12}, Lcom/google/android/exoplayer2/source/dash/b;->k(Le4/e;Ljava/util/regex/Pattern;Lv2/h0;)[Lv2/h0;

    move-result-object v4

    goto :goto_c

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, p2

    move-object/from16 v13, p3

    goto :goto_a

    :cond_e
    move/from16 p2, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p1

    goto/16 :goto_9

    :cond_f
    const/4 v4, 0x0

    new-array v4, v4, [Lv2/h0;

    .line 27
    :goto_c
    aput-object v4, v8, v9

    aget-object v4, v8, v9

    array-length v4, v4

    if-eqz v4, :cond_10

    add-int/lit8 v10, v10, 0x1

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_11
    add-int/2addr v10, v5

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v10

    new-array v9, v4, [La4/m0;

    new-array v4, v4, [Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    const-string v12, "application/x-emsg"

    if-ge v10, v5, :cond_19

    .line 29
    aget-object v13, v6, v10

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v13

    const/16 v16, 0x0

    move/from16 p1, v5

    const/4 v5, 0x0

    :goto_e
    move-object/from16 v16, v6

    if-ge v5, v15, :cond_12

    aget v6, v13, v5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4/a;

    iget-object v6, v6, Le4/a;->c:Ljava/util/List;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v16

    goto :goto_e

    :cond_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [Lv2/h0;

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v5, :cond_13

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v5

    move-object/from16 v5, v17

    check-cast v5, Le4/j;

    iget-object v5, v5, Le4/j;->k:Lv2/h0;

    move-object/from16 p3, v14

    invoke-interface {v3, v5}, La3/i;->e(Lv2/h0;)I

    move-result v14

    invoke-virtual {v5, v14}, Lv2/h0;->c(I)Lv2/h0;

    move-result-object v5

    aput-object v5, v6, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p2

    move-object/from16 v14, p3

    goto :goto_f

    :cond_13
    const/4 v5, 0x0

    aget v5, v13, v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/a;

    iget v14, v5, Le4/a;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_14

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_14
    const-string v14, "unset:"

    .line 30
    invoke-static {v14, v10}, La0/i;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_10
    add-int/lit8 v15, v11, 0x1

    .line 31
    aget-boolean v17, v7, v10

    if-eqz v17, :cond_15

    add-int/lit8 v17, v15, 0x1

    move/from16 p2, v15

    move/from16 v15, v17

    move-object/from16 v17, v1

    goto :goto_11

    :cond_15
    const/16 v17, -0x1

    move-object/from16 v17, v1

    const/16 p2, -0x1

    :goto_11
    aget-object v1, v8, v10

    array-length v1, v1

    if-eqz v1, :cond_16

    add-int/lit8 v1, v15, 0x1

    move/from16 v21, v15

    move v15, v1

    move/from16 v1, v21

    goto :goto_12

    :cond_16
    const/4 v1, -0x1

    :goto_12
    new-instance v3, La4/m0;

    invoke-direct {v3, v14, v6}, La4/m0;-><init>(Ljava/lang/String;[Lv2/h0;)V

    aput-object v3, v9, v11

    iget v3, v5, Le4/a;->b:I

    .line 32
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v6, 0x0

    const/16 v18, -0x1

    move-object/from16 p8, v5

    move/from16 p9, v3

    move/from16 p10, v6

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, p2

    move/from16 p14, v1

    move/from16 p15, v18

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 33
    aput-object v5, v4, v11

    const/4 v3, -0x1

    move/from16 v5, p2

    if-eq v5, v3, :cond_17

    const-string v3, ":emsg"

    .line 34
    invoke-static {v14, v3}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    new-instance v6, Lv2/h0$a;

    invoke-direct {v6}, Lv2/h0$a;-><init>()V

    .line 36
    iput-object v3, v6, Lv2/h0$a;->a:Ljava/lang/String;

    .line 37
    iput-object v12, v6, Lv2/h0$a;->k:Ljava/lang/String;

    .line 38
    new-instance v12, Lv2/h0;

    invoke-direct {v12, v6}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 39
    new-instance v6, La4/m0;

    move-object/from16 v18, v7

    const/4 v7, 0x1

    new-array v7, v7, [Lv2/h0;

    const/16 v19, 0x0

    aput-object v12, v7, v19

    invoke-direct {v6, v3, v7}, La4/m0;-><init>(Ljava/lang/String;[Lv2/h0;)V

    aput-object v6, v9, v5

    .line 40
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v12, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object/from16 p8, v3

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v19

    move/from16 p15, v20

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 41
    aput-object v3, v4, v5

    goto :goto_13

    :cond_17
    move-object/from16 v18, v7

    :goto_13
    const/4 v3, -0x1

    if-eq v1, v3, :cond_18

    const-string v3, ":cc"

    .line 42
    invoke-static {v14, v3}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    new-instance v5, La4/m0;

    aget-object v6, v8, v10

    invoke-direct {v5, v3, v6}, La4/m0;-><init>(Ljava/lang/String;[Lv2/h0;)V

    aput-object v5, v9, v1

    .line 44
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v12, -0x1

    const/4 v14, -0x1

    move-object/from16 p8, v3

    move/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v7

    move/from16 p14, v12

    move/from16 p15, v14

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 45
    aput-object v3, v4, v1

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p1

    move-object/from16 v3, p7

    move v11, v15

    move-object/from16 v6, v16

    move-object/from16 v1, v17

    move-object/from16 v7, v18

    goto/16 :goto_d

    :cond_19
    const/4 v1, 0x0

    .line 46
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1a

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/f;

    new-instance v5, Lv2/h0$a;

    invoke-direct {v5}, Lv2/h0$a;-><init>()V

    invoke-virtual {v3}, Le4/f;->a()Ljava/lang/String;

    move-result-object v6

    .line 47
    iput-object v6, v5, Lv2/h0$a;->a:Ljava/lang/String;

    .line 48
    iput-object v12, v5, Lv2/h0$a;->k:Ljava/lang/String;

    .line 49
    new-instance v6, Lv2/h0;

    invoke-direct {v6, v5}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Le4/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, La4/m0;

    const/4 v7, 0x1

    new-array v7, v7, [Lv2/h0;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-direct {v5, v3, v7}, La4/m0;-><init>(Ljava/lang/String;[Lv2/h0;)V

    aput-object v5, v9, v11

    add-int/lit8 v3, v11, 0x1

    .line 51
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/b$a;

    new-array v6, v8, [I

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v10, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    move-object/from16 p1, v5

    move/from16 p2, v7

    move/from16 p3, v8

    move-object/from16 p4, v6

    move/from16 p5, v10

    move/from16 p6, v13

    move/from16 p7, v14

    move/from16 p8, v1

    invoke-direct/range {p1 .. p8}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 52
    aput-object v5, v4, v11

    add-int/lit8 v1, v1, 0x1

    move v11, v3

    goto :goto_14

    .line 53
    :cond_1a
    new-instance v1, La4/n0;

    invoke-direct {v1, v9}, La4/n0;-><init>([La4/m0;)V

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 54
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, La4/n0;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->t:La4/n0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->u:[Lcom/google/android/exoplayer2/source/dash/b$a;

    return-void
.end method

.method public static i(Ljava/util/List;Ljava/lang/String;)Le4/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le4/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Le4/e;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/e;

    iget-object v2, v1, Le4/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Le4/e;Ljava/util/regex/Pattern;Lv2/h0;)[Lv2/h0;
    .locals 9

    iget-object p0, p0, Le4/e;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lv2/h0;

    aput-object p2, p0, v1

    return-object p0

    :cond_0
    sget v2, Lv4/g0;->a:I

    const/4 v2, -0x1

    const-string v3, ";"

    .line 1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v2, p0

    new-array v2, v2, [Lv2/h0;

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v0, [Lv2/h0;

    aput-object p2, p0, v1

    return-object p0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 3
    new-instance v6, Lv2/h0$a;

    invoke-direct {v6, p2}, Lv2/h0$a;-><init>(Lv2/h0;)V

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lv2/h0;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    iput-object v7, v6, Lv2/h0$a;->a:Ljava/lang/String;

    .line 6
    iput v5, v6, Lv2/h0$a;->C:I

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    iput-object v4, v6, Lv2/h0$a;->c:Ljava/lang/String;

    .line 9
    new-instance v4, Lv2/h0;

    invoke-direct {v4, v6}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 10
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->E:Lx0/c;

    invoke-virtual {v0}, Lx0/c;->a()Z

    move-result v0

    return v0
.end method

.method public final c(JLv2/n1;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->C:[Lc4/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lc4/g;->k:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v0, v3, Lc4/g;->o:Lc4/h;

    invoke-interface {v0, p1, p2, p3}, Lc4/h;->c(JLv2/n1;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->E:Lx0/c;

    invoke-virtual {v0}, Lx0/c;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->E:Lx0/c;

    invoke-virtual {v0}, Lx0/c;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->E:Lx0/c;

    invoke-virtual {v0, p1, p2}, Lx0/c;->f(J)Z

    move-result p1

    return p1
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->E:Lx0/c;

    invoke-virtual {v0, p1, p2}, Lx0/c;->g(J)V

    return-void
.end method

.method public final h(La4/g0;)V
    .locals 0

    check-cast p1, Lc4/g;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->B:La4/s$a;

    invoke-interface {p1, p0}, La4/g0$a;->h(La4/g0;)V

    return-void
.end method

.method public final j(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final l([Lr4/g;[Z[La4/f0;[ZJ)J
    .locals 38

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-wide/from16 v12, p5

    .line 1
    array-length v1, v0

    new-array v15, v1, [I

    const/16 v16, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    const/4 v11, -0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/b;->t:La4/n0;

    aget-object v3, v0, v1

    invoke-interface {v3}, Lr4/j;->d()La4/m0;

    move-result-object v3

    invoke-virtual {v2, v3}, La4/n0;->c(La4/m0;)I

    move-result v2

    aput v2, v15, v1

    goto :goto_1

    :cond_0
    aput v11, v15, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_2
    array-length v2, v0

    const/16 v17, 0x0

    if-ge v1, v2, :cond_6

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-boolean v2, p2, v1

    if-nez v2, :cond_5

    :cond_2
    aget-object v2, p3, v1

    instance-of v2, v2, Lc4/g;

    if-eqz v2, :cond_3

    aget-object v2, p3, v1

    check-cast v2, Lc4/g;

    invoke-virtual {v2, v14}, Lc4/g;->B(Lc4/g$b;)V

    goto :goto_3

    :cond_3
    aget-object v2, p3, v1

    instance-of v2, v2, Lc4/g$a;

    if-eqz v2, :cond_4

    aget-object v2, p3, v1

    check-cast v2, Lc4/g$a;

    invoke-virtual {v2}, Lc4/g$a;->c()V

    :cond_4
    :goto_3
    aput-object v17, p3, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 3
    :goto_4
    array-length v2, v0

    const/4 v10, 0x1

    if-ge v1, v2, :cond_c

    aget-object v2, p3, v1

    instance-of v2, v2, La4/l;

    if-nez v2, :cond_7

    aget-object v2, p3, v1

    instance-of v2, v2, Lc4/g$a;

    if-eqz v2, :cond_b

    :cond_7
    invoke-virtual {v14, v1, v15}, Lcom/google/android/exoplayer2/source/dash/b;->j(I[I)I

    move-result v2

    if-ne v2, v11, :cond_8

    aget-object v2, p3, v1

    instance-of v10, v2, La4/l;

    goto :goto_5

    :cond_8
    aget-object v3, p3, v1

    instance-of v3, v3, Lc4/g$a;

    if-eqz v3, :cond_9

    aget-object v3, p3, v1

    check-cast v3, Lc4/g$a;

    iget-object v3, v3, Lc4/g$a;->k:Lc4/g;

    aget-object v2, p3, v2

    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_b

    aget-object v2, p3, v1

    instance-of v2, v2, Lc4/g$a;

    if-eqz v2, :cond_a

    aget-object v2, p3, v1

    check-cast v2, Lc4/g$a;

    invoke-virtual {v2}, Lc4/g$a;->c()V

    :cond_a
    aput-object v17, p3, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v1, p3

    const/4 v8, 0x0

    .line 4
    :goto_6
    array-length v2, v0

    if-ge v8, v2, :cond_18

    aget-object v2, v0, v8

    if-nez v2, :cond_d

    move/from16 v18, v8

    move-object/from16 v36, v15

    goto/16 :goto_e

    :cond_d
    aget-object v3, v1, v8

    if-nez v3, :cond_16

    aput-boolean v10, p4, v8

    aget v3, v15, v8

    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->u:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v3, v4, v3

    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v4, :cond_15

    .line 5
    iget v1, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    if-eq v1, v11, :cond_e

    const/16 v28, 0x1

    goto :goto_7

    :cond_e
    const/16 v28, 0x0

    :goto_7
    if-eqz v28, :cond_f

    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->t:La4/n0;

    invoke-virtual {v4, v1}, La4/n0;->b(I)La4/m0;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_8

    :cond_f
    move-object/from16 v1, v17

    const/4 v4, 0x0

    :goto_8
    iget v5, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    if-eq v5, v11, :cond_10

    const/4 v6, 0x1

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_11

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/b;->t:La4/n0;

    invoke-virtual {v7, v5}, La4/n0;->b(I)La4/m0;

    move-result-object v5

    iget v7, v5, La4/m0;->k:I

    add-int/2addr v4, v7

    goto :goto_a

    :cond_11
    move-object/from16 v5, v17

    :goto_a
    new-array v7, v4, [Lv2/h0;

    new-array v4, v4, [I

    if-eqz v28, :cond_12

    .line 6
    iget-object v1, v1, La4/m0;->n:[Lv2/h0;

    aget-object v1, v1, v16

    .line 7
    aput-object v1, v7, v16

    const/4 v1, 0x5

    aput v1, v4, v16

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    :goto_c
    iget v11, v5, La4/m0;->k:I

    if-ge v6, v11, :cond_13

    .line 8
    iget-object v11, v5, La4/m0;->n:[Lv2/h0;

    aget-object v11, v11, v6

    .line 9
    aput-object v11, v7, v1

    const/4 v11, 0x3

    aput v11, v4, v1

    aget-object v11, v7, v1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_13
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->F:Le4/c;

    iget-boolean v1, v1, Le4/c;->d:Z

    if-eqz v1, :cond_14

    if-eqz v28, :cond_14

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->w:Lcom/google/android/exoplayer2/source/dash/d;

    .line 10
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/d$c;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/d;->k:Lt4/b;

    invoke-direct {v5, v1, v6}, Lcom/google/android/exoplayer2/source/dash/d$c;-><init>(Lcom/google/android/exoplayer2/source/dash/d;Lt4/b;)V

    move-object v11, v5

    goto :goto_d

    :cond_14
    move-object/from16 v11, v17

    .line 11
    :goto_d
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->l:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/dash/b;->r:Lt4/z;

    iget-object v6, v14, Lcom/google/android/exoplayer2/source/dash/b;->F:Le4/c;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/b;->p:Ld4/b;

    move/from16 v33, v8

    iget v8, v14, Lcom/google/android/exoplayer2/source/dash/b;->G:I

    iget-object v12, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    iget v13, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    iget-wide v3, v14, Lcom/google/android/exoplayer2/source/dash/b;->q:J

    move-object/from16 v36, v15

    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/b;->m:Lt4/g0;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->A:Lw2/d0;

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    move/from16 v25, v13

    move-wide/from16 v26, v3

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    move-object/from16 v32, v0

    invoke-interface/range {v18 .. v32}, Lcom/google/android/exoplayer2/source/dash/a$a;->a(Lt4/z;Le4/c;Ld4/b;I[ILr4/g;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;Lt4/g0;Lw2/d0;)Lcom/google/android/exoplayer2/source/dash/a;

    move-result-object v5

    new-instance v0, Lc4/g;

    move-object/from16 v3, v34

    iget v2, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/b;->s:Lt4/b;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/b;->n:La3/i;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/b;->z:La3/h$a;

    iget-object v13, v14, Lcom/google/android/exoplayer2/source/dash/b;->o:Lt4/x;

    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/b;->y:La4/x$a;

    move-object v1, v0

    move-object/from16 v3, v35

    move-object v4, v7

    move-object/from16 v6, p0

    move-object v7, v8

    move/from16 v18, v33

    move-wide/from16 v8, p5

    move-object/from16 v37, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v1 .. v13}, Lc4/g;-><init>(I[I[Lv2/h0;Lc4/h;La4/g0$a;Lt4/b;JLa3/i;La3/h$a;Lt4/x;La4/x$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->x:Ljava/util/IdentityHashMap;

    move-object/from16 v5, v37

    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    aput-object v0, p3, v18

    move-object/from16 v1, p3

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    move/from16 v18, v8

    move-object/from16 v36, v15

    const/4 v0, 0x2

    if-ne v4, v0, :cond_17

    .line 14
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->H:Ljava/util/List;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->d:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/f;

    invoke-interface {v2}, Lr4/j;->d()La4/m0;

    move-result-object v2

    .line 15
    iget-object v2, v2, La4/m0;->n:[Lv2/h0;

    aget-object v2, v2, v16

    .line 16
    new-instance v3, Ld4/g;

    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->F:Le4/c;

    iget-boolean v4, v4, Le4/c;->d:Z

    invoke-direct {v3, v0, v2, v4}, Ld4/g;-><init>(Le4/f;Lv2/h0;Z)V

    aput-object v3, v1, v18

    goto :goto_e

    :cond_16
    move/from16 v18, v8

    move-object/from16 v36, v15

    aget-object v0, v1, v18

    instance-of v0, v0, Lc4/g;

    if-eqz v0, :cond_17

    aget-object v0, v1, v18

    check-cast v0, Lc4/g;

    .line 17
    iget-object v0, v0, Lc4/g;->o:Lc4/h;

    .line 18
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/dash/a;->h(Lr4/g;)V

    :cond_17
    :goto_e
    add-int/lit8 v8, v18, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v12, p5

    move-object/from16 v15, v36

    const/4 v10, 0x1

    const/4 v11, -0x1

    goto/16 :goto_6

    :cond_18
    move-object/from16 v36, v15

    move-object/from16 v0, p1

    const/4 v2, 0x0

    :goto_f
    array-length v3, v0

    if-ge v2, v3, :cond_1e

    aget-object v3, v1, v2

    if-nez v3, :cond_1d

    aget-object v3, v0, v2

    if-eqz v3, :cond_1d

    aget v3, v36, v2

    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->u:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v3, v4, v3

    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1c

    move-object/from16 v4, v36

    invoke-virtual {v14, v2, v4}, Lcom/google/android/exoplayer2/source/dash/b;->j(I[I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_19

    new-instance v3, La4/l;

    invoke-direct {v3}, La4/l;-><init>()V

    aput-object v3, v1, v2

    move-wide/from16 v9, p5

    goto :goto_12

    :cond_19
    aget-object v6, v1, v6

    check-cast v6, Lc4/g;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    const/4 v8, 0x0

    .line 19
    :goto_10
    iget-object v9, v6, Lc4/g;->x:[La4/e0;

    array-length v9, v9

    if-ge v8, v9, :cond_1b

    iget-object v9, v6, Lc4/g;->l:[I

    aget v9, v9, v8

    if-ne v9, v3, :cond_1a

    iget-object v3, v6, Lc4/g;->n:[Z

    aget-boolean v3, v3, v8

    xor-int/2addr v3, v5

    invoke-static {v3}, Ls4/a;->h(Z)V

    iget-object v3, v6, Lc4/g;->n:[Z

    aput-boolean v5, v3, v8

    iget-object v3, v6, Lc4/g;->x:[La4/e0;

    aget-object v3, v3, v8

    move-wide/from16 v9, p5

    invoke-virtual {v3, v9, v10, v5}, La4/e0;->C(JZ)Z

    new-instance v3, Lc4/g$a;

    iget-object v11, v6, Lc4/g;->x:[La4/e0;

    aget-object v11, v11, v8

    invoke-direct {v3, v6, v6, v11, v8}, Lc4/g$a;-><init>(Lc4/g;Lc4/g;La4/e0;I)V

    .line 20
    aput-object v3, v1, v2

    goto :goto_12

    :cond_1a
    move-wide/from16 v9, p5

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 21
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1c
    move-wide/from16 v9, p5

    move-object/from16 v4, v36

    goto :goto_11

    :cond_1d
    move-wide/from16 v9, p5

    move-object/from16 v4, v36

    const/4 v5, 0x1

    :goto_11
    const/4 v7, -0x1

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v36, v4

    goto :goto_f

    :cond_1e
    move-wide/from16 v9, p5

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_21

    aget-object v5, v1, v4

    instance-of v6, v5, Lc4/g;

    if-eqz v6, :cond_1f

    check-cast v5, Lc4/g;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    instance-of v6, v5, Ld4/g;

    if-eqz v6, :cond_20

    check-cast v5, Ld4/g;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 23
    new-array v1, v1, [Lc4/g;

    .line 24
    iput-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->C:[Lc4/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld4/g;

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->D:[Ld4/g;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->v:Lp6/e;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->C:[Lc4/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lx0/c;

    invoke-direct {v0, v1}, Lx0/c;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->E:Lx0/c;

    return-wide v9
.end method

.method public final m()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n()La4/n0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:La4/n0;

    return-object v0
.end method

.method public final q(La4/s$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->B:La4/s$a;

    invoke-interface {p1, p0}, La4/s$a;->b(La4/s;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Lt4/z;

    invoke-interface {v0}, Lt4/z;->b()V

    return-void
.end method

.method public final t(JZ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->C:[Lc4/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 1
    invoke-virtual {v4}, Lc4/g;->y()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v4, Lc4/g;->w:La4/e0;

    .line 2
    iget v6, v5, La4/e0;->q:I

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v5, p1, p2, p3, v7}, La4/e0;->g(JZZ)V

    iget-object v5, v4, Lc4/g;->w:La4/e0;

    .line 4
    iget v7, v5, La4/e0;->q:I

    if-le v7, v6, :cond_2

    .line 5
    monitor-enter v5

    :try_start_0
    iget v6, v5, La4/e0;->p:I

    if-nez v6, :cond_1

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_1

    :cond_1
    iget-object v6, v5, La4/e0;->n:[J

    iget v8, v5, La4/e0;->r:I

    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    const/4 v5, 0x0

    .line 6
    :goto_2
    iget-object v6, v4, Lc4/g;->x:[La4/e0;

    array-length v10, v6

    if-ge v5, v10, :cond_2

    aget-object v6, v6, v5

    iget-object v10, v4, Lc4/g;->n:[Z

    aget-boolean v10, v10, v5

    invoke-virtual {v6, v8, v9, p3, v10}, La4/e0;->g(JZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v5

    throw p1

    .line 8
    :cond_2
    invoke-virtual {v4, v7, v2}, Lc4/g;->A(II)I

    move-result v5

    iget v6, v4, Lc4/g;->E:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_3

    iget-object v6, v4, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-static {v6, v2, v5}, Lv4/g0;->a0(Ljava/util/List;II)V

    iget v6, v4, Lc4/g;->E:I

    sub-int/2addr v6, v5

    iput v6, v4, Lc4/g;->E:I

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final u(J)J
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/b;->C:[Lc4/g;

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_c

    aget-object v7, v0, v6

    .line 1
    iput-wide v2, v7, Lc4/g;->D:J

    invoke-virtual {v7}, Lc4/g;->y()Z

    move-result v8

    if-eqz v8, :cond_0

    iput-wide v2, v7, Lc4/g;->C:J

    goto/16 :goto_9

    :cond_0
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v7, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    if-ge v8, v9, :cond_3

    iget-object v9, v7, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc4/a;

    iget-wide v11, v9, Lc4/e;->g:J

    cmp-long v13, v11, v2

    if-nez v13, :cond_1

    iget-wide v11, v9, Lc4/a;->k:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v11, v14

    if-nez v16, :cond_1

    goto :goto_3

    :cond_1
    if-lez v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move-object v9, v10

    :goto_3
    const/4 v8, 0x1

    if-eqz v9, :cond_6

    iget-object v11, v7, Lc4/g;->w:La4/e0;

    invoke-virtual {v9, v5}, Lc4/a;->e(I)I

    move-result v9

    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v5, v11, La4/e0;->s:I

    iget-object v12, v11, La4/e0;->a:La4/d0;

    .line 4
    iget-object v13, v12, La4/d0;->d:La4/d0$a;

    iput-object v13, v12, La4/d0;->e:La4/d0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v11

    .line 6
    iget v12, v11, La4/e0;->q:I

    if-lt v9, v12, :cond_5

    iget v13, v11, La4/e0;->p:I

    add-int/2addr v13, v12

    if-le v9, v13, :cond_4

    goto :goto_4

    :cond_4
    const-wide/high16 v13, -0x8000000000000000L

    iput-wide v13, v11, La4/e0;->t:J

    sub-int/2addr v9, v12

    iput v9, v11, La4/e0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v11

    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    :goto_4
    monitor-exit v11

    const/4 v9, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit v11

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0

    .line 8
    :cond_6
    iget-object v9, v7, Lc4/g;->w:La4/e0;

    invoke-virtual {v7}, Lc4/g;->d()J

    move-result-wide v11

    cmp-long v13, v2, v11

    if-gez v13, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v9, v2, v3, v11}, La4/e0;->C(JZ)Z

    move-result v9

    :goto_6
    if-eqz v9, :cond_8

    iget-object v9, v7, Lc4/g;->w:La4/e0;

    .line 9
    iget v10, v9, La4/e0;->q:I

    iget v9, v9, La4/e0;->s:I

    add-int/2addr v10, v9

    .line 10
    invoke-virtual {v7, v10, v5}, Lc4/g;->A(II)I

    move-result v9

    iput v9, v7, Lc4/g;->E:I

    iget-object v7, v7, Lc4/g;->x:[La4/e0;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_b

    aget-object v11, v7, v10

    invoke-virtual {v11, v2, v3, v8}, La4/e0;->C(JZ)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    iput-wide v2, v7, Lc4/g;->C:J

    iput-boolean v5, v7, Lc4/g;->G:Z

    iget-object v8, v7, Lc4/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iput v5, v7, Lc4/g;->E:I

    iget-object v8, v7, Lc4/g;->s:Lt4/y;

    invoke-virtual {v8}, Lt4/y;->d()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v7, Lc4/g;->w:La4/e0;

    invoke-virtual {v8}, La4/e0;->h()V

    iget-object v8, v7, Lc4/g;->x:[La4/e0;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_9

    aget-object v11, v8, v10

    invoke-virtual {v11}, La4/e0;->h()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    iget-object v7, v7, Lc4/g;->s:Lt4/y;

    invoke-virtual {v7}, Lt4/y;->a()V

    goto :goto_9

    :cond_a
    iget-object v8, v7, Lc4/g;->s:Lt4/y;

    .line 11
    iput-object v10, v8, Lt4/y;->c:Ljava/io/IOException;

    .line 12
    invoke-virtual {v7}, Lc4/g;->C()V

    :cond_b
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 13
    :cond_c
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/b;->D:[Ld4/g;

    array-length v4, v0

    :goto_a
    if-ge v5, v4, :cond_d

    aget-object v6, v0, v5

    invoke-virtual {v6, v2, v3}, Ld4/g;->a(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_d
    return-wide v2
.end method
