.class public final Lq4/f;
.super Lh4/f;
.source "SourceFile"


# instance fields
.field public final o:Lv4/w;

.field public final p:Lq4/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lh4/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lv4/w;

    invoke-direct {v0}, Lv4/w;-><init>()V

    iput-object v0, p0, Lq4/f;->o:Lv4/w;

    new-instance v0, Lq4/b;

    invoke-direct {v0}, Lq4/b;-><init>()V

    iput-object v0, p0, Lq4/f;->p:Lq4/b;

    return-void
.end method


# virtual methods
.method public final q([BIZ)Lh4/g;
    .locals 8

    iget-object p3, p0, Lq4/f;->o:Lv4/w;

    invoke-virtual {p3, p1, p2}, Lv4/w;->E([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p2, p0, Lq4/f;->o:Lv4/w;

    invoke-static {p2}, Lq4/g;->d(Lv4/w;)V
    :try_end_0
    .catch Lv2/a1; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p0, Lq4/f;->o:Lv4/w;

    invoke-virtual {p2}, Lv4/w;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p3, p0, Lq4/f;->o:Lv4/w;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_2
    if-ne v5, v1, :cond_5

    .line 1
    iget v6, p3, Lv4/w;->b:I

    .line 2
    invoke-virtual {p3}, Lv4/w;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const-string v7, "STYLE"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const-string v7, "NOTE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v6}, Lv4/w;->G(I)V

    if-eqz v5, :cond_d

    if-ne v5, v4, :cond_6

    .line 3
    iget-object p3, p0, Lq4/f;->o:Lv4/w;

    .line 4
    :goto_3
    invoke-virtual {p3}, Lv4/w;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_6
    if-ne v5, v2, :cond_8

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lq4/f;->o:Lv4/w;

    invoke-virtual {p3}, Lv4/w;->g()Ljava/lang/String;

    iget-object p3, p0, Lq4/f;->p:Lq4/b;

    iget-object v0, p0, Lq4/f;->o:Lv4/w;

    invoke-virtual {p3, v0}, Lq4/b;->a(Lv4/w;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lh4/i;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lh4/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne v5, v3, :cond_1

    iget-object p3, p0, Lq4/f;->o:Lv4/w;

    sget-object v0, Lq4/e;->a:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {p3}, Lv4/w;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object v2, Lq4/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v3, p3, p1}, Lq4/e;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lv4/w;Ljava/util/List;)Lq4/d;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-virtual {p3}, Lv4/w;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p3, p1}, Lq4/e;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lv4/w;Ljava/util/List;)Lq4/d;

    move-result-object v1

    :cond_c
    :goto_4
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    new-instance p1, Lq4/h;

    invoke-direct {p1, p2}, Lq4/h;-><init>(Ljava/util/List;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lh4/i;

    invoke-direct {p2, p1}, Lh4/i;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
