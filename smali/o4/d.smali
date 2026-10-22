.class public final Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lo4/f;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lo4/d;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo4/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLo4/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lo4/d;->b:Ljava/lang/String;

    iput-object p10, p0, Lo4/d;->i:Ljava/lang/String;

    iput-object p7, p0, Lo4/d;->f:Lo4/f;

    iput-object p8, p0, Lo4/d;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo4/d;->c:Z

    iput-wide p3, p0, Lo4/d;->d:J

    iput-wide p5, p0, Lo4/d;->e:J

    .line 1
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p9, p0, Lo4/d;->h:Ljava/lang/String;

    iput-object p11, p0, Lo4/d;->j:Lo4/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo4/d;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo4/d;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lo4/d;
    .locals 13

    new-instance v12, Lo4/d;

    const-string v0, "\n"

    const-string v1, "\r\n"

    .line 1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " *\n *"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-string v9, ""

    move-object v0, v12

    .line 2
    invoke-direct/range {v0 .. v11}, Lo4/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLo4/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo4/d;)V

    return-object v12
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh4/a$a;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lh4/a$a;

    invoke-direct {v0}, Lh4/a$a;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1
    iput-object v1, v0, Lh4/a$a;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4/a$a;

    .line 3
    iget-object p0, p0, Lh4/a$a;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method public final a(Lo4/d;)V
    .locals 1

    iget-object v0, p0, Lo4/d;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo4/d;->m:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lo4/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)Lo4/d;
    .locals 1

    iget-object v0, p0, Lo4/d;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4/d;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lo4/d;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final e(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lo4/d;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo4/d;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo4/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    iget-wide v1, p0, Lo4/d;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, p0, Lo4/d;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lo4/d;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo4/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lo4/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/d;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, p1, v4}, Lo4/d;->e(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final g(J)Z
    .locals 7

    iget-wide v0, p0, Lo4/d;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v4, p0, Lo4/d;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    :cond_0
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1

    iget-wide v4, p0, Lo4/d;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    :cond_1
    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v2, p0, Lo4/d;->e:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_3

    :cond_2
    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    iget-wide v0, p0, Lo4/d;->e:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(JLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo4/d;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lo4/d;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lo4/d;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo4/d;->a:Ljava/lang/String;

    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo4/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lo4/d;->i:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lo4/d;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lo4/d;->c(I)Lo4/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lo4/d;->h(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo4/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo4/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh4/a$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    invoke-virtual/range {p0 .. p2}, Lo4/d;->g(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lo4/d;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v9, p5

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lo4/d;->h:Ljava/lang/String;

    move-object v9, v1

    :goto_0
    iget-object v1, v0, Lo4/d;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lo4/d;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lo4/d;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v5, v2, :cond_27

    move-object/from16 v10, p6

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4/a$a;

    .line 1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p4

    .line 2
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo4/e;

    .line 3
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v6, v6, Lo4/e;->j:I

    .line 5
    iget-object v7, v0, Lo4/d;->f:Lo4/f;

    iget-object v12, v0, Lo4/d;->g:[Ljava/lang/String;

    invoke-static {v7, v12, v8}, La8/c;->B(Lo4/f;[Ljava/lang/String;Ljava/util/Map;)Lo4/f;

    move-result-object v7

    .line 6
    iget-object v12, v4, Lh4/a$a;->a:Ljava/lang/CharSequence;

    .line 7
    check-cast v12, Landroid/text/SpannableStringBuilder;

    if-nez v12, :cond_3

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    iput-object v12, v4, Lh4/a$a;->a:Ljava/lang/CharSequence;

    :cond_3
    if-eqz v7, :cond_28

    .line 9
    iget-object v13, v0, Lo4/d;->j:Lo4/d;

    .line 10
    invoke-virtual {v7}, Lo4/f;->b()I

    move-result v14

    const/16 v15, 0x21

    const/4 v3, -0x1

    if-eq v14, v3, :cond_4

    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-virtual {v7}, Lo4/f;->b()I

    move-result v3

    invoke-direct {v14, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v12, v14, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_4
    iget v3, v7, Lo4/f;->f:I

    const/4 v14, 0x1

    if-ne v3, v14, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 12
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v12, v3, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13
    :cond_6
    iget v3, v7, Lo4/f;->g:I

    if-ne v3, v14, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    .line 14
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v12, v3, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :cond_8
    iget-boolean v3, v7, Lo4/f;->c:Z

    if-eqz v3, :cond_a

    .line 16
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 17
    iget-boolean v15, v7, Lo4/f;->c:Z

    if-eqz v15, :cond_9

    iget v15, v7, Lo4/f;->b:I

    .line 18
    invoke-direct {v3, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v12, v3, v5, v2}, La8/c;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_5

    .line 19
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Font color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_a
    :goto_5
    iget-boolean v3, v7, Lo4/f;->e:Z

    if-eqz v3, :cond_c

    .line 21
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 22
    iget-boolean v15, v7, Lo4/f;->e:Z

    if-eqz v15, :cond_b

    iget v15, v7, Lo4/f;->d:I

    .line 23
    invoke-direct {v3, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v12, v3, v5, v2}, La8/c;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_6

    .line 24
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Background color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_c
    :goto_6
    iget-object v3, v7, Lo4/f;->a:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 26
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 27
    iget-object v15, v7, Lo4/f;->a:Ljava/lang/String;

    .line 28
    invoke-direct {v3, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v3, v5, v2}, La8/c;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 29
    :cond_d
    iget-object v3, v7, Lo4/f;->r:Lo4/b;

    const/4 v15, 0x2

    if-eqz v3, :cond_12

    .line 30
    iget v14, v3, Lo4/b;->a:I

    move-object/from16 v16, v1

    const/4 v1, -0x1

    if-ne v14, v1, :cond_10

    if-eq v6, v15, :cond_f

    const/4 v1, 0x1

    if-ne v6, v1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x3

    :goto_8
    move v14, v1

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    iget v1, v3, Lo4/b;->b:I

    :goto_9
    iget v3, v3, Lo4/b;->c:I

    const/4 v6, -0x2

    if-ne v3, v6, :cond_11

    const/4 v3, 0x1

    :cond_11
    new-instance v6, Ll4/d;

    invoke-direct {v6, v14, v1, v3}, Ll4/d;-><init>(III)V

    invoke-static {v12, v6, v5, v2}, La8/c;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_a

    :cond_12
    move-object/from16 v16, v1

    .line 31
    :goto_a
    iget v1, v7, Lo4/f;->m:I

    if-eq v1, v15, :cond_14

    const/4 v3, 0x3

    if-eq v1, v3, :cond_13

    const/4 v3, 0x4

    if-eq v1, v3, :cond_13

    goto :goto_f

    .line 32
    :cond_13
    new-instance v1, Lo4/a;

    invoke-direct {v1}, Lo4/a;-><init>()V

    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_14
    :goto_b
    if-eqz v13, :cond_16

    .line 33
    iget-object v3, v13, Lo4/d;->f:Lo4/f;

    .line 34
    iget-object v6, v13, Lo4/d;->g:[Ljava/lang/String;

    .line 35
    invoke-static {v3, v6, v8}, La8/c;->B(Lo4/f;[Ljava/lang/String;Ljava/util/Map;)Lo4/f;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 36
    iget v3, v3, Lo4/f;->m:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_15

    goto :goto_c

    .line 37
    :cond_15
    iget-object v13, v13, Lo4/d;->j:Lo4/d;

    goto :goto_b

    :cond_16
    const/4 v13, 0x0

    :goto_c
    if-nez v13, :cond_17

    goto :goto_f

    .line 38
    :cond_17
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v3, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo4/d;

    iget-object v14, v6, Lo4/d;->f:Lo4/f;

    .line 39
    iget-object v1, v6, Lo4/d;->g:[Ljava/lang/String;

    .line 40
    invoke-static {v14, v1, v8}, La8/c;->B(Lo4/f;[Ljava/lang/String;Ljava/util/Map;)Lo4/f;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 41
    iget v1, v1, Lo4/f;->m:I

    const/4 v14, 0x3

    if-ne v1, v14, :cond_19

    move-object v1, v6

    goto :goto_e

    .line 42
    :cond_19
    invoke-virtual {v6}, Lo4/d;->d()I

    move-result v1

    const/4 v14, -0x1

    add-int/2addr v1, v14

    :goto_d
    if-ltz v1, :cond_18

    invoke-virtual {v6, v1}, Lo4/d;->c(I)Lo4/d;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_1b

    :goto_f
    const/4 v3, 0x0

    goto :goto_12

    .line 43
    :cond_1b
    invoke-virtual {v1}, Lo4/d;->d()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lo4/d;->c(I)Lo4/d;

    move-result-object v6

    iget-object v6, v6, Lo4/d;->b:Ljava/lang/String;

    if-eqz v6, :cond_1f

    invoke-virtual {v1, v3}, Lo4/d;->c(I)Lo4/d;

    move-result-object v6

    iget-object v6, v6, Lo4/d;->b:Ljava/lang/String;

    sget v14, Lv4/g0;->a:I

    iget-object v14, v1, Lo4/d;->f:Lo4/f;

    .line 44
    iget-object v1, v1, Lo4/d;->g:[Ljava/lang/String;

    .line 45
    invoke-static {v14, v1, v8}, La8/c;->B(Lo4/f;[Ljava/lang/String;Ljava/util/Map;)Lo4/f;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 46
    iget v1, v1, Lo4/f;->n:I

    goto :goto_10

    :cond_1c
    const/4 v1, -0x1

    :goto_10
    const/4 v14, -0x1

    if-ne v1, v14, :cond_1d

    .line 47
    iget-object v14, v13, Lo4/d;->f:Lo4/f;

    .line 48
    iget-object v13, v13, Lo4/d;->g:[Ljava/lang/String;

    .line 49
    invoke-static {v14, v13, v8}, La8/c;->B(Lo4/f;[Ljava/lang/String;Ljava/util/Map;)Lo4/f;

    move-result-object v13

    if-eqz v13, :cond_1d

    .line 50
    iget v1, v13, Lo4/f;->n:I

    .line 51
    :cond_1d
    new-instance v13, Ll4/c;

    invoke-direct {v13, v6, v1}, Ll4/c;-><init>(Ljava/lang/String;I)V

    move-object v1, v13

    :goto_11
    const/16 v6, 0x21

    invoke-interface {v12, v1, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    :cond_1f
    const-string v1, "TtmlRenderUtil"

    const-string v6, "Skipping rubyText node without exactly one text child."

    invoke-static {v1, v6}, Lv4/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_12
    iget v1, v7, Lo4/f;->q:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_20

    const/4 v3, 0x1

    :cond_20
    if-eqz v3, :cond_21

    .line 53
    new-instance v1, Ll4/a;

    invoke-direct {v1}, Ll4/a;-><init>()V

    invoke-static {v12, v1, v5, v2}, La8/c;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 54
    :cond_21
    iget v1, v7, Lo4/f;->j:I

    const/high16 v3, 0x42c80000    # 100.0f

    if-eq v1, v6, :cond_24

    if-eq v1, v15, :cond_23

    const/4 v6, 0x3

    if-eq v1, v6, :cond_22

    goto :goto_14

    .line 55
    :cond_22
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 56
    iget v6, v7, Lo4/f;->k:F

    div-float/2addr v6, v3

    .line 57
    invoke-direct {v1, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_13

    :cond_23
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 58
    iget v6, v7, Lo4/f;->k:F

    .line 59
    invoke-direct {v1, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_13

    :cond_24
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 60
    iget v6, v7, Lo4/f;->k:F

    float-to-int v6, v6

    const/4 v13, 0x1

    .line 61
    invoke-direct {v1, v6, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    :goto_13
    invoke-static {v12, v1, v5, v2}, La8/c;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 62
    :goto_14
    iget-object v1, v0, Lo4/d;->a:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 63
    iget v1, v7, Lo4/f;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_25

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float v1, v1, v2

    div-float/2addr v1, v3

    .line 64
    iput v1, v4, Lh4/a$a;->q:F

    .line 65
    :cond_25
    iget-object v1, v7, Lo4/f;->o:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_26

    .line 66
    iput-object v1, v4, Lh4/a$a;->c:Landroid/text/Layout$Alignment;

    .line 67
    :cond_26
    iget-object v1, v7, Lo4/f;->p:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_29

    .line 68
    iput-object v1, v4, Lh4/a$a;->d:Landroid/text/Layout$Alignment;

    goto :goto_15

    :cond_27
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    :cond_28
    move-object/from16 v16, v1

    :cond_29
    :goto_15
    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_2a
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 69
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lo4/d;->d()I

    move-result v1

    if-ge v12, v1, :cond_2b

    invoke-virtual {v0, v12}, Lo4/d;->c(I)Lo4/d;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lo4/d;->i(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_2b
    return-void
.end method

.method public final j(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh4/a$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo4/d;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lo4/d;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lo4/d;->a:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo4/d;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lo4/d;->h:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, Lo4/d;->c:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p4, p5}, Lo4/d;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lo4/d;->b:Ljava/lang/String;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lo4/d;->a:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p4, p5}, Lo4/d;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0, p1, p2}, Lo4/d;->g(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lo4/d;->k:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/a$a;

    .line 3
    iget-object v1, v1, Lh4/a$a;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo4/d;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {p0}, Lo4/d;->d()I

    move-result v0

    if-ge v9, v0, :cond_7

    invoke-virtual {p0, v9}, Lo4/d;->c(I)Lo4/d;

    move-result-object v0

    if-nez p3, :cond_6

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_4
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo4/d;->j(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_9

    invoke-static {p4, p5}, Lo4/d;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    :goto_5
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_8

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_8

    goto :goto_5

    :cond_8
    if-ltz p2, :cond_9

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_9

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 7
    :cond_9
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, Lo4/d;->l:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh4/a$a;

    .line 8
    iget-object p2, p2, Lh4/a$a;->a:Ljava/lang/CharSequence;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    :goto_7
    return-void
.end method
