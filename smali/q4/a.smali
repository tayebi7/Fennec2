.class public final Lq4/a;
.super Lh4/f;
.source "SourceFile"


# instance fields
.field public final o:Lv4/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lh4/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lv4/w;

    invoke-direct {v0}, Lv4/w;-><init>()V

    iput-object v0, p0, Lq4/a;->o:Lv4/w;

    return-void
.end method


# virtual methods
.method public final q([BIZ)Lh4/g;
    .locals 8

    iget-object p3, p0, Lq4/a;->o:Lv4/w;

    invoke-virtual {p3, p1, p2}, Lv4/w;->E([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Lq4/a;->o:Lv4/w;

    .line 1
    iget p3, p2, Lv4/w;->c:I

    iget v0, p2, Lv4/w;->b:I

    sub-int/2addr p3, v0

    if-lez p3, :cond_8

    const/16 v0, 0x8

    if-lt p3, v0, :cond_7

    .line 2
    invoke-virtual {p2}, Lv4/w;->f()I

    move-result p2

    iget-object p3, p0, Lq4/a;->o:Lv4/w;

    invoke-virtual {p3}, Lv4/w;->f()I

    move-result p3

    const v1, 0x76747463

    if-ne p3, v1, :cond_6

    iget-object p3, p0, Lq4/a;->o:Lv4/w;

    add-int/lit8 p2, p2, -0x8

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_1
    if-lez p2, :cond_3

    if-lt p2, v0, :cond_2

    .line 3
    invoke-virtual {p3}, Lv4/w;->f()I

    move-result v4

    invoke-virtual {p3}, Lv4/w;->f()I

    move-result v5

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v4, v0

    .line 4
    iget-object v6, p3, Lv4/w;->a:[B

    .line 5
    iget v7, p3, Lv4/w;->b:I

    .line 6
    invoke-static {v6, v7, v4}, Lv4/g0;->o([BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v4}, Lv4/w;->H(I)V

    sub-int/2addr p2, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_1

    sget-object v3, Lq4/e;->a:Ljava/util/regex/Pattern;

    .line 7
    new-instance v3, Lq4/e$d;

    invoke-direct {v3}, Lq4/e$d;-><init>()V

    invoke-static {v6, v3}, Lq4/e;->e(Ljava/lang/String;Lq4/e$d;)V

    invoke-virtual {v3}, Lq4/e$d;->a()Lh4/a$a;

    move-result-object v3

    goto :goto_1

    :cond_1
    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lq4/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance p1, Lh4/i;

    const-string p2, "Incomplete vtt cue box header found."

    invoke-direct {p1, p2}, Lh4/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    if-eqz v3, :cond_5

    .line 9
    iput-object v2, v3, Lh4/a$a;->a:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v3}, Lh4/a$a;->a()Lh4/a;

    move-result-object p2

    goto :goto_2

    :cond_5
    sget-object p2, Lq4/e;->a:Ljava/util/regex/Pattern;

    .line 11
    new-instance p2, Lq4/e$d;

    invoke-direct {p2}, Lq4/e$d;-><init>()V

    iput-object v2, p2, Lq4/e$d;->c:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lq4/e$d;->a()Lh4/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lh4/a$a;->a()Lh4/a;

    move-result-object p2

    .line 12
    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object p3, p0, Lq4/a;->o:Lv4/w;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lv4/w;->H(I)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lh4/i;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lh4/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Li4/d;

    invoke-direct {p2, p1}, Li4/d;-><init>(Ljava/util/List;)V

    return-object p2
.end method
