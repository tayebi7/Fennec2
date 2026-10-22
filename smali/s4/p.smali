.class public final Ls4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh4/a$a;)V
    .locals 6

    const v0, -0x800001

    .line 1
    iput v0, p0, Lh4/a$a;->k:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lh4/a$a;->j:I

    .line 2
    iget-object v0, p0, Lh4/a$a;->a:Ljava/lang/CharSequence;

    .line 3
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_4

    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lh4/a$a;->a:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    iget-object p0, p0, Lh4/a$a;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/text/Spannable;

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 9
    instance-of v5, v4, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v5, :cond_2

    instance-of v5, v4, Landroid/text/style/RelativeSizeSpan;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    .line 10
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static b(IFII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    int-to-float p0, p2

    :goto_0
    mul-float p1, p1, p0

    return p1

    :cond_3
    int-to-float p0, p3

    goto :goto_0
.end method
