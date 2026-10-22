.class public final La3/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La3/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:La3/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La3/b$f;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, La3/b$f;->b:La3/a;

    iget-object v0, p0, La3/b$f;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ly6/s;->m(Ljava/util/Collection;)Ly6/s;

    move-result-object v0

    iget-object v1, p0, La3/b$f;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ly6/s;->o(I)Ly6/a;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ly6/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly6/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/a;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    .line 3
    :goto_1
    invoke-virtual {v1, p1, v2}, La3/a;->j(Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
