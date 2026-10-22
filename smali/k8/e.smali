.class public Lk8/e;
.super Ll8/s;
.source "SourceFile"


# direct methods
.method public static final i0([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "asList(this)"

    .line 2
    invoke-static {p0, v0}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j0([B[BIII)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static k0([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    array-length p4, p0

    :cond_2
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static final l0([BII)[B
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-gt p2, v0, :cond_0

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string p1, "copyOfRange(this, fromIndex, toIndex)"

    invoke-static {p0, p1}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is greater than size ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m0([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final n0([C)C
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-char p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array has more than one element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "|"

    .line 2
    invoke-static {v0}, Lk8/i;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    const-string v1, "\r\n"

    const-string v2, "\n"

    const-string v3, "\r"

    .line 3
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Lk8/m;->H0(I)V

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "asList(this)"

    .line 6
    invoke-static {v1, v3}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lk8/b;

    new-instance v4, Lk8/k;

    invoke-direct {v4, v1, v2}, Lk8/k;-><init>(Ljava/util/List;Z)V

    invoke-direct {v3, p0, v2, v2, v4}, Lk8/b;-><init>(Ljava/lang/CharSequence;IILd8/p;)V

    .line 8
    new-instance v1, Lk8/l;

    invoke-direct {v1, p0}, Lk8/l;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v4, Lj8/i;

    invoke-direct {v4, v3, v1}, Lj8/i;-><init>(Lj8/d;Ld8/l;)V

    .line 10
    invoke-static {v4}, Lj8/e;->j0(Lj8/d;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x0

    add-int/2addr v3, p0

    .line 12
    sget-object p0, Lk8/d;->k:Lk8/d;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    const/4 v10, 0x0

    if-ltz v7, :cond_8

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_0

    if-ne v7, v4, :cond_1

    :cond_0
    invoke-static {v8}, Lk8/i;->r0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_3

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ll8/s;->F(C)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, -0x1

    :goto_2
    if-ne v11, v5, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-static {v8, v0, v11, v2}, Lk8/i;->u0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v11

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "this as java.lang.String).substring(startIndex)"

    invoke-static {v10, v7}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {p0, v10}, Lk8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    :goto_4
    move-object v8, v10

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v7, v9

    goto :goto_0

    :cond_8
    invoke-static {}, Ll8/s;->Z()V

    throw v10

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, -0x1

    const/4 v13, 0x0

    const-string v8, "\n"

    const-string v10, ""

    const-string v12, "..."

    move-object v7, p0

    move-object v9, v10

    .line 17
    invoke-static/range {v6 .. v13}, Lv7/h;->o0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ld8/l;)Ljava/lang/Appendable;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {p0, v0}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "marginPrefix must be non-blank string."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
