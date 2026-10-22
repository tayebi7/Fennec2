.class public final Lv8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld9/i;

.field public static final b:Ld9/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld9/i;->o:Ld9/i$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Ld9/i$a;->b(Ljava/lang/String;)Ld9/i;

    move-result-object v1

    sput-object v1, Lv8/e;->a:Ld9/i;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Ld9/i$a;->b(Ljava/lang/String;)Ld9/i;

    move-result-object v0

    sput-object v0, Lv8/e;->b:Ld9/i;

    return-void
.end method

.method public static final a(Lq8/c0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lq8/c0;->k:Lq8/y;

    .line 2
    iget-object v0, v0, Lq8/y;->c:Ljava/lang/String;

    const-string v1, "HEAD"

    .line 3
    invoke-static {v0, v1}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lq8/c0;->n:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-static {p0}, Lr8/c;->k(Lq8/c0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lq8/c0;->a(Lq8/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0}, Lk8/i;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static final b(Lq8/l;Lq8/s;Lq8/r;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "$this$receiveHeaders"

    invoke-static {v1, v3}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v2, v3}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headers"

    invoke-static {v0, v3}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lq8/l;->f:La8/c;

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lq8/k;->n:Lq8/k$a;

    .line 1
    iget-object v4, v0, Lq8/r;->k:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v4, :cond_3

    .line 2
    invoke-virtual {v0, v8}, Lq8/r;->e(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Set-Cookie"

    invoke-static {v11, v10}, Lk8/i;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v0, v8}, Lq8/r;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v4, "Collections.unmodifiableList(result)"

    invoke-static {v0, v4}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lv7/j;->k:Lv7/j;

    :goto_1
    move-object v4, v0

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v5, :cond_26

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-string v0, "setCookie"

    .line 4
    invoke-static {v10, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 5
    sget-object v0, Lr8/c;->a:[B

    .line 6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v13, 0x3b

    invoke-static {v10, v13, v7, v0}, Lr8/c;->f(Ljava/lang/String;CII)I

    move-result v0

    const/16 v14, 0x3d

    invoke-static {v10, v14, v7, v0}, Lr8/c;->f(Ljava/lang/String;CII)I

    move-result v15

    if-ne v15, v0, :cond_6

    :cond_5
    :goto_3
    move-object/from16 v35, v3

    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_11

    .line 7
    :cond_6
    invoke-static {v10, v7, v15}, Lr8/c;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    .line 8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    const/16 v18, 0x1

    if-nez v16, :cond_7

    const/16 v16, 0x1

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    :goto_5
    if-nez v16, :cond_5

    invoke-static/range {v17 .. v17}, Lr8/c;->m(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v15, v15, 0x1

    invoke-static {v10, v15, v0}, Lr8/c;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr8/c;->m(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v7, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    const-wide v19, 0xe677d21fdbffL

    move-wide/from16 v27, v19

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_6
    const-wide v31, 0x7fffffffffffffffL

    const-wide/high16 v33, -0x8000000000000000L

    if-ge v0, v7, :cond_16

    invoke-static {v10, v13, v0, v7}, Lr8/c;->f(Ljava/lang/String;CII)I

    move-result v15

    invoke-static {v10, v14, v0, v15}, Lr8/c;->f(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v10, v0, v13}, Lr8/c;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v13, v15, :cond_a

    add-int/lit8 v13, v13, 0x1

    invoke-static {v10, v13, v15}, Lr8/c;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_a
    const-string v13, ""

    :goto_7
    const-string v14, "expires"

    invoke-static {v0, v14}, Lk8/i;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v13, v0}, Lq8/k$a;->b(Ljava/lang/String;I)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v35, v3

    move-wide/from16 v27, v13

    goto :goto_9

    :catch_0
    move-object/from16 v35, v3

    goto/16 :goto_a

    :cond_b
    const-string v14, "max-age"

    invoke-static {v0, v14}, Lk8/i;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 9
    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v21, 0x0

    cmp-long v0, v13, v21

    if-gtz v0, :cond_c

    goto :goto_8

    :cond_c
    move-wide/from16 v33, v13

    :goto_8
    move-object/from16 v35, v3

    move-wide/from16 v21, v33

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v14, v0

    :try_start_2
    const-string v0, "-?\\d+"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v35, v3

    :try_start_3
    const-string v3, "compile(pattern)"

    invoke-static {v0, v3}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "-"

    const/4 v3, 0x0

    .line 12
    invoke-static {v13, v0, v3}, Lk8/i;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move-wide/from16 v31, v33

    :cond_d
    move-wide/from16 v21, v31

    :goto_9
    const/16 v25, 0x1

    goto :goto_a

    .line 13
    :cond_e
    throw v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_f
    move-object/from16 v35, v3

    const-string v3, "domain"

    .line 14
    invoke-static {v0, v3}, Lk8/i;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    :try_start_4
    const-string v0, "."

    .line 15
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_11

    .line 16
    invoke-static {v13, v0}, Lk8/m;->G0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll8/s;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v29, v0

    const/16 v26, 0x0

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed requirement."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_12
    const-string v3, "path"

    .line 17
    invoke-static {v0, v3}, Lk8/i;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v30, v13

    goto :goto_a

    :cond_13
    const-string v3, "secure"

    invoke-static {v0, v3}, Lk8/i;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v23, 0x1

    goto :goto_a

    :cond_14
    const-string v3, "httponly"

    invoke-static {v0, v3}, Lk8/i;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v24, 0x1

    :catch_2
    :cond_15
    :goto_a
    add-int/lit8 v0, v15, 0x1

    move-object/from16 v3, v35

    const/16 v13, 0x3b

    const/16 v14, 0x3d

    goto/16 :goto_6

    :cond_16
    move-object/from16 v35, v3

    cmp-long v0, v21, v33

    if-nez v0, :cond_17

    move-wide/from16 v19, v33

    goto :goto_b

    :cond_17
    const-wide/16 v13, -0x1

    cmp-long v0, v21, v13

    if-eqz v0, :cond_1a

    const-wide v13, 0x20c49ba5e353f7L

    cmp-long v0, v21, v13

    if-gtz v0, :cond_18

    const/16 v0, 0x3e8

    int-to-long v13, v0

    mul-long v31, v21, v13

    :cond_18
    add-long v31, v11, v31

    cmp-long v0, v31, v11

    if-ltz v0, :cond_1b

    cmp-long v0, v31, v19

    if-lez v0, :cond_19

    goto :goto_b

    :cond_19
    move-wide/from16 v19, v31

    goto :goto_b

    :cond_1a
    move-wide/from16 v19, v27

    .line 18
    :cond_1b
    :goto_b
    iget-object v0, v2, Lq8/s;->e:Ljava/lang/String;

    move-object/from16 v3, v29

    if-nez v3, :cond_1c

    move-object v3, v0

    goto :goto_d

    .line 19
    :cond_1c
    invoke-static {v0, v3}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-static {v0, v3}, Lk8/i;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v7, v10

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v10, 0x2e

    if-ne v7, v10, :cond_1e

    sget-object v7, Lr8/c;->a:[B

    .line 20
    sget-object v7, Lr8/c;->f:Lk8/c;

    invoke-virtual {v7, v0}, Lk8/c;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_c

    :cond_1e
    const/16 v18, 0x0

    :goto_c
    if-nez v18, :cond_1f

    goto :goto_e

    .line 21
    :cond_1f
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v0, v7, :cond_20

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 22
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 23
    invoke-virtual {v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    :goto_e
    goto/16 :goto_4

    :cond_20
    const-string v0, "/"

    move-object/from16 v7, v30

    const/4 v10, 0x0

    if-eqz v7, :cond_22

    .line 24
    invoke-static {v7, v0, v10}, Lk8/i;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_21

    goto :goto_f

    :cond_21
    move-object/from16 v22, v7

    goto :goto_10

    .line 25
    :cond_22
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lq8/s;->b()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x2f

    const/4 v12, 0x6

    invoke-static {v7, v11, v10, v12}, Lk8/m;->E0(Ljava/lang/CharSequence;CII)I

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v7}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    move-object/from16 v22, v0

    :goto_10
    new-instance v0, Lq8/k;

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v26}, Lq8/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_12

    :goto_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_25

    if-nez v9, :cond_24

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v3

    :cond_24
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v35

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_26
    if-eqz v9, :cond_27

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v3, "Collections.unmodifiableList(cookies)"

    invoke-static {v0, v3}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_27
    sget-object v0, Lv7/j;->k:Lv7/j;

    .line 27
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    return-void

    :cond_28
    invoke-interface {v1, v2, v0}, Lq8/l;->a(Lq8/s;Ljava/util/List;)V

    return-void
.end method
