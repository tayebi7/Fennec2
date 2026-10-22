.class public abstract Lw8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final k:Ld9/l;

.field public l:Z

.field public final synthetic m:Lw8/b;


# direct methods
.method public constructor <init>(Lw8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lw8/b$a;->m:Lw8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld9/l;

    .line 1
    iget-object p1, p1, Lw8/b;->f:Ld9/h;

    .line 2
    invoke-interface {p1}, Ld9/z;->timeout()Ld9/a0;

    move-result-object p1

    invoke-direct {v0, p1}, Ld9/l;-><init>(Ld9/a0;)V

    iput-object v0, p0, Lw8/b$a;->k:Ld9/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lw8/b$a;->m:Lw8/b;

    .line 1
    iget v1, v0, Lw8/b;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    .line 2
    iget-object v1, p0, Lw8/b$a;->k:Ld9/l;

    invoke-static {v0, v1}, Lw8/b;->i(Lw8/b;Ld9/l;)V

    iget-object v0, p0, Lw8/b$a;->m:Lw8/b;

    .line 3
    iput v2, v0, Lw8/b;->a:I

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    .line 5
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lw8/b$a;->m:Lw8/b;

    .line 7
    iget v2, v2, Lw8/b;->a:I

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ld9/e;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lw8/b$a;->m:Lw8/b;

    .line 1
    iget-object v0, v0, Lw8/b;->f:Ld9/h;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ld9/z;->read(Ld9/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lw8/b$a;->m:Lw8/b;

    .line 3
    iget-object p2, p2, Lw8/b;->e:Lu8/i;

    .line 4
    invoke-virtual {p2}, Lu8/i;->l()V

    invoke-virtual {p0}, Lw8/b$a;->a()V

    throw p1
.end method

.method public final timeout()Ld9/a0;
    .locals 1

    iget-object v0, p0, Lw8/b$a;->k:Ld9/l;

    return-object v0
.end method
