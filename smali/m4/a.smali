.class public final Lm4/a;
.super Lh4/f;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final o:Z

.field public final p:Lm4/b;

.field public q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm4/c;",
            ">;"
        }
    .end annotation
.end field

.field public r:F

.field public s:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm4/a;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    invoke-direct {p0, v0}, Lh4/f;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    iput v0, p0, Lm4/a;->r:F

    iput v0, p0, Lm4/a;->s:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm4/a;->o:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lv4/g0;->n([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ls4/a;->b(Z)V

    invoke-static {v0}, Lm4/b;->a(Ljava/lang/String;)Lm4/b;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lm4/a;->p:Lm4/b;

    new-instance v0, Lv4/w;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lv4/w;-><init>([B)V

    invoke-virtual {p0, v0}, Lm4/a;->t(Lv4/w;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lm4/a;->o:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lm4/a;->p:Lm4/b;

    :goto_0
    return-void
.end method

.method public static r(JLjava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lh4/a;",
            ">;>;)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-gez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static s(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method public static u(Ljava/lang/String;)J
    .locals 8

    sget-object v0, Lm4/a;->t:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lv4/g0;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/32 v4, 0xf4240

    mul-long v0, v0, v4

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v6, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, v4

    add-long/2addr v0, v6

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final q([BIZ)Lh4/g;
    .locals 35

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lv4/w;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v4, v5}, Lv4/w;-><init>([BI)V

    iget-boolean v4, v0, Lm4/a;->o:Z

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lm4/a;->t(Lv4/w;)V

    .line 1
    :cond_0
    iget-boolean v4, v0, Lm4/a;->o:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lm4/a;->p:Lm4/b;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lv4/w;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    const-string v6, "Format:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lm4/b;->a(Ljava/lang/String;)Lm4/b;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v6, "Dialogue:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "SsaDecoder"

    if-nez v4, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping dialogue line before complete format: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 2
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ls4/a;->b(Z)V

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget v8, v4, Lm4/b;->e:I

    const-string v9, ","

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    iget v9, v4, Lm4/b;->e:I

    if-eq v8, v9, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping dialogue line with fewer columns than format: "

    goto :goto_2

    :cond_4
    iget v8, v4, Lm4/b;->a:I

    aget-object v8, v6, v8

    invoke-static {v8}, Lm4/a;->u(Ljava/lang/String;)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v10

    if-nez v12, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_5
    iget v12, v4, Lm4/b;->b:I

    aget-object v12, v6, v12

    invoke-static {v12}, Lm4/a;->u(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const-string v8, "Skipping invalid timing: "

    :goto_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_6
    iget-object v5, v0, Lm4/a;->q:Ljava/util/LinkedHashMap;

    const/4 v10, -0x1

    if-eqz v5, :cond_7

    iget v11, v4, Lm4/b;->c:I

    if-eq v11, v10, :cond_7

    aget-object v10, v6, v11

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm4/c;

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    iget v10, v4, Lm4/b;->d:I

    aget-object v6, v6, v10

    .line 3
    sget-object v10, Lm4/c$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v11, -0x1

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    move-object/from16 p3, v3

    const/4 v3, 0x1

    if-eqz v15, :cond_b

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-static {v3}, Lm4/c$b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v15, :cond_8

    move-object v14, v15

    .line 6
    :catch_0
    :cond_8
    :try_start_1
    sget-object v15, Lm4/c$b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Lm4/c;->a(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :cond_9
    const/4 v3, -0x1

    :goto_5
    const/4 v15, -0x1

    if-eq v3, v15, :cond_a

    move v11, v3

    :catch_1
    :cond_a
    move-object/from16 v3, p3

    goto :goto_4

    .line 9
    :cond_b
    new-instance v3, Lm4/c$b;

    .line 10
    sget-object v3, Lm4/c$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\n"

    const-string v10, "\\N"

    .line 11
    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "\\n"

    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\\h"

    const-string v10, "\u00a0"

    invoke-virtual {v3, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget v6, v0, Lm4/a;->r:F

    iget v10, v0, Lm4/a;->s:F

    .line 12
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v19, 0x0

    const v28, -0x800001

    const/high16 v31, -0x80000000

    const/16 v29, 0x0

    if-eqz v5, :cond_14

    iget-object v3, v5, Lm4/c;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, v5, Lm4/c;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v0

    move-object/from16 p2, v4

    const/16 v4, 0x21

    move-wide/from16 v33, v12

    const/4 v12, 0x0

    invoke-virtual {v15, v3, v12, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_c
    move-object/from16 p2, v4

    move-wide/from16 v33, v12

    :goto_6
    iget v0, v5, Lm4/c;->j:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_d

    iget-object v0, v5, Lm4/c;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget-object v4, v5, Lm4/c;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v12, 0x21

    const/4 v13, 0x0

    invoke-virtual {v15, v0, v13, v4, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    iget v0, v5, Lm4/c;->e:F

    const v4, -0x800001

    cmpl-float v12, v0, v4

    if-eqz v12, :cond_e

    cmpl-float v12, v10, v4

    if-eqz v12, :cond_e

    div-float/2addr v0, v10

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const v0, -0x800001

    const/high16 v4, -0x80000000

    :goto_7
    iget-boolean v12, v5, Lm4/c;->f:Z

    if-eqz v12, :cond_f

    iget-boolean v13, v5, Lm4/c;->g:Z

    if-eqz v13, :cond_f

    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-direct {v12, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v13, 0x0

    move/from16 v16, v0

    const/16 v0, 0x21

    invoke-virtual {v15, v12, v13, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_f
    move/from16 v16, v0

    if-eqz v12, :cond_10

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_8

    :cond_10
    iget-boolean v0, v5, Lm4/c;->g:Z

    if-eqz v0, :cond_11

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_8
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v12, 0x21

    const/4 v13, 0x0

    invoke-virtual {v15, v0, v13, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_11
    :goto_9
    const/16 v12, 0x21

    const/4 v13, 0x0

    :goto_a
    iget-boolean v0, v5, Lm4/c;->h:Z

    if-eqz v0, :cond_12

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v15, v0, v13, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    iget-boolean v0, v5, Lm4/c;->i:Z

    if-eqz v0, :cond_13

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v15, v0, v13, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    const/4 v0, -0x1

    move/from16 v25, v4

    move/from16 v26, v16

    goto :goto_b

    :cond_14
    move-object/from16 p2, v4

    move-wide/from16 v33, v12

    const/4 v0, -0x1

    const/high16 v3, -0x80000000

    const v4, -0x800001

    const/high16 v25, -0x80000000

    const v26, -0x800001

    :goto_b
    if-eq v11, v0, :cond_15

    goto :goto_c

    :cond_15
    if-eqz v5, :cond_16

    iget v11, v5, Lm4/c;->b:I

    goto :goto_c

    :cond_16
    move v11, v0

    :goto_c
    const-string v0, "Unknown alignment: "

    packed-switch v11, :pswitch_data_0

    .line 13
    :pswitch_0
    invoke-static {v0, v11, v7}, La0/i;->m(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_d

    .line 14
    :pswitch_1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_e

    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_e

    :pswitch_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_e

    :goto_d
    :pswitch_4
    const/4 v3, 0x0

    :goto_e
    move-object/from16 v17, v3

    packed-switch v11, :pswitch_data_1

    .line 15
    :pswitch_5
    invoke-static {v0, v11, v7}, La0/i;->m(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_f

    :pswitch_6
    const/4 v3, 0x2

    const/16 v24, 0x2

    goto :goto_10

    :pswitch_7
    const/4 v3, 0x1

    const/16 v24, 0x1

    goto :goto_10

    :pswitch_8
    const/4 v3, 0x0

    const/16 v24, 0x0

    goto :goto_10

    :goto_f
    :pswitch_9
    const/high16 v3, -0x80000000

    const/high16 v24, -0x80000000

    :goto_10
    packed-switch v11, :pswitch_data_2

    .line 16
    :pswitch_a
    invoke-static {v0, v11, v7}, La0/i;->m(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_11

    :pswitch_b
    const/4 v0, 0x0

    const/16 v22, 0x0

    goto :goto_12

    :pswitch_c
    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_12

    :pswitch_d
    const/4 v0, 0x2

    const/16 v22, 0x2

    goto :goto_12

    :goto_11
    :pswitch_e
    const/high16 v0, -0x80000000

    const/high16 v22, -0x80000000

    :goto_12
    if-eqz v14, :cond_17

    const v0, -0x800001

    cmpl-float v3, v10, v0

    if-eqz v3, :cond_17

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_17

    .line 17
    iget v0, v14, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v6

    iget v3, v14, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v10

    goto :goto_13

    :cond_17
    invoke-static/range {v24 .. v24}, Lm4/a;->s(I)F

    move-result v0

    invoke-static/range {v22 .. v22}, Lm4/a;->s(I)F

    move-result v3

    :goto_13
    move/from16 v23, v0

    move/from16 v20, v3

    .line 18
    new-instance v0, Lh4/a;

    move-object v3, v15

    move-object v15, v0

    const/16 v32, 0x0

    const/high16 v30, -0x1000000

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v19

    move/from16 v27, v28

    invoke-direct/range {v15 .. v32}, Lh4/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 19
    invoke-static {v8, v9, v2, v1}, Lm4/a;->r(JLjava/util/List;Ljava/util/List;)I

    move-result v3

    move-wide/from16 v4, v33

    invoke-static {v4, v5, v2, v1}, Lm4/a;->r(JLjava/util/List;Ljava/util/List;)I

    move-result v4

    :goto_14
    if-ge v3, v4, :cond_19

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_18
    :goto_15
    move-object/from16 p3, v3

    move-object/from16 p2, v4

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    goto/16 :goto_0

    .line 20
    :cond_1a
    new-instance v0, Lm4/d;

    invoke-direct {v0, v1, v2}, Lm4/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final t(Lv4/w;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lv4/w;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v3, "[Script Info]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x5b

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    .line 1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lv4/w;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v3, v2, Lv4/w;->c:I

    iget v8, v2, Lv4/w;->b:I

    sub-int/2addr v3, v8

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lv4/w;->b()I

    move-result v3

    if-eq v3, v4, :cond_0

    :cond_1
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    aget-object v3, v0, v7

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll8/s;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "playresx"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "playresy"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lm4/a;->s:F

    goto :goto_1

    :cond_4
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lm4/a;->r:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_5
    const-string v3, "[V4+ Styles]"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v8, "SsaDecoder"

    if-eqz v3, :cond_23

    .line 5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_2
    const/4 v10, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lv4/w;->g()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_22

    .line 6
    iget v0, v2, Lv4/w;->c:I

    iget v12, v2, Lv4/w;->b:I

    sub-int/2addr v0, v12

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lv4/w;->b()I

    move-result v0

    if-eq v0, v4, :cond_22

    :cond_6
    const-string v0, "Format:"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v12, ","

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, -0x1

    if-eqz v0, :cond_13

    const/4 v0, 0x7

    .line 8
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    :goto_4
    array-length v0, v10

    if-ge v11, v0, :cond_11

    aget-object v0, v10, v11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll8/s;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v4, "outlinecolour"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_6

    :sswitch_1
    const-string v4, "alignment"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_6

    :sswitch_2
    const-string v4, "borderstyle"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x7

    goto :goto_6

    :sswitch_3
    const-string v4, "fontsize"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x6

    goto :goto_6

    :sswitch_4
    const-string v4, "name"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x5

    goto :goto_6

    :sswitch_5
    const-string v4, "bold"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x4

    goto :goto_6

    :sswitch_6
    const-string v4, "primarycolour"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x3

    goto :goto_6

    :sswitch_7
    const-string v4, "strikeout"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v0, 0x2

    goto :goto_6

    :sswitch_8
    const-string v4, "underline"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    const/4 v0, 0x1

    goto :goto_6

    :sswitch_9
    const-string v4, "italic"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, -0x1

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    move/from16 v20, v11

    goto :goto_7

    :pswitch_1
    move/from16 v18, v11

    goto :goto_7

    :pswitch_2
    move/from16 v26, v11

    goto :goto_7

    :pswitch_3
    move/from16 v21, v11

    goto :goto_7

    :pswitch_4
    move v12, v11

    goto :goto_7

    :pswitch_5
    move/from16 v22, v11

    goto :goto_7

    :pswitch_6
    move/from16 v19, v11

    goto :goto_7

    :pswitch_7
    move/from16 v25, v11

    goto :goto_7

    :pswitch_8
    move/from16 v24, v11

    goto :goto_7

    :pswitch_9
    move/from16 v23, v11

    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x5b

    goto/16 :goto_4

    :cond_11
    if-eq v12, v15, :cond_12

    new-instance v0, Lm4/c$a;

    array-length v4, v10

    move-object/from16 v16, v0

    move/from16 v17, v12

    move/from16 v27, v4

    invoke-direct/range {v16 .. v27}, Lm4/c$a;-><init>(IIIIIIIIIII)V

    move-object v10, v0

    const/16 v4, 0x5b

    goto/16 :goto_3

    :cond_12
    const/16 v4, 0x5b

    goto/16 :goto_2

    :cond_13
    const-string v0, "Style:"

    .line 9
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    if-nez v10, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_14
    const-string v4, "\'"

    .line 10
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ls4/a;->b(Z)V

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v0, v12

    iget v13, v10, Lm4/c$a;->k:I

    const-string v9, "SsaStyle"

    if-eq v0, v13, :cond_15

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v7

    array-length v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v6

    aput-object v11, v0, v5

    const-string v4, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    invoke-static {v4, v0}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_15
    :try_start_1
    new-instance v13, Lm4/c;

    iget v0, v10, Lm4/c$a;->a:I

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    iget v0, v10, Lm4/c$a;->b:I

    if-eq v0, v15, :cond_16

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm4/c;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    goto :goto_8

    :cond_16
    const/16 v19, -0x1

    :goto_8
    iget v0, v10, Lm4/c$a;->c:I

    if-eq v0, v15, :cond_17

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm4/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_9

    :cond_17
    const/16 v20, 0x0

    :goto_9
    iget v0, v10, Lm4/c$a;->d:I

    if-eq v0, v15, :cond_18

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm4/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_a

    :cond_18
    const/16 v21, 0x0

    :goto_a
    iget v0, v10, Lm4/c$a;->e:I

    if-eq v0, v15, :cond_19

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 11
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v22, v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v7, v0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to parse font size: \'"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v7}, Lv4/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    const v0, -0x800001

    const v22, -0x800001

    .line 12
    :goto_b
    iget v0, v10, Lm4/c$a;->f:I

    if-eq v0, v15, :cond_1a

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm4/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v23, 0x1

    goto :goto_c

    :cond_1a
    const/16 v23, 0x0

    :goto_c
    iget v0, v10, Lm4/c$a;->g:I

    if-eq v0, v15, :cond_1b

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm4/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v24, 0x1

    goto :goto_d

    :cond_1b
    const/16 v24, 0x0

    :goto_d
    iget v0, v10, Lm4/c$a;->h:I

    if-eq v0, v15, :cond_1c

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm4/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v25, 0x1

    goto :goto_e

    :cond_1c
    const/16 v25, 0x0

    :goto_e
    iget v0, v10, Lm4/c$a;->i:I

    if-eq v0, v15, :cond_1d

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm4/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v26, 0x1

    goto :goto_f

    :cond_1d
    const/16 v26, 0x0

    :goto_f
    iget v0, v10, Lm4/c$a;->j:I

    if-eq v0, v15, :cond_20

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 13
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v5, v6, :cond_1e

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1e

    const/4 v7, 0x0

    goto :goto_10

    :cond_1e
    const/4 v7, 0x1

    :goto_10
    if-eqz v7, :cond_1f

    move v15, v5

    goto :goto_11

    :catch_2
    :cond_1f
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring unknown BorderStyle: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move/from16 v27, v15

    goto :goto_12

    :cond_20
    const/16 v27, -0x1

    :goto_12
    move-object/from16 v17, v13

    .line 14
    invoke-direct/range {v17 .. v27}, Lm4/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping malformed \'Style:\' line: \'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v0}, Lv4/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    const/4 v13, 0x0

    :goto_14
    if-eqz v13, :cond_21

    .line 15
    iget-object v0, v13, Lm4/c;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_15
    const/16 v4, 0x5b

    const/4 v5, 0x2

    const/4 v7, 0x0

    goto/16 :goto_3

    .line 16
    :cond_22
    iput-object v3, v1, Lm4/a;->q:Ljava/util/LinkedHashMap;

    goto/16 :goto_0

    :cond_23
    const-string v3, "[V4 Styles]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v8, v0}, Lv4/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    const-string v3, "[Events]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_25
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
