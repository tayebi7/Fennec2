.class public final Lx6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/i$a;,
        Lx6/i$b;
    }
.end annotation


# instance fields
.field public final a:Lx6/b;

.field public final b:Lx6/i$b;

.field public final c:I


# direct methods
.method public constructor <init>(Lx6/i$b;)V
    .locals 1

    .line 1
    sget-object v0, Lx6/b$d;->l:Lx6/b$d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/i;->b:Lx6/i$b;

    iput-object v0, p0, Lx6/i;->a:Lx6/b;

    const p1, 0x7fffffff

    iput p1, p0, Lx6/i;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lx6/i;->b:Lx6/i$b;

    check-cast v0, Lx6/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lx6/g;

    invoke-direct {v1, v0, p0, p1}, Lx6/g;-><init>(Lx6/h;Lx6/i;Ljava/lang/CharSequence;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lx6/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lx6/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
