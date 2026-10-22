.class public final Lq8/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld9/h;Lq8/u;J)Lq8/d0;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq8/d0$b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lq8/d0$b$a;-><init>(Ld9/h;Lq8/u;J)V

    return-object v0
.end method

.method public final b(Ld9/i;Lq8/u;)Lq8/d0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld9/e;

    invoke-direct {v0}, Ld9/e;-><init>()V

    invoke-virtual {v0, p1}, Ld9/e;->O(Ld9/i;)Ld9/e;

    .line 1
    invoke-virtual {p1}, Ld9/i;->c()I

    move-result p1

    int-to-long v1, p1

    .line 2
    invoke-virtual {p0, v0, p2, v1, v2}, Lq8/d0$b;->a(Ld9/h;Lq8/u;J)Lq8/d0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lq8/u;)Lq8/d0;
    .locals 4

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk8/a;->b:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    sget-object v1, Lq8/u;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v1}, Lq8/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lq8/u;->f:Lq8/u$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lq8/u$a;->b(Ljava/lang/String;)Lq8/u;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    new-instance v1, Ld9/e;

    invoke-direct {v1}, Ld9/e;-><init>()V

    const-string v2, "charset"

    .line 3
    invoke-static {v0, v2}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Ld9/e;->W(Ljava/lang/String;IILjava/nio/charset/Charset;)Ld9/e;

    move-result-object p1

    .line 4
    iget-wide v0, p1, Ld9/e;->l:J

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lq8/d0$b;->a(Ld9/h;Lq8/u;J)Lq8/d0;

    move-result-object p1

    return-object p1
.end method

.method public final d([BLq8/u;)Lq8/d0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld9/e;

    invoke-direct {v0}, Ld9/e;-><init>()V

    invoke-virtual {v0, p1}, Ld9/e;->P([B)Ld9/e;

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lq8/d0$b;->a(Ld9/h;Lq8/u;J)Lq8/d0;

    move-result-object p1

    return-object p1
.end method
