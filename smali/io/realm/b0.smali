.class public final Lio/realm/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/b0$a;,
        Lio/realm/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lio/realm/p0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static i:Lio/realm/b0$a;


# instance fields
.field public a:Lio/realm/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lm7/l;

.field public d:Lio/realm/internal/OsObject;

.field public e:Lio/realm/a;

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lio/realm/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/c<",
            "Lio/realm/internal/OsObject$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/realm/b0$a;

    invoke-direct {v0}, Lio/realm/b0$a;-><init>()V

    sput-object v0, Lio/realm/b0;->i:Lio/realm/b0$a;

    return-void
.end method

.method public constructor <init>(Lio/realm/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/realm/b0;->b:Z

    new-instance v0, Lio/realm/internal/c;

    invoke-direct {v0}, Lio/realm/internal/c;-><init>()V

    iput-object v0, p0, Lio/realm/b0;->h:Lio/realm/internal/c;

    iput-object p1, p0, Lio/realm/b0;->a:Lio/realm/p0;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/p0;)V
    .locals 1

    invoke-static {p1}, Lio/realm/r0;->isValid(Lio/realm/p0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/realm/r0;->isManaged(Lio/realm/p0;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lm7/j;

    invoke-interface {p1}, Lm7/j;->a()Lio/realm/b0;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    iget-object v0, p0, Lio/realm/b0;->e:Lio/realm/a;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'value\' belongs to a different Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'value\' is not a valid managed object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lio/realm/b0;->e:Lio/realm/a;

    iget-object v0, v0, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/realm/b0;->c:Lm7/l;

    invoke-interface {v0}, Lm7/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/b0;->d:Lio/realm/internal/OsObject;

    if-nez v0, :cond_1

    new-instance v0, Lio/realm/internal/OsObject;

    iget-object v1, p0, Lio/realm/b0;->e:Lio/realm/a;

    iget-object v1, v1, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/b0;->c:Lm7/l;

    check-cast v2, Lio/realm/internal/UncheckedRow;

    invoke-direct {v0, v1, v2}, Lio/realm/internal/OsObject;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;)V

    iput-object v0, p0, Lio/realm/b0;->d:Lio/realm/internal/OsObject;

    iget-object v1, p0, Lio/realm/b0;->h:Lio/realm/internal/c;

    invoke-virtual {v0, v1}, Lio/realm/internal/OsObject;->setObserverPairs(Lio/realm/internal/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/b0;->h:Lio/realm/internal/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/b0;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/b0;->g:Ljava/util/List;

    return-void
.end method
