.class public final Ls4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/q;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ls4/d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lv2/h0;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p1, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {v0}, Lv4/t;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lv2/h0;->s:Ljava/lang/String;

    invoke-static {v0}, Lv4/t;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lv2/h0;->s:Ljava/lang/String;

    invoke-static {v0}, Lv4/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p1, Lv2/h0;->A:I

    if-ne v0, v3, :cond_6

    iget v0, p1, Lv2/h0;->B:I

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p1, Lv2/h0;->I:I

    if-ne v0, v3, :cond_5

    iget v0, p1, Lv2/h0;->J:I

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x2

    :goto_2
    const-string v4, ""

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_9

    new-array v0, v5, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Ls4/d;->d(Lv2/h0;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v6

    .line 3
    iget v5, p1, Lv2/h0;->A:I

    iget v7, p1, Lv2/h0;->B:I

    if-eq v5, v3, :cond_8

    if-ne v7, v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, p0, Ls4/d;->a:Landroid/content/res/Resources;

    const v4, 0x7f13006b

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-virtual {v3, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    :goto_3
    aput-object v4, v0, v2

    .line 4
    invoke-virtual {p0, p1}, Ls4/d;->b(Lv2/h0;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ls4/d;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_9
    if-ne v0, v2, :cond_10

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls4/d;->c(Lv2/h0;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v6

    .line 5
    iget v5, p1, Lv2/h0;->I:I

    if-eq v5, v3, :cond_f

    if-ge v5, v2, :cond_a

    goto :goto_5

    :cond_a
    if-eq v5, v2, :cond_e

    if-eq v5, v1, :cond_d

    const/4 v3, 0x6

    if-eq v5, v3, :cond_c

    const/4 v3, 0x7

    if-eq v5, v3, :cond_c

    const/16 v3, 0x8

    if-eq v5, v3, :cond_b

    iget-object v3, p0, Ls4/d;->a:Landroid/content/res/Resources;

    const v4, 0x7f130076

    goto :goto_4

    :cond_b
    iget-object v3, p0, Ls4/d;->a:Landroid/content/res/Resources;

    const v4, 0x7f130078

    goto :goto_4

    :cond_c
    iget-object v3, p0, Ls4/d;->a:Landroid/content/res/Resources;

    const v4, 0x7f130077

    goto :goto_4

    :cond_d
    iget-object v3, p0, Ls4/d;->a:Landroid/content/res/Resources;

    const v4, 0x7f130075

    goto :goto_4

    :cond_e
    iget-object v3, p0, Ls4/d;->a:Landroid/content/res/Resources;

    const v4, 0x7f13006a

    :goto_4
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_f
    :goto_5
    aput-object v4, v0, v2

    .line 6
    invoke-virtual {p0, p1}, Ls4/d;->b(Lv2/h0;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ls4/d;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_10
    invoke-virtual {p0, p1}, Ls4/d;->c(Lv2/h0;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    iget-object p1, p0, Ls4/d;->a:Landroid/content/res/Resources;

    const v0, 0x7f130079

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_11
    return-object p1
.end method

.method public final b(Lv2/h0;)Ljava/lang/String;
    .locals 5

    iget p1, p1, Lv2/h0;->r:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls4/d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130069

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-float p1, p1

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lv2/h0;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p1, Lv2/h0;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const-string v2, "und"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget v2, Lv4/g0;->a:I

    const/16 v6, 0x15

    if-lt v2, v6, :cond_1

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {}, Lv4/g0;->v()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v4

    :catch_0
    :goto_2
    aput-object v1, v0, v5

    .line 2
    invoke-virtual {p0, p1}, Ls4/d;->d(Lv2/h0;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Ls4/d;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v0, p1, Lv2/h0;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p1, Lv2/h0;->l:Ljava/lang/String;

    :goto_3
    move-object v0, v4

    :cond_5
    return-object v0
.end method

.method public final d(Lv2/h0;)Ljava/lang/String;
    .locals 6

    iget v0, p1, Lv2/h0;->o:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls4/d;->a:Landroid/content/res/Resources;

    const v2, 0x7f13006c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget v2, p1, Lv2/h0;->o:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v4

    iget-object v0, p0, Ls4/d;->a:Landroid/content/res/Resources;

    const v5, 0x7f13006f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Ls4/d;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v2, p1, Lv2/h0;->o:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v4

    iget-object v0, p0, Ls4/d;->a:Landroid/content/res/Resources;

    const v5, 0x7f13006e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Ls4/d;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget p1, p1, Lv2/h0;->o:I

    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    new-array p1, v1, [Ljava/lang/String;

    aput-object v0, p1, v4

    iget-object v0, p0, Ls4/d;->a:Landroid/content/res/Resources;

    const v1, 0x7f13006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {p0, p1}, Ls4/d;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final varargs e([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    iget-object v5, p0, Ls4/d;->a:Landroid/content/res/Resources;

    const v6, 0x7f130068

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    const/4 v2, 0x1

    aput-object v4, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
