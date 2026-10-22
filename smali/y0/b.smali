.class public final Ly0/b;
.super Ly0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/b$b;,
        Ly0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/k;

.field public final b:Ly0/b$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/c0;)V
    .locals 2

    invoke-direct {p0}, Ly0/a;-><init>()V

    iput-object p1, p0, Ly0/b;->a:Landroidx/lifecycle/k;

    .line 1
    new-instance p1, Landroidx/lifecycle/b0;

    sget-object v0, Ly0/b$b;->d:Ly0/b$b$a;

    const-string v1, "store"

    .line 2
    invoke-static {p2, v1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lx0/a$a;->b:Lx0/a$a;

    invoke-direct {p1, p2, v0, v1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/b0$a;Lx0/a;)V

    .line 4
    const-class p2, Ly0/b$b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, Ly0/b$b;

    .line 5
    iput-object p1, p0, Ly0/b;->b:Ly0/b$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ly0/b;->b:Ly0/b$b;

    .line 1
    iget-object v1, v0, Ly0/b$b;->c:Lo/i;

    .line 2
    iget v1, v1, Lo/i;->m:I

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ly0/b$b;->c:Lo/i;

    .line 4
    iget v3, v2, Lo/i;->m:I

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    iget-object v2, v2, Lo/i;->l:[Ljava/lang/Object;

    aget-object v2, v2, v3

    .line 6
    check-cast v2, Ly0/b$a;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, v0, Ly0/b$b;->c:Lo/i;

    .line 7
    iget-object p1, p1, Lo/i;->k:[I

    aget p1, p1, v3

    .line 8
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ly0/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mId="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " mArgs="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/b;->a:Landroidx/lifecycle/k;

    invoke-static {v1, v0}, La8/c;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
