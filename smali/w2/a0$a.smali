.class public final Lw2/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:La4/u$b;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lw2/a0;


# direct methods
.method public constructor <init>(Lw2/a0;Ljava/lang/String;ILa4/u$b;)V
    .locals 0

    iput-object p1, p0, Lw2/a0$a;->g:Lw2/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw2/a0$a;->a:Ljava/lang/String;

    iput p3, p0, Lw2/a0$a;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, La4/t;->d:J

    :goto_0
    iput-wide p1, p0, Lw2/a0$a;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, La4/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lw2/a0$a;->d:La4/u$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lw2/b$a;)Z
    .locals 10

    iget-object v0, p1, Lw2/b$a;->d:La4/u$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lw2/a0$a;->b:I

    iget p1, p1, Lw2/b$a;->c:I

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-wide v3, p0, Lw2/a0$a;->c:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return v1

    :cond_2
    iget-wide v5, v0, La4/t;->d:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lw2/a0$a;->d:La4/u$b;

    if-nez v3, :cond_4

    return v1

    :cond_4
    iget-object v3, p1, Lw2/b$a;->b:Lv2/r1;

    iget-object v0, v0, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p1, Lw2/b$a;->b:Lv2/r1;

    iget-object v4, p0, Lw2/a0$a;->d:La4/u$b;

    iget-object v4, v4, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p1, Lw2/b$a;->d:La4/u$b;

    iget-wide v5, v4, La4/t;->d:J

    iget-object v7, p0, Lw2/a0$a;->d:La4/u$b;

    iget-wide v7, v7, La4/t;->d:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_b

    if-ge v0, v3, :cond_5

    goto :goto_0

    :cond_5
    if-le v0, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {v4}, La4/t;->a()Z

    move-result v0

    iget-object p1, p1, Lw2/b$a;->d:La4/u$b;

    if-eqz v0, :cond_9

    iget v0, p1, La4/t;->b:I

    iget p1, p1, La4/t;->c:I

    iget-object v3, p0, Lw2/a0$a;->d:La4/u$b;

    iget v4, v3, La4/t;->b:I

    if-gt v0, v4, :cond_7

    if-ne v0, v4, :cond_8

    iget v0, v3, La4/t;->c:I

    if-le p1, v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1

    :cond_9
    iget p1, p1, La4/t;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lw2/a0$a;->d:La4/u$b;

    iget v0, v0, La4/t;->b:I

    if-le p1, v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    :goto_0
    return v1
.end method

.method public final b(Lv2/r1;Lv2/r1;)Z
    .locals 4

    iget v0, p0, Lw2/a0$a;->b:I

    .line 1
    invoke-virtual {p1}, Lv2/r1;->r()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Lv2/r1;->r()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lw2/a0$a;->g:Lw2/a0;

    .line 2
    iget-object v1, v1, Lw2/a0;->a:Lv2/r1$d;

    .line 3
    invoke-virtual {p1, v0, v1}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    iget-object v0, p0, Lw2/a0$a;->g:Lw2/a0;

    .line 4
    iget-object v0, v0, Lw2/a0;->a:Lv2/r1$d;

    .line 5
    iget v0, v0, Lv2/r1$d;->y:I

    :goto_0
    iget-object v1, p0, Lw2/a0$a;->g:Lw2/a0;

    .line 6
    iget-object v1, v1, Lw2/a0;->a:Lv2/r1$d;

    .line 7
    iget v1, v1, Lv2/r1$d;->z:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lv2/r1;->o(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object p1, p0, Lw2/a0$a;->g:Lw2/a0;

    .line 8
    iget-object p1, p1, Lw2/a0;->b:Lv2/r1$b;

    .line 9
    invoke-virtual {p2, v1, p1, v2}, Lv2/r1;->i(ILv2/r1$b;Z)Lv2/r1$b;

    move-result-object p1

    .line 10
    iget v0, p1, Lv2/r1$b;->m:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :goto_1
    iput v0, p0, Lw2/a0$a;->b:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lw2/a0$a;->d:La4/u$b;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p1, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method
