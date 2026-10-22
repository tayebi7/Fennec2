.class public abstract Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lx7/f$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lx7/f$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final k:Ld8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/l<",
            "Lx7/f$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final l:Lx7/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx7/f$b;Ld8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/f$b<",
            "TB;>;",
            "Ld8/l<",
            "-",
            "Lx7/f$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx7/b;->k:Ld8/l;

    instance-of p2, p1, Lx7/b;

    if-eqz p2, :cond_0

    check-cast p1, Lx7/b;

    iget-object p1, p1, Lx7/b;->l:Lx7/f$b;

    :cond_0
    iput-object p1, p0, Lx7/b;->l:Lx7/f$b;

    return-void
.end method


# virtual methods
.method public final a(Lx7/f$a;)Lx7/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/f$a;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx7/b;->k:Ld8/l;

    invoke-interface {v0, p1}, Ld8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/f$a;

    return-object p1
.end method
