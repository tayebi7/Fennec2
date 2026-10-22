.class public final Lq8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/s$a;,
        Lq8/s$b;
    }
.end annotation


# static fields
.field public static final k:[C

.field public static final l:Lq8/s$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/s$b;

    .line 1
    invoke-direct {v0}, Lq8/s$b;-><init>()V

    .line 2
    sput-object v0, Lq8/s;->l:Lq8/s$b;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lq8/s;->k:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/s;->b:Ljava/lang/String;

    iput-object p2, p0, Lq8/s;->c:Ljava/lang/String;

    iput-object p3, p0, Lq8/s;->d:Ljava/lang/String;

    iput-object p4, p0, Lq8/s;->e:Ljava/lang/String;

    iput p5, p0, Lq8/s;->f:I

    iput-object p6, p0, Lq8/s;->g:Ljava/util/List;

    iput-object p7, p0, Lq8/s;->h:Ljava/util/List;

    iput-object p8, p0, Lq8/s;->i:Ljava/lang/String;

    iput-object p9, p0, Lq8/s;->j:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lq8/s;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lq8/s;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Lq8/s;->j:Ljava/lang/String;

    const/16 v3, 0x3a

    iget-object v4, p0, Lq8/s;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v2, v5}, Lk8/m;->B0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lq8/s;->j:Ljava/lang/String;

    const/16 v3, 0x40

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v2, v4}, Lk8/m;->B0(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    iget-object v2, p0, Lq8/s;->j:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lq8/s;->j:Ljava/lang/String;

    iget-object v1, p0, Lq8/s;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lk8/m;->B0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    iget-object v1, p0, Lq8/s;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lr8/c;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, Lq8/s;->j:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq8/s;->j:Ljava/lang/String;

    iget-object v1, p0, Lq8/s;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lk8/m;->B0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    iget-object v1, p0, Lq8/s;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v4, v0, v3}, Lr8/c;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lq8/s;->j:Ljava/lang/String;

    invoke-static {v4, v2, v0, v1}, Lr8/c;->f(Ljava/lang/String;CII)I

    move-result v4

    iget-object v5, p0, Lq8/s;->j:Ljava/lang/String;

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq8/s;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq8/s;->j:Ljava/lang/String;

    const/16 v1, 0x3f

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lk8/m;->B0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lq8/s;->j:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lr8/c;->f(Ljava/lang/String;CII)I

    move-result v1

    iget-object v2, p0, Lq8/s;->j:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq8/s;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Lq8/s;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lq8/s;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v3, v0, v2}, Lr8/c;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, Lq8/s;->j:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq8/s;

    if-eqz v0, :cond_0

    check-cast p1, Lq8/s;

    iget-object p1, p1, Lq8/s;->j:Ljava/lang/String;

    iget-object v0, p0, Lq8/s;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)Lq8/s$a;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lq8/s$a;

    invoke-direct {v0}, Lq8/s$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lq8/s$a;->d(Lq8/s;Ljava/lang/String;)Lq8/s$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 12

    const-string v0, "/..."

    invoke-virtual {p0, v0}, Lq8/s;->f(Ljava/lang/String;)Lq8/s$a;

    move-result-object v0

    invoke-static {v0}, Lu/d;->f(Ljava/lang/Object;)V

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    .line 1
    invoke-static/range {v1 .. v10}, Lq8/s$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq8/s$a;->b:Ljava/lang/String;

    const-string v2, ""

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    .line 2
    invoke-static/range {v2 .. v11}, Lq8/s$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq8/s$a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lq8/s$a;->a()Lq8/s;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lq8/s;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/net/URI;
    .locals 21

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lq8/s$a;

    invoke-direct {v0}, Lq8/s$a;-><init>()V

    iget-object v2, v1, Lq8/s;->b:Ljava/lang/String;

    .line 2
    iput-object v2, v0, Lq8/s$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lq8/s;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v0, Lq8/s$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lq8/s;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v2, v0, Lq8/s$a;->c:Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lq8/s;->e:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Lq8/s$a;->d:Ljava/lang/String;

    .line 9
    iget v2, v1, Lq8/s;->f:I

    sget-object v3, Lq8/s;->l:Lq8/s$b;

    iget-object v4, v1, Lq8/s;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lq8/s$b;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget v2, v1, Lq8/s;->f:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 10
    :goto_0
    iput v2, v0, Lq8/s$a;->e:I

    .line 11
    iget-object v2, v0, Lq8/s$a;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v2, v0, Lq8/s$a;->f:Ljava/util/ArrayList;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lq8/s;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lq8/s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq8/s$a;->c(Ljava/lang/String;)Lq8/s$a;

    .line 15
    iget-object v2, v1, Lq8/s;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lq8/s;->j:Ljava/lang/String;

    const/16 v5, 0x23

    const/4 v6, 0x6

    invoke-static {v2, v5, v4, v4, v6}, Lk8/m;->B0(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v5, v1, Lq8/s;->j:Ljava/lang/String;

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v5}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_1
    iput-object v2, v0, Lq8/s$a;->h:Ljava/lang/String;

    .line 17
    iget-object v2, v0, Lq8/s$a;->d:Ljava/lang/String;

    const-string v5, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    const-string v6, ""

    const-string v7, "compile(pattern)"

    if-eqz v2, :cond_2

    const-string v8, "[\"<>^`{|}]"

    .line 18
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v7}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 20
    :goto_2
    iput-object v2, v0, Lq8/s$a;->d:Ljava/lang/String;

    iget-object v2, v0, Lq8/s$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_3

    iget-object v9, v0, Lq8/s$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe3

    const-string v14, "[]"

    invoke-static/range {v11 .. v20}, Lq8/s$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lq8/s$a;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    :goto_4
    if-ge v4, v8, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc3

    const-string v13, "\\^`{|}"

    invoke-static/range {v10 .. v19}, Lq8/s$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_4
    move-object v9, v3

    :goto_5
    invoke-interface {v2, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    iget-object v9, v0, Lq8/s$a;->h:Ljava/lang/String;

    if-eqz v9, :cond_6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0xa3

    const-string v12, " \"#<>\\^`{|}"

    invoke-static/range {v9 .. v18}, Lq8/s$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput-object v3, v0, Lq8/s$a;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lq8/s$a;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 22
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v7}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "try {\n        val stripp\u2026e) // Unexpected!\n      }"

    invoke-static {v0, v2}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object v0

    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq8/s;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq8/s;->j:Ljava/lang/String;

    return-object v0
.end method
